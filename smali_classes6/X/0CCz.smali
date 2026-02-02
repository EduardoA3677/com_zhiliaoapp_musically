.class public final LX/0CCz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCz;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCz;->LJFF:LX/0CDd;

    const v2, 0x41a49eb8

    const v1, 0x42029aa0    # 32.651f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41962618

    const v5, 0x41fad254

    const v6, 0x41868937    # 16.817f

    const v7, 0x41e8a9c7

    const v8, 0x417ad1b7    # 15.6762f

    const v9, 0x41da0c4a    # 27.256f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4130bac7    # 11.0456f

    const v5, 0x419eba2a

    const v6, 0x414f69ad

    const v7, 0x41215254

    const v8, 0x41ab178d

    const v9, 0x40ba3483

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e1236e

    const v5, 0x40198c54

    const v6, 0x42101326

    const v7, 0x4077b1af

    const v8, 0x4221264c

    const v9, 0x411a71f3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423154af

    const v5, 0x41721ff3

    const v6, 0x422eaecc    # 43.6707f

    const v7, 0x41ac0553

    const v8, 0x42213bb3    # 40.3083f

    const v9, 0x41df56a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421ceb1c    # 39.2296f

    const v5, 0x41efcd6a

    const v6, 0x42187bcd

    const v7, 0x41faea16

    const v8, 0x42131965

    const v9, 0x42031931

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422eddb2

    const v5, 0x4215f4d7

    const v6, 0x4236cb78    # 45.6987f

    const v7, 0x4231be91    # 44.4361f

    const/high16 v8, 0x42380000    # 46.0f

    const v9, 0x42509fa4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42071d49

    const v5, 0x4255f717

    const v6, 0x41aad07d

    const v7, 0x4253b6fd

    const/high16 v8, 0x41100000    # 9.0f

    const v9, 0x42524d50

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4116eba5

    const v5, 0x42310ded

    const v6, 0x4152a0f9    # 13.1643f

    const v7, 0x4213bf48

    const v8, 0x41a49eb8

    const v9, 0x42029aa0    # 32.651f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCz;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCz;->LJII:LX/0CDd;

    const v2, 0x41aab7e9

    const v1, 0x40bdc9c5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41e548e9

    const v5, -0x4027a0a5

    const v6, 0x4225a83e

    const v7, -0x410d4c98

    const v8, 0x42382c08    # 46.043f

    const v9, 0x41171ce0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b5cc6

    const v5, 0x413276c9    # 11.154f

    const v6, 0x423d55d0

    const v7, 0x414f8ef3

    const v8, 0x423e6cf4

    const v9, 0x416c78d5    # 14.7795f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42461eed

    const v5, 0x417413a9

    const v6, 0x424e5b3d

    const v7, 0x417d0f91

    const v8, 0x4258e80a

    const v9, 0x41843886

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42564d01

    const v1, 0x41978866

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424d514e

    const v5, 0x4192b021    # 18.336f

    const v6, 0x42461062

    const v7, 0x418ec49c    # 17.846f

    const v8, 0x423f6f00

    const v9, 0x418b645a    # 17.424f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42404bc7

    const v5, 0x41b63d71    # 22.78f

    const v6, 0x4239d653

    const v7, 0x41e0bee0

    const v8, 0x422d0903

    const v9, 0x4201a944

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ffee0

    const v5, 0x4204e5af

    const v6, 0x4233ed43

    const v7, 0x420980b8

    const v8, 0x4236e0f9

    const v9, 0x420dee2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b01d8

    const v5, 0x42141f8a

    const v6, 0x42410866

    const v7, 0x421fb1f9

    const v8, 0x42437c02

    const v9, 0x42249931

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423a8a09    # 46.6348f

    const v1, 0x4229123a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42381289

    const v5, 0x4224233a

    const v6, 0x42324c4a

    const v7, 0x42191653

    const v8, 0x422e8ef3

    const v9, 0x42137a44    # 36.8694f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422a4e8a

    const v5, 0x420d199a

    const v6, 0x4224f9f5

    const v7, 0x4207942c

    const v8, 0x421f93f8

    const v9, 0x42022e2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422f0083

    const v5, 0x41e12268    # 28.1418f

    const v6, 0x4236f9c1

    const v7, 0x41b5a824    # 22.7071f

    const v8, 0x423546f7

    const v9, 0x4186727c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422b0fab

    const v5, 0x4181cc30

    const v6, 0x4220ed91

    const v7, 0x417c67a1    # 15.7753f

    const v8, 0x421218fc

    const v9, 0x41749100

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41efa36e

    const v5, 0x4166acda    # 14.4172f

    const v6, 0x41b31a6b

    const v7, 0x415f288d    # 13.9474f

    const v8, 0x4198b9f5

    const v9, 0x41607cee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4187e113

    const v5, 0x419a9cac    # 19.3265f

    const v6, 0x4189ae7d

    const v7, 0x41cc61b1

    const v8, 0x419bc1f2

    const v9, 0x41f6185f    # 30.7619f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a1f55a

    const v5, 0x42023382

    const v6, 0x41ab0ff9

    const v7, 0x42087e42

    const v8, 0x41b2020c    # 22.251f

    const v9, 0x420f703b    # 35.8596f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41984f76

    const v5, 0x421ade01

    const v6, 0x417a65fe

    const v7, 0x4225863f

    const v8, 0x4151c7e3

    const v9, 0x42339931

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41296873    # 10.588f

    const v5, 0x42419687    # 48.397f

    const v6, 0x411653b9

    const v7, 0x424a1206

    const v8, 0x40f6f007

    const v9, 0x4259f62b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x40ad3ffb

    const v1, 0x42561134    # 53.5168f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x40e54de8

    const v5, 0x42457c1c

    const v6, 0x4107367a    # 8.4508f

    const v7, 0x423c5893

    const v8, 0x41315810    # 11.084f

    const v9, 0x422dbf2e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415afc50

    const v5, 0x421f5168

    const v6, 0x4188bc36

    const v7, 0x4214060b

    const v8, 0x4198b405

    const v9, 0x420d393e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4194bc9f

    const v5, 0x420a17c2

    const v6, 0x418eea4b

    const v7, 0x42056162

    const v8, 0x4189680a

    const v9, 0x41fe0c7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4157e3bd

    const v5, 0x41ba0fc5    # 23.2577f

    const v6, 0x416d4e3c

    const v7, 0x414b4e3c

    const v8, 0x41aab7e9

    const v9, 0x40bdc9c5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41b9240b

    const v1, 0x40f539c1    # 7.6633f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41b074f1

    const v5, 0x410cb218

    const v6, 0x41a8c1f2

    const v7, 0x41218f5c

    const v8, 0x41a251ec    # 20.29f

    const v9, 0x41386113

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c1999a    # 24.2f

    const v5, 0x4138db23

    const v6, 0x41f7d289

    const v7, 0x41407cee

    const v8, 0x421368f6

    const v9, 0x414ce910    # 12.8069f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4220d532

    const v5, 0x4154013b

    const v6, 0x422a8db9

    const v7, 0x415aa305

    const v8, 0x4233d7f6

    const v9, 0x4162a512

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4232d134    # 44.7043f

    const v5, 0x414e786c

    const v6, 0x423147fd

    const v7, 0x413aa787

    const v8, 0x422f1bf5

    const v9, 0x41280903

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421f8106    # 39.876f

    const v5, 0x40091a22

    const v6, 0x41ea2027

    const v7, 0x3fa4f5c3

    const v8, 0x41b9240b

    const v9, 0x40f539c1    # 7.6633f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCz;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCz;->LJIIIZ:LX/0CDd;

    const v2, 0x42217007

    const v1, 0x41c18c7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421cf611

    const v7, 0x41e4851f    # 28.565f

    const v8, 0x420ea196

    const v9, 0x41fa91d1

    const v10, 0x41f929fc

    const v11, 0x41fa4083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41defe91    # 27.8743f

    const v7, 0x41fa0553

    const v8, 0x41c9288d

    const v9, 0x41ee1ad4

    const v10, 0x41bacbfb

    const v11, 0x41d83a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41cb8419

    const v3, 0x41cd425b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41d640ec

    const v7, 0x41dd9d7e

    const v8, 0x41e5c7ae

    const v9, 0x41e61446

    const v10, 0x41f95810    # 31.168f

    const v11, 0x41e64083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420a1e9e

    const v7, 0x41e67cb9

    const v8, 0x421469fc

    const v9, 0x41d6a6b5    # 26.8314f

    const v10, 0x4217c000    # 37.9375f

    const v11, 0x41bc985f    # 23.5744f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCz;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCz;->LJIIJJI:LX/0CDd;

    const v3, 0x4213c3fe

    const v2, 0x41927c85

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4211a8f6    # 36.415f

    const v0, 0x41b99a6b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4207b803

    const v0, 0x41b77660

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4209d30c

    const v0, 0x41905879

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCz;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCz;->LJIILIIL:LX/0CDd;

    const v3, 0x41e7f5f7    # 28.9951f

    const v2, 0x418ba474

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41e3c01a

    const v0, 0x41b2c25b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41cfde01

    const v0, 0x41b09e84

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41d41412    # 26.5098f

    const v0, 0x41898069

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCz;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCz;->LJIILL:LX/0CDd;

    const v2, 0x423278a1

    const v1, 0x4218025b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42451de7

    const v5, 0x4217926f

    const v6, 0x4256b333    # 53.675f

    const v7, 0x4221c28f    # 40.44f

    const v8, 0x425f2993

    const v9, 0x42325a6b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426b58c8

    const v5, 0x424a3f2e

    const v6, 0x4260271e

    const v7, 0x426aef83

    const v8, 0x424563a3

    const v9, 0x42721965

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422fe0f9

    const v5, 0x4277daee

    const v6, 0x42167f7d

    const v7, 0x426f5a51

    const v8, 0x420c9ba6    # 35.152f

    const v9, 0x425a9168

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fe154d

    const v5, 0x423e0e56    # 47.514f

    const v6, 0x4210eab3

    const v7, 0x4218cdd3    # 38.201f

    const v8, 0x423278a1

    const v9, 0x4218025b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCz;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCz;->LJIIZILJ:LX/0CDd;

    const v3, 0x427335a8

    const v2, 0x4220da6b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426335a8

    const v0, 0x4224da6b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4260c9a0

    const v0, 0x421b2666

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4270c9a0

    const v0, 0x42172666

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCz;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCz;->LJIJI:LX/0CDd;

    const v3, 0x4262d99a

    const v2, 0x41fa6cc0

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x425cd99a

    const v0, 0x42153660

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42532595

    const v0, 0x4212ca58

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42592595

    const v0, 0x41f594af

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCz;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCz;->LJIJJLI:LX/0CDd;

    const v2, 0x408b3cf3

    const v1, 0x40f9f30e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x408bc615

    const v5, 0x40f10093

    const v6, 0x40a020c5    # 5.004f

    const v7, 0x40ed7469

    const v8, 0x40a3a4fd

    const v9, 0x40f5b314

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40b40957

    const v5, 0x410e1097

    const v6, 0x40cc37df

    const v7, 0x4124d97f

    const v8, 0x40ea74fb

    const v9, 0x4131816f    # 11.0941f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x410171c9

    const v5, 0x413bbac7    # 11.7331f

    const v6, 0x411344b1

    const v7, 0x413ee1b1

    const v8, 0x411fde7f

    const v9, 0x413fbda5    # 11.9838f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4123c0ec    # 10.2346f

    const v5, 0x41400275    # 12.0006f

    const v6, 0x4125a29c

    const v7, 0x41460ebf

    const v8, 0x41227660

    const v9, 0x41485183

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41189f4b

    const v5, 0x414f559b

    const v6, 0x410b8a91

    const v7, 0x415970a4    # 13.59f

    const v8, 0x41053a7e

    const v9, 0x4161b15b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40f451c2

    const v5, 0x41702a30

    const v6, 0x40edb242

    const v7, 0x41842090

    const v8, 0x40ecfcf8

    const v9, 0x418f06c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40eccf81

    const v5, 0x419153f8    # 18.166f

    const v6, 0x40d30b0f    # 6.5951f

    const v7, 0x4192d0e5    # 18.352f

    const v8, 0x40cf04ff

    const v9, 0x4190beab

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40bedaa5    # 5.96419f

    const v5, 0x41886cc0

    const v6, 0x40aa8184

    const v7, 0x417fb2ff

    const v8, 0x409484f5

    const v9, 0x417625af    # 15.3842f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4072c1fd

    const v5, 0x416a5bc0    # 14.6474f

    const v6, 0x40195b57    # 2.3962f

    const v7, 0x4167154d

    const v8, 0x3fa853e3

    const v9, 0x41668588

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3f8616c6    # 1.04757f

    const v5, 0x416661e5    # 14.3989f

    const v6, 0x3f673e8a

    const v7, 0x415de9e2

    const v8, 0x3f90d402

    const v9, 0x415badac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3ff5013b    # 1.9141f

    const v5, 0x4154096c

    const v6, 0x4035c2b9    # 2.84001f

    const v7, 0x4149425b    # 12.5787f

    const v8, 0x405619e3    # 3.34533f

    const v9, 0x413d295f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4080c2ce

    const v5, 0x412ceb85

    const v6, 0x4088a858

    const v7, 0x4112855e

    const v8, 0x408b3cf3

    const v9, 0x40f9f30e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCz;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCz;->LJJ:LX/0CDd;

    const v5, 0x423ce8f6

    const v3, 0x423fcff9

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4256d70a    # 53.71f

    const v0, 0x423cd206

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4257fd08

    const v0, 0x4246c20c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423e0e07

    const v0, 0x4249befa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424153f8    # 48.332f

    const v0, 0x42661b09

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423764f7

    const v0, 0x42674106

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42341f07

    const v0, 0x424ae4f7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42180e07

    const v0, 0x424e21ff

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4216e80a

    const v0, 0x424432ff

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4232f909

    const v0, 0x4240f50b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423003fe

    const v0, 0x42275206

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4239f405

    const v0, 0x42262c08    # 41.543f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCz;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCz;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
