.class public final LX/0C8Z;
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

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJFF:LX/0CDd;

    const v4, 0x438d6189

    const v2, 0x42992e7d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438c5148

    const v0, 0x42a9e57a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438ac47b

    const v0, 0x42a8507d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438bd4bc

    const v0, 0x42979886

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C8Z;->LJII:LX/0CDd;

    const v4, 0x43917c8b

    const v2, 0x4295e282

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43911083

    const v0, 0x429c0f00

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438db45a

    const v0, 0x42985d7e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438e2062

    const v0, 0x42923100

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C8Z;->LJIIIZ:LX/0CDd;

    const v4, 0x438c0d50

    const v2, 0x4290127c

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438b9b02

    const v0, 0x42963886

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438803d7    # 272.03f

    const v0, 0x4292077a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43887666

    const v0, 0x428be1ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8Z;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C8Z;->LJIIJJI:LX/0CDd;

    const v3, 0x438ed3d7

    const v2, 0x42837886

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438dc831

    const v0, 0x4291d8fc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438c3f1b

    const v0, 0x42900dfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438d4ae1

    const v0, 0x4281ad01

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Z;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJIILIIL:LX/0CDd;

    const v2, 0x438f2e56    # 286.362f

    const v1, 0x42db52f2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x438dd1aa    # 283.638f

    const v3, 0x42deae14    # 111.34f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x438ceb02

    const v3, 0x42d8d2f2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438c71aa    # 280.888f

    const v7, 0x42e614fe    # 115.041f

    const v8, 0x438ad831

    const v9, 0x42f57127    # 122.721f

    const v10, 0x43877189

    const v11, 0x42fa4b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43871a3d

    const v7, 0x42fc6979

    const v8, 0x43869fbe

    const v9, 0x42fe8083    # 127.251f

    const/high16 v10, 0x43860000    # 268.0f

    const v11, 0x43004000    # 128.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43842b85    # 264.34f

    const v7, 0x43032d91

    const v8, 0x43819375

    const v9, 0x430499db

    const v10, 0x437e8000    # 254.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43016666    # 129.4f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x43814127

    const v7, 0x43016666    # 129.4f

    const v8, 0x4383872b    # 263.056f

    const v9, 0x43002e98

    const v10, 0x43851687

    const v11, 0x42fb35c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43845e35

    const v7, 0x42faa666

    const v8, 0x4383b6c9

    const v9, 0x42f93439

    const v10, 0x4383526f

    const v11, 0x42f6b22d    # 123.348f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382a3b6

    const v7, 0x42f253f8

    const v8, 0x4382b20c

    const v9, 0x42ecd168

    const v10, 0x4383c0a4

    const v11, 0x42e98000    # 116.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43848b64

    const v7, 0x42e70396

    const v8, 0x4385c439

    const v9, 0x42e61cac    # 115.056f

    const v10, 0x4386a958

    const v11, 0x42e8420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387747b    # 270.91f

    const v7, 0x42ea28f6    # 117.08f

    const v8, 0x43880873

    const v9, 0x42ed92f2

    const v10, 0x43881419

    const v11, 0x42f1c106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43896ae1

    const v7, 0x42edde35

    const v8, 0x438ac99a

    const v9, 0x42e61db2

    const v10, 0x438b4e56    # 278.612f

    const v11, 0x42d8aa7f    # 108.333f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438a49ba

    const v3, 0x42dc5eb8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43893646

    const v3, 0x42d7a24e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x438cad0e

    const v3, 0x42cb0a3d    # 101.52f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4385d6a8

    const v1, 0x42edbefa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43858439

    const v7, 0x42ecf9db

    const v8, 0x438501cb

    const v9, 0x42edb2b0    # 118.849f

    const v10, 0x4384bd71

    const v11, 0x42ee8937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384545a

    const v7, 0x42efd2f2

    const v8, 0x43846d71

    const v9, 0x42f1b333    # 120.85f

    const v10, 0x4384ad91

    const v11, 0x42f34dd3    # 121.652f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43850083

    const v7, 0x42f560c5

    const v8, 0x4385d22d

    const v9, 0x42f54625

    const v10, 0x438659fc

    const v11, 0x42f4e042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43866fdf

    const v7, 0x42f3fd71

    const v8, 0x438679ba

    const v9, 0x42f331aa    # 121.597f

    const v10, 0x43867b64

    const v11, 0x42f2820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43868062

    const v7, 0x42f06354    # 120.194f

    const v8, 0x43863ba6

    const v9, 0x42eeb1aa    # 119.347f

    const v10, 0x4385d6a8

    const v11, 0x42edbefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Z;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJIILL:LX/0CDd;

    const v2, 0x43035810

    const v1, 0x42494e07

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4309820c

    const v7, 0x425c4505

    const v8, 0x43122c08

    const v9, 0x4277379a

    const v10, 0x431372f2

    const v11, 0x427c530c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314f78d

    const v7, 0x42813261

    const v8, 0x431222d1

    const v9, 0x428c122d

    const v10, 0x431087f0

    const v11, 0x42912106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f67958    # 123.237f

    const v3, 0x428b347b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Z;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJIIZILJ:LX/0CDd;

    const v2, 0x42cf10e5

    const v1, 0x41982618

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42d12b02    # 104.584f

    const v5, 0x41928bac

    const v6, 0x42f0d168

    const v7, 0x4217f190

    const v8, 0x430030a4    # 128.19f

    const v9, 0x423fa0f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43003852    # 128.22f

    const v5, 0x423fb852    # 47.93f

    const v6, 0x43004000    # 128.25f

    const v7, 0x423fcf76

    const v8, 0x430047ae    # 128.28f

    const v9, 0x423fe704

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ee753f

    const v1, 0x428b0083    # 69.501f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a42b85    # 82.085f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x42a0f78d

    const v5, 0x428afce0

    const v6, 0x42cc70a4    # 102.22f

    const v7, 0x419f26e9    # 19.894f

    const v8, 0x42cf10e5

    const v9, 0x41982618

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Z;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJIJI:LX/0CDd;

    const v2, 0x434431ec

    const v1, 0x424f4000    # 51.8125f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43489439

    const v7, 0x424bd893

    const v8, 0x434cbae1    # 204.73f

    const v9, 0x424d2ca5

    const v10, 0x4350c312

    const v11, 0x4255e8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354e49c

    const v7, 0x425edd2f    # 55.716f

    const v8, 0x4357178d

    const v9, 0x426d8069

    const v10, 0x435881cb

    const v11, 0x427d61ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43557e35

    const v3, 0x4280d6fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435437cf

    const v7, 0x42735f3b

    const v8, 0x435267f0

    const v9, 0x426807ae

    const v10, 0x434f3cee

    const v11, 0x426129fc    # 56.291f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bfc6a

    const v7, 0x425a1db2    # 54.529f

    const v8, 0x43489db2

    const v9, 0x4258db3d

    const v10, 0x4344ce14

    const v11, 0x425bd100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Z;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJIJJLI:LX/0CDd;

    const v2, 0x4343d2f2

    const v1, 0x422f2c08    # 43.793f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4346cd0e

    const v7, 0x422dd94b

    const v8, 0x434dcd50

    const v9, 0x4228d446

    const v10, 0x4355cf1b

    const v11, 0x423b8bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435df47b

    const v7, 0x424e982b

    const v8, 0x435f0fdf

    const v9, 0x426a10e5

    const v10, 0x435f9439

    const v11, 0x42767d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435c6c4a

    const v3, 0x4278970a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435bf0a4    # 219.94f

    const v7, 0x426d02c4

    const v8, 0x435b0bc7

    const v9, 0x42569e4f

    const v10, 0x43543168

    const v11, 0x424698fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d3333    # 205.2f

    const v7, 0x42363f48

    const v8, 0x43473375

    const v9, 0x423a8d01

    const v10, 0x43442d91

    const v11, 0x423be4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Z;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJJ:LX/0CDd;

    const v2, 0x43438419

    const v1, 0x4211710d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43477efa

    const v7, 0x420c6042

    const v8, 0x43516396

    const v9, 0x42086993

    const v10, 0x4359eb44

    const v11, 0x42204bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43626354    # 226.388f

    const v7, 0x42380312

    const v8, 0x4365deb8    # 229.87f

    const v9, 0x425f75a8

    const v10, 0x43669439

    const v11, 0x42707d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43636c4a

    const v3, 0x4272970a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4362cc8b

    const v7, 0x42639e6a

    const v8, 0x435f9cee

    const v9, 0x423fddb2

    const v10, 0x4358153f

    const v11, 0x422ac7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43509cee

    const v7, 0x4215de1b

    const v8, 0x4347d70a    # 199.84f

    const v9, 0x42195f70

    const v10, 0x43447c6a

    const v11, 0x421da40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8Z;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJJIFFI:LX/0CDd;

    const v3, 0x42a6e986

    const v2, 0x423c2305

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428be986

    const v0, 0x424c2305

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428a1780

    const v0, 0x423fdcfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a51803

    const v0, 0x422fde01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8Z;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJJIII:LX/0CDd;

    const v3, 0x42ab1a86

    const v2, 0x42106704

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a8e481

    const v0, 0x421c69fc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428fe505

    const v0, 0x420a020c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42921afb

    const v0, 0x41fbfdf4    # 31.499f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8Z;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x42b6f206

    const v2, 0x41f7d3f8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b10d84

    const v0, 0x4200e80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a5857a

    const/high16 v0, 0x41950000    # 18.625f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ab69fc    # 85.707f

    const v0, 0x418b0419    # 17.377f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Z;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJJIIZI:LX/0CDd;

    const v2, 0x43219aa0

    const v1, 0x428fb4a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43271aa0

    const v5, 0x42865f48

    const v6, 0x43360106

    const v7, 0x4266362b

    const v8, 0x43499aa0

    const v9, 0x4280b4a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4352ed91

    const v5, 0x42872d01

    const v6, 0x4355272b    # 213.153f

    const v7, 0x4298a75f

    const v8, 0x4352526f

    const v9, 0x42aab8a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43575646

    const v5, 0x42a69319

    const v6, 0x436050e5

    const v7, 0x429f7759

    const/high16 v8, 0x43670000    # 231.0f

    const v9, 0x429b3e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43708000    # 240.5f

    const v5, 0x42953eab

    const/high16 v6, 0x43740000    # 244.0f

    const v7, 0x42933eab

    const/high16 v8, 0x43780000    # 248.0f

    const v9, 0x42943e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x437c0000    # 252.0f

    const v5, 0x42953e9e

    const v6, 0x43808000    # 257.0f

    const v7, 0x429f3eb8

    const v8, 0x4381c000    # 259.5f

    const v9, 0x42b23e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43830000    # 262.0f

    const v5, 0x42c53e9e

    const v6, 0x43824000    # 260.5f

    const v7, 0x42d63e77

    const v8, 0x43814000    # 258.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43807333    # 256.9f

    const v5, 0x42d63e77

    const v6, 0x437ed53f

    const v7, 0x42cb93f8

    const/high16 v8, 0x437e0000    # 254.0f

    const v9, 0x42c63e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x437e0000    # 254.0f

    const v5, 0x42cbe979

    const v6, 0x437d8000    # 253.5f

    const v7, 0x42d73e77

    const v8, 0x437b8000    # 251.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43798000    # 249.5f

    const v5, 0x42d73e77

    const v6, 0x4378aac1

    const v7, 0x42ce93f8

    const v8, 0x43788000    # 248.5f

    const v9, 0x42ca3e77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43782ac1

    const v5, 0x42cee979

    const v6, 0x4376e666    # 246.9f

    const v7, 0x42d80b44

    const v8, 0x43748000    # 244.5f

    const v9, 0x42d73e77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43718000    # 241.5f

    const v5, 0x42d63e77

    const v6, 0x43748000    # 244.5f

    const v7, 0x42b23ec5

    const/high16 v8, 0x43710000    # 241.0f

    const v9, 0x42ac3e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436daf9e

    const v5, 0x42a6906f

    const v6, 0x43590a7f    # 217.041f

    const v7, 0x42b82f28

    const v8, 0x434cf3b6

    const v9, 0x42bf2b1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4349f127

    const v5, 0x42c7260b

    const v6, 0x4345fd2f

    const v7, 0x42ce6042

    const v8, 0x43414d91

    const v9, 0x42d3c625

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43436f5c

    const v5, 0x42d5d687

    const v6, 0x43472f5c

    const v7, 0x42d83b64

    const/high16 v8, 0x434b0000    # 203.0f

    const v9, 0x42d652f2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43510000    # 209.0f

    const v5, 0x42d352f2

    const v6, 0x43578000    # 215.5f

    const v7, 0x42be5326

    const v8, 0x43618000    # 225.5f

    const v9, 0x42bb5326

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43698000    # 233.5f

    const v5, 0x42b8ecc0

    const v6, 0x436e8000    # 238.5f

    const v7, 0x42ba5326

    const/high16 v8, 0x43700000    # 240.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437a8000    # 250.5f

    const v1, 0x43052937

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4377d53f

    const v5, 0x4306feb8

    const v6, 0x4370e666    # 240.9f

    const v7, 0x4309dc6a

    const v8, 0x436a8000    # 234.5f

    const v9, 0x4306a937

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4364199a    # 228.1f

    const v5, 0x43037604

    const v6, 0x43658000    # 229.5f

    const v7, 0x42f6a7f0

    const/high16 v8, 0x43670000    # 231.0f

    const v9, 0x42ef526f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43618000    # 225.5f

    const v1, 0x42ed526f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43610000    # 225.0f

    const v1, 0x42e0526f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435fd53f

    const v5, 0x42e6526f

    const v6, 0x435b3333    # 219.2f

    const v7, 0x42f385a2

    const/high16 v8, 0x43520000    # 210.0f

    const v9, 0x42f8526f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43468000    # 198.5f

    const v5, 0x42fe526f

    const v6, 0x433a8000    # 186.5f

    const v7, 0x42fc526f

    const v8, 0x43358000    # 181.5f

    const v9, 0x42ef526f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4332f0a4    # 178.94f

    const v5, 0x42e8aa7f    # 116.333f

    const v6, 0x43317958    # 177.474f

    const v7, 0x42e233b6

    const v8, 0x4330b47b

    const v9, 0x42dd72b0    # 110.724f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d045a

    const v5, 0x42ddbd71    # 110.87f

    const v6, 0x4329224e

    const v7, 0x42dce9fc    # 110.457f

    const v8, 0x43251aa0

    const v9, 0x42dab4bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4322676d

    const v5, 0x42d939db

    const v6, 0x4320147b    # 160.08f

    const v7, 0x42d788b4

    const v8, 0x431e17cf

    const v9, 0x42d5ab85    # 106.835f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4316224e

    const v5, 0x42d74d50    # 107.651f

    const v6, 0x430a9062

    const v7, 0x42dc3c6a

    const v8, 0x430371ec

    const v9, 0x42e7ff7d    # 115.999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f47d71

    const v5, 0x42f732b0    # 123.599f

    const v6, 0x42e88ed9    # 116.279f

    const v7, 0x4306d53f

    const v8, 0x42e4e3d7    # 114.445f

    const v9, 0x430b7fbe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4275c817

    const v1, 0x430bffbe    # 139.999f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42731d64

    const v5, 0x43087fbe

    const v6, 0x426fc866

    const v7, 0x4301ffbe    # 129.999f

    const v8, 0x4284e40b

    const v9, 0x42f6ff7d    # 123.499f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4291e3f1

    const v5, 0x42e9ff7d    # 116.999f

    const v6, 0x42a8e419

    const v7, 0x42e4ff7d    # 114.499f

    const v8, 0x42c0e40b

    const v9, 0x42edff7d    # 118.999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d0e3d7    # 104.445f

    const v1, 0x42ddff7d    # 110.999f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dde3d7    # 110.945f

    invoke-virtual {v3, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e48ed9    # 114.279f

    const v5, 0x42de54fe    # 111.166f

    const v6, 0x42f6178d

    const v7, 0x42cf9917

    const v8, 0x430371ec

    const v9, 0x42c9ff7d    # 100.999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4309e979

    const v5, 0x42c5b007

    const v6, 0x431065e3

    const v7, 0x42c378e2

    const v8, 0x43147c6a

    const v9, 0x42c2871e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311d8d5    # 145.847f

    const v5, 0x42b0b6e3

    const v6, 0x431a7f3b

    const v7, 0x429b8cb3

    const v8, 0x43219aa0

    const v9, 0x428fb4a2

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

    iput-object v0, p0, LX/0C8Z;->LJJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4304820c

    const v1, 0x428e1c29    # 71.055f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430a020c

    const v5, 0x428d1c29    # 70.555f

    const v6, 0x430e820c

    const v7, 0x42931c1c

    const v9, 0x42971c1c

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430e820c

    const v5, 0x429a4f4f

    const v6, 0x4308820c

    const v7, 0x429bc666

    const v8, 0x4305820c

    const v9, 0x429c1ba6    # 78.054f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4309020c

    const v5, 0x429c70f2

    const v6, 0x431001cb

    const v7, 0x429de880

    const v8, 0x4310020c

    const v9, 0x42a11ba6    # 80.554f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4310020c

    const v5, 0x42a44ed9    # 82.154f

    const v6, 0x4308574c

    const v7, 0x42a71c02

    const v8, 0x4304820c

    const v9, 0x42a81c1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308020c

    const v5, 0x42a81c02

    const v6, 0x430f1b64

    const v7, 0x42a8e88d

    const v8, 0x430f820c

    const v9, 0x42ac1ba6    # 86.054f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430fe873

    const v5, 0x42af4ed9    # 87.654f

    const v6, 0x430c020c    # 140.008f

    const v7, 0x42b2c64c

    const v8, 0x430a020c

    const v9, 0x42b41ba6    # 90.054f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430b020c

    const v1, 0x42ba1ba6    # 93.054f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4301574c

    const v5, 0x42ba1ba6    # 93.054f

    const v6, 0x42e3374c

    const v7, 0x42b74f4f

    const v8, 0x42e40419

    const v9, 0x42a81c1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e50419

    const v5, 0x42951c36

    const v6, 0x42fe0419

    const v7, 0x428f1c29    # 71.555f

    const v8, 0x4304820c

    const v9, 0x428e1c29    # 71.055f

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

    iput-object v0, p0, LX/0C8Z;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJJIJIL:LX/0CDd;

    const v2, 0x43824000    # 260.5f

    const v1, 0x41effe91    # 29.9993f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4382d99a    # 261.7f

    const v5, 0x41effe91    # 29.9993f

    const v6, 0x4381d560

    const v7, 0x4215547b

    const v8, 0x43814000    # 258.5f

    const v9, 0x4223ff48    # 40.9993f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4383953f

    const v5, 0x4224a9e2

    const v6, 0x43884c8b

    const v7, 0x4226cc30

    const v8, 0x43888000    # 273.0f

    const v9, 0x4229ff48

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4388b333    # 273.4f

    const v5, 0x422d327c

    const v6, 0x43834000    # 262.5f

    const v7, 0x423ca9fc    # 47.166f

    const v8, 0x43808000    # 257.0f

    const v9, 0x4243ff48    # 48.9993f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4380c000    # 257.5f

    const v5, 0x424fff48    # 51.9993f

    const v6, 0x43812666    # 258.3f

    const v7, 0x4267ff48    # 57.9993f

    move v8, v4

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4380599a    # 256.7f

    const v5, 0x4267fefa    # 57.999f

    const v6, 0x437dd53f

    const v7, 0x4257ff2e    # 53.9992f

    const v8, 0x437c8000    # 252.5f

    const v9, 0x424fff48    # 51.9993f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43792ac1

    const v5, 0x425aa9fc    # 54.666f

    const v6, 0x43723333    # 242.2f

    const v7, 0x426fff48    # 59.9993f

    const/high16 v8, 0x43710000    # 241.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436fcccd    # 239.8f

    const v5, 0x426ffefa    # 59.999f

    const v6, 0x43732ac1

    const v7, 0x4256a9e2

    const/high16 v8, 0x43750000    # 245.0f

    const v9, 0x4249ff48

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4370aac1

    const v5, 0x4243ff48    # 48.9993f

    const/high16 v6, 0x43680000    # 232.0f

    const v7, 0x4237327c

    const v9, 0x4233ff48    # 44.9993f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436800c5

    const v5, 0x4230cbac

    const v6, 0x4375aac1

    const v7, 0x4223ff14    # 40.9991f

    const v8, 0x437c8000    # 252.5f

    const v9, 0x421dff48

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437eaac1

    const v5, 0x421154af

    const v6, 0x4381a666    # 259.3f

    const v7, 0x41efff2e    # 29.9996f

    const v8, 0x43824000    # 260.5f

    const v9, 0x41effe91    # 29.9993f

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

    iput-object v0, p0, LX/0C8Z;->LJJIJL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJJIJLIJ:LX/0CDd;

    const v2, 0x438982b0

    const v1, 0x41b4706f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x438a97f0

    const v5, 0x41931b3d    # 18.3883f

    const v6, 0x438ce917

    const v7, 0x41241412    # 10.2549f

    const v8, 0x438d82b0

    const v9, 0x4130e0df

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438e1c29    # 284.22f

    const v5, 0x413db15b

    const v6, 0x438cc28f

    const v7, 0x4198710d

    const v8, 0x438c02b0

    const v9, 0x41b4706f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438dc2b0

    const v5, 0x41b1c60b

    const v6, 0x439142b0

    const v7, 0x41ae0aa6

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4391424e

    const v5, 0x41bad73f

    const v6, 0x438dc28f

    const v7, 0x41cc6ecc    # 25.5541f

    const v8, 0x438c02b0

    const v9, 0x41d46e98    # 26.554f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438c02b0

    const v5, 0x41ef1931

    const v6, 0x438be917

    const v7, 0x4211d0e5

    const v8, 0x438b82b0

    const v9, 0x4210374c    # 36.054f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438b1c4a

    const v5, 0x420e9d7e

    const v6, 0x438a2d50

    const v7, 0x41ec6e63

    const v8, 0x4389c2b0

    const v9, 0x41d46e98    # 26.554f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43886d50

    const v5, 0x41e71931

    const v6, 0x4385b5e3    # 267.421f

    const v7, 0x42050419

    const v8, 0x438582b0

    const v9, 0x4200374c    # 32.054f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43854f7d

    const v5, 0x41f6d461

    const v6, 0x4386c2b0

    const v7, 0x41d718fc

    const v8, 0x438782b0

    const v9, 0x41c86e98    # 25.054f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438617f0

    const v5, 0x41bb1931

    const v6, 0x43834f7d

    const v7, 0x419ed4fe    # 19.854f

    const v8, 0x438382b0

    const v9, 0x41986e98    # 19.054f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4383b604

    const v5, 0x4192096c

    const v6, 0x43879810

    const v7, 0x41a870a4    # 21.055f

    const v8, 0x438982b0

    const v9, 0x41b4706f

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

    iput-object v0, p0, LX/0C8Z;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJJIZ:LX/0CDd;

    const v2, 0x43419375

    const v1, 0x42928ca5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4340cf9e

    const v7, 0x429b59a7

    const v8, 0x433c249c

    const v9, 0x42ad092a

    const v10, 0x432fd2f2

    const v11, 0x42b22227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323820c

    const v7, 0x42b73ac7

    const v8, 0x431dbf7d

    const v9, 0x42ab06cf

    const v10, 0x431c7958    # 156.474f

    const v11, 0x42a2f6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431f8666

    const v3, 0x42a109a0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43204083

    const v7, 0x42a5a433

    const v8, 0x43244ac1

    const v9, 0x42b05efa

    const v10, 0x432f2d0e

    const v11, 0x42abde28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a0e56    # 186.056f

    const v7, 0x42a75d8b

    const v8, 0x433ddb23

    const v9, 0x4297fc02

    const v10, 0x433e6c8b

    const v11, 0x429173a9

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

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJJJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0C8Z;->LJJJI:LX/0CDd;

    const v1, 0x43325062

    const v6, 0x4285d2a3

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x432dd062

    const v7, 0x4292d2a3

    invoke-virtual {v2, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x432b2ed9

    const v5, 0x428f2dac

    invoke-virtual {v2, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x432faed9

    const v4, 0x42822dac

    invoke-virtual {v2, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0C8Z;->LJJJJ:LX/0CDd;

    const v1, 0x433cd062

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43385062

    invoke-virtual {v2, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4335aed9

    invoke-virtual {v2, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x433a2ed9

    invoke-virtual {v2, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8Z;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Z;->LJJJJIZL:LX/0CDd;

    const v1, 0x431e799a

    const v0, 0x42868a23

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43242c4a

    const v7, 0x4279c1a3

    const v8, 0x4333a873

    const v9, 0x4251b007

    const v10, 0x43480625    # 200.024f

    const v11, 0x426df34d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ec2d1

    const v7, 0x42774ce7    # 61.8251f

    const v8, 0x4352370a

    const v9, 0x4285bc1c

    const v10, 0x4352db23

    const v11, 0x4291b41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43531cac    # 211.112f

    const v7, 0x42967931

    const v8, 0x4352ebc7

    const v9, 0x429b813b

    const v10, 0x4352570a    # 210.34f

    const v11, 0x42a0982b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43578396

    const v7, 0x429c5c36

    const v8, 0x435fc000    # 223.75f

    const v9, 0x4295e738

    const v10, 0x4366049c

    const v11, 0x4291f1aa    # 72.972f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f66e9

    const v7, 0x428c0467    # 70.0086f

    const v8, 0x437346e9

    const v9, 0x4289b73f

    const v10, 0x4377b2b0

    const v11, 0x428ad220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a3eb8

    const v7, 0x428b7525

    const v8, 0x437cd53f

    const v9, 0x428ed79a

    const v10, 0x437f0c08

    const v11, 0x429435a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380a439

    const v7, 0x4299a1cb

    const v8, 0x4381a000    # 259.25f

    const v9, 0x42a15326

    const v10, 0x43824604

    const v11, 0x42ab2ea5    # 85.5911f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382ebe7

    const v7, 0x42b508f6

    const v8, 0x43830e35

    const v9, 0x42be69ba

    const v10, 0x4382e3d7    # 261.78f

    const v11, 0x42c56c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382cac1

    const v7, 0x42c99375

    const v8, 0x438285c3

    const v9, 0x42d3322d    # 105.598f

    const/high16 v10, 0x43810000    # 258.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43801e35

    const v7, 0x42d3322d    # 105.598f

    const v8, 0x437f1db2

    const v9, 0x42cf828f

    const v10, 0x437e628f

    const v11, 0x42cccc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437df168

    const v7, 0x42d01ba6    # 104.054f

    const v8, 0x437d0189

    const v9, 0x42d4322d    # 106.098f

    const/high16 v10, 0x437b0000    # 251.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43798354    # 249.513f

    const v7, 0x42d4322d    # 106.098f

    const v8, 0x43786e56    # 248.431f

    const v9, 0x42d1fa5e

    const v10, 0x4377cbc7

    const v11, 0x42cf8083    # 103.751f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376f062

    const v7, 0x42d25e35

    const v8, 0x4375845a

    const v9, 0x42d4befa

    const v10, 0x4373bcac    # 243.737f

    const v11, 0x42d426e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371ad50

    const v7, 0x42d3774c

    const v8, 0x437145a2

    const v9, 0x42ce70a4    # 103.22f

    const v10, 0x437116c9

    const v11, 0x42cb0b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370e20c

    const v7, 0x42c73e6a

    const v8, 0x4370de77

    const v9, 0x42c2451f

    const v10, 0x4370d687

    const v11, 0x42bd69a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370ce56    # 240.806f

    const v7, 0x42b871de

    const v8, 0x4370c24e

    const v9, 0x42b38674

    const v10, 0x43708396

    const v11, 0x42af7e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370645a

    const v7, 0x42ad813b

    const v8, 0x43702bc7

    const v9, 0x42a99773

    const v10, 0x436f7581    # 239.459f

    const v11, 0x42a86d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e9646

    const/high16 v7, 0x42a70000    # 83.5f

    const v8, 0x436c7c6a

    const v9, 0x42a84e2f

    const v10, 0x436b0a3d    # 235.04f

    const v11, 0x42a8e227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43685375

    const v7, 0x42a9f7cf

    const v8, 0x4364db64

    const v9, 0x42ac0a72    # 86.0204f

    const v10, 0x43610fdf

    const v11, 0x42ae892a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359aa3d

    const v7, 0x42b36666    # 89.7f

    const v8, 0x4350ff7d

    const v9, 0x42b9e80a

    const v10, 0x434b1a5e

    const v11, 0x42bcfc29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347d604

    const v7, 0x42c4f062

    const v8, 0x4343a4dd

    const v9, 0x42cc0ac1

    const v10, 0x433ebc29    # 190.735f

    const v11, 0x42d13b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434132b0

    const v7, 0x42d348b4

    const v8, 0x4343fe77

    const v9, 0x42d434bc

    const v10, 0x43469cee

    const v11, 0x42d2e5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a1cac    # 202.112f

    const v7, 0x42d125e3

    const v8, 0x434d0d91

    const v9, 0x42ca77cf

    const v10, 0x434fbae1    # 207.73f

    const v11, 0x42c6092a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43535eb8    # 211.37f

    const v7, 0x42c00305

    const v8, 0x4357ca7f    # 215.791f

    const v9, 0x42b97a78

    const v10, 0x435d4396

    const v11, 0x42b7d62b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43627646

    const v7, 0x42b646dc

    const v8, 0x43683ba6

    const v9, 0x42b51c0f

    const v10, 0x436d5333

    const v11, 0x42b88320

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43785646

    const v0, 0x4305ae14    # 133.68f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4372f439

    const v7, 0x430960c5

    const v8, 0x436bdc6a

    const v9, 0x430af810

    const v10, 0x4365c8f6

    const v11, 0x4307ee56    # 135.931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361f333    # 225.95f

    const v7, 0x43060354    # 134.013f

    const v8, 0x43607df4

    const v9, 0x43029646

    const v10, 0x436031ec

    const v11, 0x42fea3d7    # 127.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ffb64

    const v7, 0x42f9f021

    const v8, 0x43605a5e

    const v9, 0x42f53c6a

    const v10, 0x4360e354    # 224.888f

    const v11, 0x42f17b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435bf78d

    const v0, 0x42efb22d    # 119.848f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435bcb44

    const v0, 0x42e8d168

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43566000    # 214.375f

    const v7, 0x42f6570a    # 123.17f

    const v8, 0x434d92f2

    const v9, 0x42fc78d5    # 126.236f

    const v10, 0x43452831

    const v11, 0x42fd8106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fb127

    const v7, 0x42fe2c8b

    const v8, 0x4339de35

    const v9, 0x42fcad91

    const v10, 0x4334d0a4

    const v11, 0x42f7e45a    # 123.946f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d9439

    const v7, 0x42f10937

    const v8, 0x432b14fe    # 171.082f

    const v9, 0x42e2b852    # 113.36f

    const v10, 0x432a876d

    const v11, 0x42d9d0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327f3b6

    const v7, 0x42d9753f

    const v8, 0x43254bc7

    const v9, 0x42d892f2

    const v10, 0x432293b6

    const v11, 0x42d71581    # 107.542f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43217efa

    const v7, 0x42d67df4

    const v8, 0x43207810

    const v9, 0x42d5dc29    # 106.93f

    const v10, 0x431f7e35

    const v11, 0x42d532b0    # 106.599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431509fc

    const v7, 0x42d533b6

    const v8, 0x43084419

    const v9, 0x42d9d70a    # 108.92f

    const v10, 0x430004dd

    const v11, 0x42e7774c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee3127    # 119.096f

    const v7, 0x42f6353f

    const v8, 0x42e285a2

    const v9, 0x430612f2

    const v10, 0x42defa5e

    const v11, 0x430a9581    # 138.584f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42de30a4

    const v0, 0x430b96c9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425eb6e3

    const v0, 0x430c1cac    # 140.112f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425c6e14

    const v7, 0x43091cee

    const v8, 0x425abe77    # 54.686f

    const v9, 0x43062312

    const v10, 0x425cf3eb

    const v11, 0x430316c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f449c

    const v7, 0x42ffc9ba

    const v8, 0x42658d9f

    const v9, 0x42f8b22d    # 124.348f

    const v10, 0x427379db    # 60.869f

    const v11, 0x42f1bbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42876b0f

    const v7, 0x42e40e56    # 114.028f

    const v8, 0x429ee92a

    const v9, 0x42deeb02    # 111.459f

    const v10, 0x42b72bee

    const v11, 0x42e74ccd    # 115.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c7706f

    const v0, 0x42d708b4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d3be77

    const v0, 0x42ddd26f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d9d917

    const v7, 0x42d85893

    const v8, 0x42e41062

    const v9, 0x42cee979

    const v10, 0x42f5b333    # 122.85f

    const v11, 0x42c712a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302f47b

    const v7, 0x42bfde91    # 95.9347f

    const v8, 0x430b4a3d    # 139.29f

    const v9, 0x42bd27f0

    const v10, 0x4310c3d7    # 144.765f

    const v11, 0x42bc23a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102c08

    const v7, 0x42b7c2b7

    const v8, 0x43102b85    # 144.17f

    const v9, 0x42b33cac

    const v10, 0x43109a5e

    const v11, 0x42aec3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431228f6    # 146.16f

    const v7, 0x429eb141

    const v8, 0x43185efa

    const v9, 0x4290b6ae

    const v10, 0x431e799a

    const v11, 0x42868a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43120d50

    const v0, 0x42c25724

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430cd47b    # 140.83f

    const v7, 0x42c32b44

    const v8, 0x4304547b    # 132.33f

    const v9, 0x42c5a632

    const v10, 0x42f84c4a

    const v11, 0x42cceb85    # 102.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e91810

    const v7, 0x42d3ad91

    const v8, 0x42dfcccd    # 111.9f

    const v9, 0x42dba042

    const v10, 0x42d9ae98

    const v11, 0x42e11917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e68b44

    const v0, 0x42e8322d    # 116.098f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e373b6

    const v0, 0x42edcd50    # 118.901f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c88ed9    # 100.279f

    const v0, 0x42def6c9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b8ce70

    const v0, 0x42eeb852    # 119.36f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a5af83

    const v7, 0x42e78a3d    # 115.77f

    const v8, 0x428dbf56

    const v9, 0x42e6c72b    # 115.389f

    const v10, 0x427c86dc

    const v11, 0x42f64312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4270739c

    const v7, 0x42fc4ccd    # 126.15f

    const v8, 0x426b65e3

    const v9, 0x43011aa0

    const v10, 0x42698be1

    const v11, 0x4303a8b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42681fbe

    const v7, 0x43059f3b

    const v8, 0x42688d6a

    const v9, 0x4307672b    # 135.403f

    const v10, 0x426966e9

    const v11, 0x4308e2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d9d99a

    const v0, 0x430868b4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42de65e3

    const v7, 0x4303228f

    const v8, 0x42ea38d5    # 117.111f

    const v9, 0x42f13021

    const v10, 0x42fbf646

    const v11, 0x42e28831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430567ae

    const v7, 0x42d64419

    const v8, 0x430fb375

    const v9, 0x42d1978d

    const v10, 0x43191958    # 153.099f

    const v11, 0x42cf91ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431647ae    # 150.28f

    const v7, 0x42cc5893

    const v8, 0x4313ae14    # 147.68f

    const v9, 0x42c80937    # 100.018f

    const v10, 0x43120d50

    const v11, 0x42c25724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x436ab26f

    const v0, 0x42bda5a2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4368c9fc

    const v7, 0x42bce75f

    const v8, 0x43646396

    const v9, 0x42bc2bd4

    const v10, 0x435dbcee

    const v11, 0x42be2aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43593604

    const v7, 0x42bf8666

    const v8, 0x435561cb

    const v9, 0x42c4fdd9

    const v10, 0x4351c560

    const v11, 0x42caf7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434eaa7f    # 206.666f

    const v7, 0x42d01ba6    # 104.054f

    const v8, 0x434b6e98

    const v9, 0x42d71581    # 107.542f

    const v10, 0x43476396

    const v11, 0x42d91b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43435ba6

    const v7, 0x42db1eb8    # 109.56f

    const v8, 0x433e92f2

    const v9, 0x42d9472b    # 108.639f

    const v10, 0x433b1cee

    const v11, 0x42d4a979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433b249c

    const v3, 0x42d49168

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43370ed9

    const v7, 0x42d7ddb2

    const v8, 0x43329127

    const v9, 0x42d9d893

    const v10, 0x432dc419

    const v11, 0x42d9fe77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e570a    # 174.34f

    const v7, 0x42e17f7d    # 112.749f

    const v8, 0x433085e3

    const v9, 0x42ecbdf4

    const v10, 0x43362f1b

    const v11, 0x42f21b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aa189

    const v7, 0x42f651ec    # 123.16f

    const v8, 0x433fe312

    const v9, 0x42f7bcee

    const v10, 0x4344f604

    const v11, 0x42f71db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c8042

    const v7, 0x42f63127    # 123.096f

    const v8, 0x435488b4

    const v9, 0x42f0dcac    # 120.431f

    const v10, 0x43595eb8    # 217.37f

    const v11, 0x42e4a354    # 114.319f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435aa873

    const v7, 0x42e161cb

    const v8, 0x435b2666    # 219.15f

    const v9, 0x42df1917

    const v10, 0x435b845a

    const v11, 0x42ddbe77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435ae72b    # 218.903f

    const v3, 0x42c5292a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435e1958    # 222.099f

    const v3, 0x42c4d724

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435f08f6

    const v3, 0x42ea4e56    # 117.153f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43653aa0

    const v3, 0x42ec8f5c    # 118.28f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43647b23

    const v3, 0x42f03646

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4363cd0e

    const v7, 0x42f38a3d    # 121.77f

    const v8, 0x436325e3

    const v9, 0x42f8eb02    # 124.459f

    const v10, 0x436361cb

    const v11, 0x42fe0fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43639c29    # 227.61f

    const v7, 0x43018bc7

    const v8, 0x4364a6e9

    const v9, 0x4303c979

    const v10, 0x4367378d

    const v11, 0x430511ec    # 133.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b6f9e

    const v7, 0x43072dd3    # 135.179f

    const v8, 0x43709d71

    const v9, 0x43067c29    # 134.485f

    const v10, 0x4374a5e3

    const v11, 0x4304424e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4346f958    # 198.974f

    const v0, 0x427a0b44

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4334276d

    const v7, 0x425fed5d    # 55.9818f

    const v8, 0x4325d893

    const v9, 0x42826cf4

    const v10, 0x432088f6

    const v11, 0x428b7021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4320876d

    const v0, 0x428b72a3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43208625

    const v0, 0x428b74a2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431b0106

    const v7, 0x4294a7fd

    const v8, 0x43152831

    const v9, 0x42a166c2

    const v10, 0x4313beb8

    const v11, 0x42affb23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311e106

    const v7, 0x42c33ff3

    const v8, 0x431ba7ae

    const v9, 0x42cca7f0

    const v10, 0x43236c4a

    const v11, 0x42d0e979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334df7d

    const v7, 0x42da7958    # 109.237f

    const v8, 0x4343778d

    const v9, 0x42c91375

    const v10, 0x434acb02    # 202.793f

    const v11, 0x42b31924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e7646

    const v7, 0x42a816fd

    const v8, 0x43503375

    const v9, 0x429c3c1c

    const v10, 0x434fac8b

    const v11, 0x429262aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f2873

    const v7, 0x4288c2f8

    const v8, 0x434c7cac    # 204.487f

    const v9, 0x4280d8c8

    const v10, 0x4346f958    # 198.974f

    const v11, 0x427a0b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43774d50

    const v0, 0x42912b9f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4373b917

    const v7, 0x429046a8    # 72.138f

    const v8, 0x43709893

    const v9, 0x4291f98c

    const v10, 0x4366fb23

    const v11, 0x42980c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fbbe7

    const v7, 0x429c9fd9

    const v8, 0x4355b852    # 213.72f

    const v9, 0x42a4aa4b

    const v10, 0x43512106

    const v11, 0x42a8852c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350599a    # 208.35f

    const v7, 0x42ac9b3d

    const v8, 0x434f5687

    const v9, 0x42b0a937

    const v10, 0x434e1efa

    const v11, 0x42b4941f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43537168

    const v7, 0x42b1437b

    const v8, 0x4359fba6

    const v9, 0x42ac73f8

    const v10, 0x43600fdf

    const v11, 0x42a874a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363df3b

    const v7, 0x42a5f35b

    const v8, 0x43677f3b

    const v9, 0x42a3c5fe

    const v10, 0x436a69ba

    const v11, 0x42a29ba6    # 81.304f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c8c4a

    const v7, 0x42a1c13b

    const v8, 0x436fb2b0

    const v9, 0x42a0688d

    const v10, 0x43718a7f    # 241.541f

    const v11, 0x42a39127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43731604

    const v7, 0x42a63766    # 83.1082f

    const v8, 0x437374fe    # 243.457f

    const v9, 0x42aae817

    const v10, 0x4373b062

    const v11, 0x42aeb82b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373f581    # 243.959f

    const v7, 0x42b327ae

    const v8, 0x43740189

    const v9, 0x42b86ca5

    const v10, 0x43740979

    const v11, 0x42bd54a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437411aa    # 244.069f

    const v7, 0x42c258e2

    const v8, 0x437415c3

    const v9, 0x42c6f007

    const v10, 0x4374451f    # 244.27f

    const v11, 0x42ca5b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437458d5    # 244.347f

    const v7, 0x42cbc419

    const v8, 0x437471aa    # 244.444f

    const v9, 0x42cccf5c

    const v10, 0x43748d0e

    const v11, 0x42cd85a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374c76d

    const v7, 0x42cd199a    # 102.55f

    const v8, 0x43750dd3    # 245.054f

    const v9, 0x42cc5581    # 102.167f

    const v10, 0x4375547b    # 245.33f

    const v11, 0x42cb2c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4375e51f

    const v7, 0x42c8cc4a

    const v8, 0x43764354    # 246.263f

    const v9, 0x42c5b0b1

    const v10, 0x43766a7f    # 246.416f

    const v11, 0x42c38b29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43799893

    const v0, 0x42c3c027

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4379ac08

    const v7, 0x42c5bf56

    const v8, 0x4379e7ae

    const v9, 0x42c8b2b0    # 100.349f

    const v10, 0x437a522d    # 250.321f

    const v11, 0x42cb0dd3    # 101.527f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a828f    # 250.51f

    const v7, 0x42cc1fbe

    const v8, 0x437ab581    # 250.709f

    const v9, 0x42cce666    # 102.45f

    const v10, 0x437ae354    # 250.888f

    const v11, 0x42cd6354    # 102.694f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b147b    # 251.08f

    const v7, 0x42cca5e3

    const v8, 0x437b45a2

    const v9, 0x42cb7df4

    const v10, 0x437b6f1b

    const v11, 0x42c9f5c3    # 100.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bc72b    # 251.778f

    const v7, 0x42c6b6ae

    const v8, 0x437be666    # 251.9f

    const v9, 0x42c2b41f

    const v11, 0x42bfff21

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437f06e9

    const v0, 0x42bf0aa6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437f6dd3    # 255.429f

    const v7, 0x42c19c6a

    const v8, 0x43801000    # 256.125f

    const v9, 0x42c57213

    const v10, 0x438072d1

    const v11, 0x42c894fe    # 100.291f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43809e14

    const v7, 0x42c9f439

    const v8, 0x4380c7f0

    const v9, 0x42cb1604    # 101.543f

    const v10, 0x4380ed71

    const v11, 0x42cbe5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380edf4

    const v7, 0x42cbe0c5

    const v8, 0x4380ee98

    const v9, 0x42cbdc29    # 101.93f

    const v10, 0x4380ef1b

    const v11, 0x42cbd78d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438115e3    # 258.171f

    const v7, 0x42ca5893

    const v8, 0x43813917

    const v9, 0x42c7f6ae

    const v10, 0x43814c29

    const v11, 0x42c4d220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438171cb

    const v7, 0x42be94a2

    const v8, 0x438153f8

    const v9, 0x42b5f50b

    const v10, 0x4380b9fc

    const v11, 0x42accfab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43802000    # 256.25f

    const v7, 0x42a3ab6b

    const v8, 0x437e774c

    const v9, 0x429cdbf5

    const v10, 0x437c93f8

    const v11, 0x42984824

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437aaac1

    const v7, 0x4293a681

    const v8, 0x4378c106

    const v9, 0x429188a7

    const v10, 0x43774d50

    const v11, 0x42912b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Z;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Z;->LJJJJJL:LX/0CDd;

    const v2, 0x4300daa0

    const v1, 0x4287d0a4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4303ec08

    const v5, 0x428741d8

    const v6, 0x4306ba1d

    const v7, 0x4288a474

    const v8, 0x4308cc08

    const v9, 0x428ac8a7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a8312

    const v5, 0x428c8ed9    # 70.279f

    const v6, 0x430c9958    # 140.599f

    const v7, 0x428fb766    # 71.8582f

    const v9, 0x429400aa

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c9958    # 140.599f

    const v5, 0x4295eace

    const v6, 0x430bfbe7

    const v7, 0x4297710d

    const v8, 0x430b3581    # 139.209f

    const v9, 0x429869a0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c83d7    # 140.515f

    const v5, 0x42993f3b

    const v6, 0x430e1958    # 142.099f

    const v7, 0x429ad0cb

    const v9, 0x429e0027    # 79.0003f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430e1958    # 142.099f

    const v5, 0x42a1527c

    const v6, 0x430c59db

    const v7, 0x42a2f488    # 81.4776f

    const v8, 0x430b06a8    # 139.026f

    const v9, 0x42a3f021

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430b8560

    const v5, 0x42a442b7

    const v6, 0x430c0666

    const v7, 0x42a4ac64

    const v8, 0x430c75c3    # 140.46f

    const v9, 0x42a5452c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430deccd

    const v5, 0x42a74794

    const v6, 0x430df062

    const v7, 0x42aad8c8

    const v8, 0x430cce56    # 140.806f

    const v9, 0x42ad7eab

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c4e56    # 140.306f

    const v5, 0x42aea96c

    const v6, 0x430ba148    # 139.63f

    const v7, 0x42afa481

    const v8, 0x430afb64

    const v9, 0x42b06ea5    # 88.2161f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4309ab85    # 137.67f

    const v5, 0x42b2089a    # 89.0168f

    const v6, 0x430812b0

    const v7, 0x42b352f2

    const v8, 0x43070189

    const v9, 0x42b4092a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4305fe35

    const v1, 0x42adf724

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430762d1

    const v5, 0x42ad096c

    const v6, 0x4308da5e

    const v7, 0x42abdc50

    const v8, 0x430a0312

    const v9, 0x42aa01a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43072dd3    # 135.179f

    const v5, 0x42a82e7d

    const v6, 0x4303efdf

    const v7, 0x42a8338f

    const/high16 v8, 0x43010000    # 129.0f

    const v9, 0x42a833a9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4300cb02    # 128.793f

    const v1, 0x42a1d41f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4303c000    # 131.75f

    const v5, 0x42a10e8a

    const v6, 0x4306c76d

    const v7, 0x42a01a51

    const v8, 0x43099c29    # 137.61f

    const v9, 0x429e27a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43071d2f

    const v5, 0x429ce01a

    const v6, 0x43047d2f

    const v7, 0x429c7134

    const v8, 0x4301ec8b

    const v9, 0x429c32a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4301e937

    const v1, 0x4295ce22

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43035d2f

    const v5, 0x4295a4dd

    const v6, 0x430585e3

    const v7, 0x4295353f

    const v8, 0x43074979

    const v9, 0x429472a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43081a5e

    const v5, 0x429418a1

    const v6, 0x4308c0c5

    const v7, 0x4293b4bc

    const v8, 0x43093127

    const v9, 0x429351aa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308b78d

    const v5, 0x429212ca

    const v6, 0x43080354    # 136.013f

    const v7, 0x42912ded

    const v8, 0x430753b6

    const v9, 0x4290782b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4305c5a2

    const v5, 0x428edc6a

    const v6, 0x43039375

    const v7, 0x428dbefa

    const v8, 0x430124dd

    const v9, 0x428e3021

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fd0bc7

    const v5, 0x428eaa30

    const v6, 0x42f47be7

    const v7, 0x42905886

    const v8, 0x42ed374c

    const v9, 0x429418a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e5f127    # 114.971f

    const v5, 0x4297d9db

    const v6, 0x42e09ba6    # 112.304f

    const v7, 0x429d4ce7

    const v8, 0x42e031aa    # 112.097f

    const v9, 0x42a52b9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dfcac1

    const v5, 0x42acd326

    const v6, 0x42ed6a7f    # 118.708f

    const v7, 0x42afd42c

    const v8, 0x42f2b127    # 121.346f

    const v9, 0x42b116a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fe4ac1

    const v5, 0x42b3dbf5

    const v6, 0x43063c29    # 134.235f

    const v7, 0x42b4cd29

    const v8, 0x430affbe

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bb33a9

    invoke-virtual {v3, v5}, LX/0CDd;->LJIJI(F)V

    const v4, 0x43061893

    const v6, 0x42fd7852    # 126.735f

    const v7, 0x42ba3e84

    const v8, 0x42f13439

    const v9, 0x42b750a4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e83efa

    const v5, 0x42b52cf4

    const v6, 0x42d92f9e

    const v7, 0x42b092e5

    const v8, 0x42d9cd50    # 108.901f

    const v9, 0x42a4d5a8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42da6354    # 109.194f

    const v5, 0x4299b46e

    const v6, 0x42e20e56    # 113.028f

    const v7, 0x4292a77a

    const v8, 0x42ea47ae    # 117.14f

    const v9, 0x428e68a7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f28396

    const v5, 0x428a28ce

    const v6, 0x42fbf3b6

    const v7, 0x428856a1

    const v8, 0x4300daa0

    const v9, 0x4287d0a4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8Z;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Z;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Z;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

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

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
