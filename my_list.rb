# frozen_string_literal: true

# Class definition
class MyList
    include MyEnumerable
  
    def initialize(*items)
      @list = items
    end
  
    def each(&block)
      @list.each(&block)
    end
  end
  