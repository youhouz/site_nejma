module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | NejmaApp"
    end
  end
end
