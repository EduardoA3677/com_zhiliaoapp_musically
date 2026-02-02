.class public final LX/0CCx;
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

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCx;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCx;->LJFF:LX/0CDd;

    const v2, 0x423c060b

    const v1, 0x42976e7d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42439b8c

    const v8, 0x42aa3289

    const v9, 0x425f3c02

    const v10, 0x42cc4b44

    const v11, 0x4288a083

    const v12, 0x42c3cb02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4282e9c7

    const v8, 0x42bd9653

    const v9, 0x4276ed29

    const v10, 0x42af1a6b

    const v11, 0x4285a17c

    const v12, 0x42a9bc85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4292a12d

    const v8, 0x42a2e05c

    const v9, 0x429924d0

    const v10, 0x42bbaa09    # 93.8321f

    const v11, 0x4292cd01

    const v12, 0x42c43382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42981604    # 76.043f

    const v8, 0x42c7e155

    const v9, 0x429f3be7

    const v10, 0x42cab958    # 101.362f

    const v11, 0x42a85a86

    const v12, 0x42cb6042

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7e57a

    const v4, 0x42d1c20c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429ce347

    const v8, 0x42d0f8d5    # 104.486f

    const v9, 0x42942ff9

    const v10, 0x42cd4fdf

    const v11, 0x428dd100

    const v12, 0x42c87df4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4261d0cb

    const v8, 0x42d861cb

    const v9, 0x42387a78

    const v10, 0x42aef924

    const v11, 0x422f79f5

    const v12, 0x4298b382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42889e84

    const v1, 0x42af657a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4283130c

    const v8, 0x42b252a3

    const v9, 0x428ade35

    const v10, 0x42bceecc

    const v11, 0x428de57a

    const v12, 0x42c00d84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42904a65

    const v8, 0x42bc71f9

    const v9, 0x428e0de0

    const v10, 0x42ac8952

    const v11, 0x42889e84

    const v12, 0x42af657a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCx;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCx;->LJII:LX/0CDd;

    const v5, 0x4377bb64

    const v4, 0x427e64f7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4375e49c

    const v0, 0x42846f83

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4368049c

    const v0, 0x4261df07

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4369db64

    const v0, 0x425764f7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCx;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCx;->LJIIIZ:LX/0CDd;

    const v4, 0x433bb2f2

    const v2, 0x41b517f6

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434edefa

    const v7, 0x4178089a    # 15.5021f

    const v8, 0x43563d71    # 214.24f

    const v9, 0x4232c481

    const v10, 0x43469cee

    const v11, 0x42487803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a1cac    # 186.112f

    const v7, 0x4259d446

    const v8, 0x433499db

    const v9, 0x42443c6a

    const v10, 0x43329021

    const v11, 0x423736fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f37cf

    const v7, 0x4221d66d

    const v8, 0x432c5cac    # 172.362f

    const v9, 0x41e2c155

    const v10, 0x433bb2f2

    const v11, 0x41b517f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCx;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCx;->LJIIJJI:LX/0CDd;

    const v5, 0x437b93f8

    const v4, 0x4229d206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437b0c08

    const v0, 0x423671f9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436cec08

    const v0, 0x422cf1f9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436d73f8

    const v0, 0x42205206

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCx;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCx;->LJIILIIL:LX/0CDd;

    const v5, 0x437f1168

    const v4, 0x41b8680a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436f5168

    const v0, 0x41e2680a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436e4e98

    const v0, 0x41ca1ff3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437e0e98

    const v0, 0x41a01ff3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCx;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCx;->LJIILL:LX/0CDd;

    const v2, 0x433e4c4a

    const v1, 0x41e5be0e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434022d1

    const v8, 0x41e2fbb3    # 28.3729f

    const v9, 0x4342051f    # 194.02f

    const v10, 0x41e26704

    const v11, 0x434369fc

    const v12, 0x41e2d810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434350a4

    const v4, 0x41f6d3f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434228b4

    const v8, 0x41f67694

    const v9, 0x4340ae14    # 192.68f

    const v10, 0x41f6e910    # 30.8638f

    const v11, 0x433f3d71    # 191.24f

    const v12, 0x41f8bc02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434133b6

    const v4, 0x42101e01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4343ab02    # 195.668f

    const v8, 0x420f5604    # 35.834f

    const v9, 0x4346a4dd

    const v10, 0x420fac71

    const v11, 0x4347fb23    # 199.981f

    const v12, 0x421994fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43497b64

    const v8, 0x4224b79a

    const v9, 0x434718d5    # 199.097f

    const v10, 0x422e1917

    const v11, 0x43448d50

    const v12, 0x4231d604    # 44.459f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43456419

    const v4, 0x423a46f7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43431127

    const v4, 0x423df803

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43421c29    # 194.11f

    const v4, 0x42345604    # 45.084f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433f9375

    const v8, 0x4235f5a8

    const v9, 0x433be419

    const v10, 0x4235e944

    const v11, 0x433a3958    # 186.224f

    const v12, 0x422c9ff3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c4106

    const v4, 0x4226caf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433d3127

    const v8, 0x422c0419

    const v9, 0x433fc3d7    # 191.765f

    const v10, 0x422b6666    # 42.85f

    const v11, 0x434128f6    # 193.16f

    const v12, 0x422ac505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f926f

    const v4, 0x421ac7fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433c770a

    const v8, 0x421c0275

    const v9, 0x433882d1

    const v10, 0x421c1687    # 39.022f

    const v11, 0x4337cf9e

    const v12, 0x420cd206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433747ae    # 183.28f

    const v8, 0x42014312

    const v9, 0x43395a5e

    const v10, 0x41f26e63

    const v11, 0x433bde35

    const v12, 0x41eafbe7    # 29.373f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b178d

    const v4, 0x41db59e8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433d6a3d

    const v4, 0x41d3f803

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x43422c4a

    const v1, 0x4219e1ff

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4343a0c5

    const v1, 0x42288903

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4344aa7f    # 196.666f

    const v8, 0x42270c15

    const v9, 0x434684dd

    const v10, 0x4223cdb9

    const v11, 0x4345c7ae    # 197.78f

    const v12, 0x421e53f8    # 39.582f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43451eb8    # 197.12f

    const v8, 0x42196e2f

    const v9, 0x43436148    # 195.38f

    const v10, 0x4219a824

    const v11, 0x43422c4a

    const v12, 0x4219e1ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x433cca7f    # 188.791f

    const v1, 0x41fd9412    # 31.6973f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433b6c4a

    const v8, 0x4200c63f

    const v9, 0x4339f70a

    const v10, 0x42045f07

    const v11, 0x433a451f    # 186.27f

    const v12, 0x420b03fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433aa20c

    const v8, 0x4212f10d

    const v9, 0x433d1810

    const v10, 0x42119879

    const v11, 0x433e9ba6

    const v12, 0x421114fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCx;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCx;->LJIIZILJ:LX/0CDd;

    const v2, 0x43246c8b

    const v1, 0x42437c02

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4355c000    # 213.75f

    const v4, 0x424fda02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43516000    # 209.375f

    const v8, 0x4295ed01

    const v9, 0x43379581    # 183.584f

    const v10, 0x42b4ed01

    const v11, 0x4324178d

    const v12, 0x42788000    # 62.125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432474fe    # 164.457f

    const v8, 0x429bc6b5

    const v9, 0x431e3917

    const v10, 0x42b3a3ca

    const v11, 0x42fcc5a2

    const v12, 0x42aad604    # 85.418f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b5bbda

    const v8, 0x42a10396

    const v9, 0x428b3f8a

    const v10, 0x4284eb29

    const v11, 0x42954c71

    const v12, 0x42687d08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429a8745

    const v8, 0x425722b7

    const v9, 0x42a3f8d5    # 81.986f

    const v10, 0x4255d965

    const v11, 0x42ac2275

    const v12, 0x42598af5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429bc1d8

    const v8, 0x424c2944

    const v9, 0x42895e1b

    const v10, 0x42391c78

    const v11, 0x429253eb

    const v12, 0x42304bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429acaf5

    const v8, 0x4227f886

    const v9, 0x42a8ccc0    # 84.3999f

    const v10, 0x4232432d

    const v11, 0x42b2fbf5

    const v12, 0x423cf6fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a31b16

    const v8, 0x4229212d

    const v9, 0x42910910

    const v10, 0x420c0674

    const v11, 0x42a00873

    const v12, 0x4203fc02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a936a1

    const v8, 0x41fe2027

    const v9, 0x42c46595

    const v10, 0x420d750b

    const v11, 0x42da8106

    const v12, 0x422313f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c6fff3    # 99.4999f

    const v8, 0x41bcb405

    const v9, 0x42d7b22d    # 107.848f

    const v10, 0x40dc1f36

    const v11, 0x42e6f5c3    # 115.48f

    const v12, 0x41c9ea16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dd1db2

    const v8, 0x415658e2    # 13.3967f

    const v9, 0x42edbae1

    const v10, 0x40afa0cf

    const v11, 0x42f65375

    const v12, 0x41934bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f13be7

    const v8, 0x40884784

    const v9, 0x43024000    # 130.25f

    const v10, 0x4127680a

    const v11, 0x43049893

    const v12, 0x41a937e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430dbfbe

    const v8, 0x4189947b

    const v9, 0x4316ed50

    const v10, 0x41bffec5    # 23.9994f

    const v11, 0x431ba937

    const v12, 0x41fbb7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43379581    # 183.584f

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCx;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCx;->LJIJI:LX/0CDd;

    const v2, 0x42f72042

    const v1, 0x42d050e5

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f52042

    const v6, 0x42cfb74c

    const v7, 0x42f92042

    const v8, 0x42bd1100

    const v9, 0x42fb6042

    const v10, 0x42b3d100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f1a042

    const v6, 0x42b22659

    const v7, 0x42dda042

    const v8, 0x42aed100

    const v9, 0x42dba042

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d875c3    # 108.23f

    const v6, 0x42bc9100

    const v7, 0x42d239db

    const v8, 0x42d8d0e5

    const v9, 0x42d2a042

    const v10, 0x42dbd0e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d32042

    const v6, 0x42df90e5

    const v7, 0x43039021

    const v8, 0x42e650e5

    const v9, 0x4305f021

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43085021

    const v6, 0x42d150e5

    const v7, 0x42f9a042

    const v8, 0x42d110e5

    const v9, 0x42f72042

    const v10, 0x42d050e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCx;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCx;->LJIJJLI:LX/0CDd;

    const v4, 0x431f7021

    const v2, 0x42bbd100

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431d09ba

    const v7, 0x42be3766    # 95.1082f

    const v8, 0x431b5ae1

    const v9, 0x42b17ba6

    const v10, 0x431ad021

    const v11, 0x42aad100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430d7021

    const v2, 0x42b6d100

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43100560

    const v7, 0x42c0bba6

    const v8, 0x43159021

    const v9, 0x42d56a7f    # 106.708f

    const v10, 0x43171021

    const v11, 0x42d8d0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318f021

    const v7, 0x42dd10e5

    const v8, 0x432b1021

    const v9, 0x42cb10e5

    const v10, 0x432c9021

    const v11, 0x42be5100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e1021

    const v7, 0x42b19100

    const v8, 0x43227021

    const v9, 0x42b8d100

    const v10, 0x431f7021

    const v11, 0x42bbd100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CCx;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCx;->LJJ:LX/0CDd;

    const v1, 0x4315aa7f    # 149.666f

    const v0, 0x420e350b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x431aee56    # 154.931f

    const v8, 0x423e5810

    const v9, 0x430d2dd3    # 141.179f

    const v10, 0x424d19e8

    const v11, 0x4307b1ec

    const v12, 0x4221d3f8    # 40.457f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a8c8b

    const v4, 0x421c0af5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430e1f7d

    const v8, 0x42383eab

    const v9, 0x431667f0

    const v10, 0x4234ea7f    # 45.229f

    const v11, 0x4312bbe7

    const v12, 0x4213570a    # 36.835f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CCx;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCx;->LJJIFFI:LX/0CDd;

    const v9, 0x4335e354    # 181.888f

    const v0, 0x40e327fa

    invoke-virtual {v6, v9, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43259aa0

    const v1, 0x423d7efa    # 47.374f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43522419

    const v1, 0x4245a40b

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434e5a5e

    const v8, 0x429fac7e

    const v10, 0x429d1d7e

    const v11, 0x4325028f    # 165.01f

    const v12, 0x4284a77a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43258106

    const v12, 0x42b3b30c

    const v13, 0x43119687

    const v14, 0x42bbc979

    const v15, 0x42faf5c3    # 125.48f

    const v16, 0x42b63a02

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d72979

    const v12, 0x42b146e9

    const v13, 0x42ba5d71

    const v14, 0x42a7b3de

    const v15, 0x42a7ad0e

    const v16, 0x429d1d7e

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x429d6944

    const v12, 0x42974ccd    # 75.65f

    const v13, 0x4288680a

    const v14, 0x428961cb

    const v15, 0x42912f91

    const v16, 0x4275a0f9

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42941055

    const v12, 0x426c142c

    const v13, 0x429805fe

    const v14, 0x4266ae7d

    const v15, 0x429c4a09    # 78.1446f

    const v16, 0x426406f7

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42966083

    const v12, 0x425e240b

    const v13, 0x4289e910

    const v14, 0x42544106

    const v15, 0x428b8305

    const v16, 0x424446f7

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x428cfe01

    const v12, 0x42358866

    const v13, 0x42980f42

    const v14, 0x42365aba

    const v15, 0x429dda10

    const v16, 0x423842f8

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42997d56

    const v12, 0x4230362b

    const v13, 0x42926910

    const v14, 0x4220f4f1

    const v15, 0x4297aa09    # 75.8321f

    const v16, 0x42150a09    # 37.2598f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x429db0e5

    const v12, 0x42075eed

    const v13, 0x42aa1cd3

    const v14, 0x420d6546

    const v15, 0x42b1730c

    const v16, 0x4211930c

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42bcd8c8

    const v12, 0x421810e5

    const v13, 0x42c7b2d7

    const v14, 0x42223803

    const v15, 0x42d23c6a

    const v16, 0x422cf50b

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42ce24dd

    const v12, 0x4217f3eb

    const v13, 0x42c484b6

    const v14, 0x41dbafb8

    const v15, 0x42cc25e3

    const v16, 0x41b10ded

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42cffcee

    const v12, 0x419b9a37

    const v13, 0x42d82b02    # 108.084f

    const v14, 0x41a0d461

    const v15, 0x42dcdcac    # 110.431f

    const v16, 0x41ae7803

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42dc5893

    const v12, 0x419b229c

    const v13, 0x42dbec08

    const v14, 0x417f85f0

    const v15, 0x42e04dd3    # 112.152f

    const v16, 0x4164cbfb    # 14.2998f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42e492f2

    const v12, 0x414ac711

    const v13, 0x42eae560

    const v14, 0x415f6c22

    const v15, 0x42ee62d1    # 119.193f

    const/high16 v16, 0x41790000    # 15.5625f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42eece56    # 119.403f

    const v12, 0x41615cfb

    const v13, 0x42effe77    # 119.997f

    const v14, 0x414851ec    # 12.52f

    const v15, 0x42f2d604    # 121.418f

    const v16, 0x413d2824    # 11.8223f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f70a3d    # 123.52f

    const v12, 0x412ca787

    const v13, 0x42fbdfbe

    const v14, 0x4142f27c

    const v15, 0x42feba5e

    const v16, 0x415b902e

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4301d0a4

    const v12, 0x4182e9e2

    const v13, 0x43031be7

    const v14, 0x41a0b9c1

    const v15, 0x4303f581    # 131.959f

    const v16, 0x41bc27f0

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430497cf

    const v12, 0x41ba535b

    const v13, 0x430542d1

    const v14, 0x41b8daba    # 23.1068f

    const v15, 0x4305f70a

    const v16, 0x41b7c817

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430e1810

    const v12, 0x41ab64f7

    const v13, 0x4314b646

    const v14, 0x41c88659

    const v15, 0x4319a354    # 153.638f

    const v16, 0x41f80419    # 31.002f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43334625

    const v1, 0x40abc005

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v9, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4318f1aa    # 152.944f

    const v0, 0x420d970a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4314472b    # 148.278f

    const v8, 0x41e48c7e

    const v9, 0x430e1917

    const v10, 0x41c572e5

    const v11, 0x43069062

    const v12, 0x41d0edfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f226e9

    const v8, 0x41e57d22    # 28.6861f

    const v9, 0x42f6e042

    const v10, 0x4251d412    # 52.4571f

    const v11, 0x42fa35c3

    const v12, 0x4277d30c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f3e7f0

    const v0, 0x427a0a09    # 62.5098f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f34083    # 121.626f

    const v8, 0x427293a9

    const v9, 0x42f2aa7f    # 121.333f

    const v10, 0x4269d893

    const v11, 0x42f24083    # 121.126f

    const v12, 0x426064f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dda45a    # 110.821f

    const v8, 0x424632ff

    const v9, 0x42c763d7    # 99.695f

    const v10, 0x422b61e5

    const v11, 0x42afb206

    const v12, 0x421de305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab3e4f

    const v8, 0x421b59e8

    const v9, 0x42a07097

    const v10, 0x42147e5d

    const v11, 0x429c770a

    const v12, 0x421d820c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429750d8

    const v8, 0x42293368

    const v9, 0x42b8472b    # 92.139f

    const v10, 0x424d67f0

    const v11, 0x42bb9f8a

    const v12, 0x4251cef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b84986

    const v0, 0x425cb909

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b20e63

    const v8, 0x4255b213

    const v9, 0x42abe9e2

    const v10, 0x424e2546

    const v11, 0x42a5240b

    const v12, 0x424957f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429fbc50

    const v8, 0x424582f8

    const v9, 0x429759e8

    const v10, 0x42403333    # 48.05f

    const v11, 0x4291f78d

    const v12, 0x4246ecf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4296a034

    const v8, 0x4255bf14

    const v9, 0x42a43f70

    const v10, 0x425dba93

    const v11, 0x42abc106

    const v12, 0x4263e0f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b09bda

    const v8, 0x4267db3d

    const v9, 0x42b34ff9

    const v10, 0x42697909

    const v11, 0x42b78711

    const v12, 0x426cf50b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b4e40b

    const v0, 0x42789206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b14ff9

    const v8, 0x427598fc

    const v9, 0x42ade000    # 86.9375f

    const v10, 0x4272d8fc

    const v11, 0x42a9d50b

    const v12, 0x42702305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a2c275

    const v8, 0x426d07fd

    const v9, 0x429ac1cb

    const v10, 0x426ea944

    const v11, 0x4296aa8c

    const v12, 0x427c3c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42907dd9

    const v8, 0x42885d2f    # 68.182f

    const v9, 0x42a476bc

    const v10, 0x4293f0b1

    const v11, 0x42aad488    # 85.4151f

    const v12, 0x42978bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bca16f    # 94.3153f

    const v8, 0x42a1a17c

    const v9, 0x42d89917

    const v10, 0x42ab03b0

    const v11, 0x42fbd604    # 125.918f

    const v12, 0x42afe305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4314428f    # 148.26f

    const v8, 0x42b61097

    const v9, 0x4323dfbe

    const v10, 0x42aa4fc5

    const v11, 0x432173f8

    const v12, 0x42732b02    # 60.792f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43208ed9

    const v8, 0x424f280a

    const v9, 0x431d9f7d

    const v10, 0x4228f9c1

    const v11, 0x4318f1aa    # 152.944f

    const v12, 0x420d970a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4322ddf4

    const v0, 0x4249cff9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4323b78d

    const v8, 0x425721ff

    const v9, 0x43244f5c    # 164.31f

    const v10, 0x4264b1de

    const v11, 0x4324a354    # 164.638f

    const v12, 0x4271e704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324b1aa    # 164.694f

    const v8, 0x42742de0

    const v9, 0x4324beb8

    const v10, 0x4276746e

    const v11, 0x4324ca7f    # 164.791f

    const v12, 0x4278b9f5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433539db

    const v8, 0x42958c64

    const v9, 0x434953f8

    const v10, 0x4297200d

    const v11, 0x434e5a5e

    const v12, 0x4251c20c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42f48ccd

    const v0, 0x418a95ea

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42f48831

    const v8, 0x41a0594b    # 20.0436f

    const v9, 0x42f5c000    # 122.875f

    const v10, 0x41b10ded

    const v11, 0x42f70ac1

    const v12, 0x41c93fe6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f0c831

    const v0, 0x41ce2e14

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42efad0e

    const v8, 0x41be4674

    const v9, 0x42ef3439

    const v10, 0x41ae4ed9

    const v11, 0x42ed2c08

    const v12, 0x419fb1f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ec245a    # 118.071f

    const v8, 0x41984952

    const v9, 0x42e725e3

    const v10, 0x417b779a

    const v11, 0x42e42f1b

    const v12, 0x4186c3fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e22042

    const v8, 0x418d0ce7    # 17.6313f

    const v9, 0x42e2fbe7

    const v10, 0x41a2271e

    const v11, 0x42e33021

    const v12, 0x41aa5810    # 21.293f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e3ed0e

    const v8, 0x41c807c8

    const v9, 0x42e6cf5c

    const v10, 0x41e3d42c

    const v11, 0x42e86148    # 116.19f

    const v12, 0x4200680a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e238d5    # 113.111f

    const v0, 0x4203cd01

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e0b3b6

    const v8, 0x41f5809d

    const v9, 0x42df8a3d    # 111.77f

    const v10, 0x41e257a8

    const v11, 0x42dcc106

    const v12, 0x41d28a09    # 26.3174f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42db25e3

    const v8, 0x41c96f35

    const v9, 0x42d44312

    const v10, 0x41afb368

    const v11, 0x42d15a1d

    const v12, 0x41bff3eb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ca774c

    const v8, 0x41e66f69

    const v9, 0x42d74c4a

    const v10, 0x4224f439

    const v11, 0x42db14fe    # 109.541f

    const v12, 0x423646f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e367f0

    const v8, 0x423f52bd

    const v9, 0x42eb420c

    const v10, 0x4248999a    # 50.15f

    const v11, 0x42f1c189

    const v12, 0x4250a8f6    # 52.165f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f110e5

    const v8, 0x422d0ed9

    const v9, 0x42f20625

    const v10, 0x41f5bcd3

    const v11, 0x430107ae    # 129.03f

    const v12, 0x41c8600d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43005852

    const v8, 0x41af4fdf    # 21.914f

    const v9, 0x42fe8419

    const v10, 0x419282aa

    const v11, 0x42fa09ba

    const v12, 0x417e63f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f62d0e

    const v8, 0x415d1687    # 13.818f

    const v9, 0x42f49168

    const v10, 0x416f48e9

    const v11, 0x42f48ccd

    const v12, 0x418a95ea

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x431b9604

    const v0, 0x42065e01

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x431e599a    # 158.35f

    const v8, 0x42168b92

    const v9, 0x43208419

    const v10, 0x4229f2b0    # 42.487f

    const v11, 0x432210e5

    const v12, 0x423e57f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432ff893

    const v0, 0x41531ff3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432e30a4    # 174.19f

    const v8, 0x416f9f56

    const v9, 0x431c7021

    const v10, 0x420318fc

    const v11, 0x431b9604

    const v12, 0x42065e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCx;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCx;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
