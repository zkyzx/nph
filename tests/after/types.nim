type A = int

type B = A | B

type Bbbbbbbbbbbbbbbbbbbbbbbbbbbbb =
  Aaaaaaaaaaaaaa | Bbbbbbbbbbbbbbbbb | Cccccccccccccccccccccc | Dddddddddddddddddddddd

type A[
  T: Aaaaaaaaaaaaaaaaaaa | Bbbbbbbbbbbbbbbbbbbbbbbb | Cccccccccccccccccccc |
    Dddddddddddddddd | Eeeeeeeeeeeeeeeeeee
] = Bbbbbbbbbbbbbbbbbb[T]

proc f(
  a: Aaaaaaaaaaaaaaaaaaaaaaa | Bbbbbbbbbbbbbbbbbbbbbb | Ccccccccccccccccccccccccccc |
    Ddddddddddddddddddddddddd | Eeeeeeeeeeeeeeeee;
)

type CaseObject = object
  case f: bool
  of false:
    vfalse: int
  of true:
    vtrue: int