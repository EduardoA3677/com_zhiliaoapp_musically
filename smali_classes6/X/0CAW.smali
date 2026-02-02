.class public final LX/0CAW;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAW;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAW;->LJFF:LX/0CDd;

    const v6, 0x42a8c000    # 84.375f

    const v4, 0x40f27b5f

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x421386f7

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42c34000    # 97.625f

    const v0, 0x421786f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ddc000    # 110.875f

    const v0, 0x423706f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43096000    # 137.375f

    const v0, 0x423b06f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430e68b4

    const v0, 0x424748e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430fe4dd

    const v0, 0x40d43ffb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAW;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAW;->LJII:LX/0CDd;

    const v4, 0x4290e5af

    const v2, 0x429dacda

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42949176

    const v7, 0x42ae4d84

    const v8, 0x42acb326

    const v9, 0x42b63d15

    const v10, 0x42b84e7d

    const v11, 0x42b820d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4425b

    const v7, 0x42ad54bc

    const v8, 0x42b84e7d

    const v9, 0x429f4b78    # 79.6474f

    const v10, 0x42b6af83

    const v11, 0x428fe8b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5108a

    const v7, 0x428085f0

    const v8, 0x42a2b660

    const v9, 0x4286762b

    const v11, 0x429593d0

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f7924

    const v7, 0x42902dc6

    const v8, 0x428c4ef3

    const v9, 0x4288e40b

    const v10, 0x4290e5af

    const v11, 0x429dacda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAW;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAW;->LJIIIZ:LX/0CDd;

    const v4, 0x42d95604    # 108.668f

    const v2, 0x41767fcc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d72d0e

    const v0, 0x4212ec08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ff2042

    const v0, 0x41d5f213

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAW;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAW;->LJIIJJI:LX/0CDd;

    const v2, 0x42f4ac8b

    const v1, 0x42904af5

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ff7852    # 127.735f

    const v6, 0x42338903

    const v7, 0x43115333

    const v8, 0x4229ff63

    const v9, 0x4318d687

    const v10, 0x4224f574

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a61cb

    const v6, 0x421c523a

    const v7, 0x4338b0e5

    const v8, 0x42513a2a

    const v9, 0x4339e7ae

    const v10, 0x42898b6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43419917

    const v6, 0x4292b8e2

    const v7, 0x433d476d

    const v8, 0x42a96560

    const v9, 0x43350c08

    const v10, 0x42a21ba6    # 81.054f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43371917

    const v6, 0x42b09382

    const v7, 0x432d5aa0

    const v8, 0x42c0f845

    const v9, 0x4328399a

    const v10, 0x42c75ba6    # 99.679f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f1021

    const v6, 0x42c8b53f

    const v7, 0x433d4e56    # 189.306f

    const v8, 0x42cdf1aa    # 102.972f

    const v9, 0x433f92f2

    const v10, 0x42d81810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43395d71

    const v6, 0x42de926f

    const v7, 0x43105646

    const v8, 0x42eb420c

    const v9, 0x42f69062

    const v10, 0x42dbdf3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f9cdd3    # 124.902f

    const v6, 0x42d3aa7f    # 105.833f

    const v7, 0x43070625

    const v8, 0x42c8fa5e

    const v9, 0x430be20c

    const v10, 0x42c4a8a7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430848b4

    const v6, 0x42c2dbf5

    const v7, 0x4300d0e5

    const v8, 0x42ba66c2

    const v9, 0x42ff7852    # 127.735f

    const v10, 0x42a6f780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f0e4dd

    const v6, 0x42ac5d7e

    const v7, 0x42e34083    # 113.626f

    const v8, 0x429bc3fe

    const v9, 0x42f4ac8b

    const v10, 0x42904af5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAW;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAW;->LJIILIIL:LX/0CDd;

    const v4, 0x42be4000    # 95.125f

    const v2, 0x421a87fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a44000    # 82.125f

    const v2, 0x421587fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bfc000    # 95.875f

    const v7, 0x429143fe

    const v8, 0x430ac396

    const v9, 0x42938831

    const v10, 0x4311c831

    const v11, 0x42898b78    # 68.7724f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431765a2

    const v7, 0x42818e14

    const v8, 0x4311bcac    # 145.737f

    const v9, 0x42805e01

    const v10, 0x430e34bc

    const v11, 0x4280c5af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43112148    # 145.13f

    const v7, 0x427f9097

    const v8, 0x431712b0

    const v9, 0x4278e824

    const v10, 0x43177375

    const v11, 0x426e1c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317d439

    const v7, 0x42634ff9

    const v8, 0x431171ec

    const v9, 0x4267fdbf

    const v10, 0x430e34bc

    const v11, 0x426bae14    # 58.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431143d7    # 145.265f

    const v7, 0x4264a979

    const v8, 0x43174d50

    const v9, 0x42551d49

    const v10, 0x4316fa5e

    const v11, 0x424f1168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431692f2

    const v7, 0x4247828f

    const v8, 0x43156d0e

    const v9, 0x42480ccd

    const v10, 0x4307ee14    # 135.93f

    const v11, 0x4256a042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ed021

    const v7, 0x423c2c57

    const v8, 0x42d78000    # 107.75f

    const v9, 0x427387fd

    const v10, 0x42be4000    # 95.125f

    const v11, 0x421a87fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAW;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAW;->LJIILL:LX/0CDd;

    const v4, 0x43446000    # 196.375f

    const v2, 0x4245597f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4340cfdf

    const v7, 0x42122bee    # 36.5429f

    const v8, 0x4323353f

    const v9, 0x41dc2dac

    const/high16 v10, 0x43120000    # 146.0f

    const v11, 0x41cd0ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43114000    # 145.25f

    const v2, 0x422787fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43114000    # 145.25f

    const v7, 0x422787fd

    const v8, 0x432c3c6a

    const v9, 0x42379567

    const v10, 0x432a3604

    const v11, 0x4245597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328978d

    const v7, 0x42505ce0

    const v8, 0x432d7375

    const v9, 0x42576f4f

    const v10, 0x433014fe    # 176.082f

    const v11, 0x4259982b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bb22d    # 171.696f

    const v7, 0x425a0b5e

    const v8, 0x4322e8f6    # 162.91f

    const v9, 0x425e056d

    const v10, 0x4322db23

    const v11, 0x426a547b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322cd50

    const v7, 0x4276a36e

    const v8, 0x432ad74c

    const v9, 0x4275efd2

    const v10, 0x432ede35

    const v11, 0x42740c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b3efa

    const v7, 0x427b55d0

    const v8, 0x43244ccd    # 164.3f

    const v9, 0x4285d1c4

    const v10, 0x43257cee

    const v11, 0x4289463f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326accd

    const v7, 0x428cbac7

    const v8, 0x432d7efa

    const v9, 0x42863724

    const v10, 0x4330c1cb

    const v11, 0x428286c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f11ec    # 175.07f

    const v7, 0x4287851f    # 67.76f

    const v8, 0x432c3581    # 172.209f

    const v9, 0x42919d7e

    const v10, 0x432e428f    # 174.26f

    const v11, 0x42920c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330d333

    const v7, 0x42929646

    const v8, 0x43349aa0

    const v9, 0x428a9fcc

    const v10, 0x433524dd

    const v11, 0x428a7d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335aed9

    const v7, 0x428a5aad

    const v8, 0x4348d439

    const v9, 0x4282a944

    const v10, 0x43446000    # 196.375f

    const v11, 0x4245597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAW;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAW;->LJIIZILJ:LX/0CDd;

    const v0, 0x43724ed9

    const v2, 0x426dd4fe    # 59.458f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436ea9ba

    const v8, 0x42813aee

    const v9, 0x436860c5

    const v10, 0x4298f2a3

    const v11, 0x43607375

    const v12, 0x42956d84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435cce98

    const v8, 0x429d2d1b

    const v9, 0x43575958    # 215.349f

    const v10, 0x429ea787

    const v11, 0x435349fc

    const v12, 0x4296f97f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43557cee

    const v4, 0x42925382

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43581a5e

    const v8, 0x429745af

    const v9, 0x435b522d    # 219.321f

    const v10, 0x4296797f

    const v11, 0x435dc666

    const v12, 0x4291bf7d    # 72.874f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435bcb85

    const v8, 0x428c1e1b

    const v9, 0x435c020c    # 220.008f

    const v10, 0x4283420c

    const v11, 0x435d2937

    const v12, 0x427a4af5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e08f6

    const v8, 0x42710880

    const v9, 0x4360f53f

    const v10, 0x426ad048

    const v11, 0x4362dc6a

    const v12, 0x42742dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43650c08

    const v8, 0x427ef055

    const v9, 0x43640b44

    const v10, 0x4288f6c9

    const v11, 0x4362c45a

    const v12, 0x428e967a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43684a7f    # 232.291f

    const v8, 0x4289d717

    const v9, 0x436c68b4

    const v10, 0x427908e9

    const v11, 0x436fb1aa    # 239.694f

    const v12, 0x4266710d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x4360276d

    const v4, 0x427ecff9

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435fec08

    const v8, 0x4280a3bd

    const v9, 0x435fba1d

    const v10, 0x42825cac    # 65.181f

    const v11, 0x435fa20c

    const v12, 0x42844bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435f8312

    const v8, 0x4286c7ae    # 67.39f

    const v9, 0x435f8937

    const v10, 0x42896388

    const v11, 0x435fe28f

    const v12, 0x428bcd84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4360a148    # 224.63f

    const v8, 0x4288747b

    const v9, 0x4360f2b0

    const v10, 0x42848440

    const v11, 0x4360d47b    # 224.83f

    const v12, 0x42817803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4360c8b4

    const v8, 0x428046c2

    const v9, 0x43609ae1

    const v10, 0x427a0af5

    const v12, 0x427ecff9

    move-object v6, v6

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAW;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAW;->LJIJI:LX/0CDd;

    const v5, 0x426c53f8    # 59.082f

    const v4, 0x426e13f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x425fac08    # 55.918f

    const v0, 0x426ffdf4    # 59.998f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425aac08    # 54.668f

    const v0, 0x424efdf4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426753f8    # 57.832f

    const v0, 0x424d13f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAW;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAW;->LJIJJLI:LX/0CDd;

    const v5, 0x4255b9f5

    const v4, 0x424d5100

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424139f5

    const v0, 0x42515100

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423ec60b

    const v0, 0x4244c106

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4253460b

    const v0, 0x4240c106

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAW;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAW;->LJJ:LX/0CDd;

    const v5, 0x427bcff9

    const v4, 0x42432c08    # 48.793f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4265cff9

    const v0, 0x4249ac08    # 50.418f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42623007

    const v0, 0x423d65fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42783007

    const v0, 0x4236e5fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAW;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAW;->LJJIFFI:LX/0CDd;

    const v5, 0x4260cff9

    const v4, 0x4239fc02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42543007

    const v0, 0x423c1604

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424fb007

    const v0, 0x42211604

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425c4ff9

    const v0, 0x421efc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0CAW;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAW;->LJJIII:LX/0CDd;

    const v1, 0x4311ba1d

    const v0, 0x41ac4817

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432191aa    # 161.569f

    const v9, 0x41b45bf5

    const v10, 0x434657cf

    const v11, 0x41e818fc

    const v12, 0x434b8979

    const v13, 0x423ea80a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434dd0a4

    const v9, 0x425f5e4f

    const v10, 0x43484312

    const v11, 0x427a67d5

    const v12, 0x434149ba

    const v13, 0x4284217c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43498937

    const v9, 0x4289468e

    const v10, 0x434575c3    # 197.46f

    const v11, 0x42a9fc50

    const v12, 0x433c3a1d

    const v13, 0x42a25c85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433abb64

    const v9, 0x42b0a1be

    const v10, 0x43353168

    const v11, 0x42bbabac

    const v12, 0x432eb4fe    # 174.707f

    const v13, 0x42c17efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335af5c

    const v9, 0x42bfa45a    # 95.821f

    const v10, 0x43424148

    const v11, 0x42c18a58

    const v12, 0x434651ec    # 198.32f

    const v13, 0x42cfa24e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43438c8b

    const v4, 0x42d2d4fe    # 105.416f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43403917

    const v9, 0x42c74dc6

    const v10, 0x4334c4dd

    const v11, 0x42c66305

    const v12, 0x432f3db2

    const v13, 0x42c7cff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43291810

    const v9, 0x42d6d917

    const v10, 0x4321b852    # 161.72f

    const v11, 0x42da9db2

    const v12, 0x431b7b64

    const v13, 0x42d87852    # 108.235f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316cc4a

    const v9, 0x42d6dc29    # 107.43f

    const v10, 0x4311c72b    # 145.778f

    const v11, 0x42d19168

    const v12, 0x430f7127

    const v13, 0x42c8ed91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430aab02    # 138.668f

    const v9, 0x42ccfb64

    const v10, 0x43059eb8    # 133.62f

    const v11, 0x42d42354    # 106.069f

    const v12, 0x43038979

    const v13, 0x42d78083    # 107.751f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430186e9

    const v4, 0x42d28625

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4305d646

    const v9, 0x42cb8fdf

    const v10, 0x430ac831

    const v11, 0x42c5664c

    const v12, 0x431000c5

    const v13, 0x42c1a106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ac560

    const v9, 0x42bc0618

    const v10, 0x4306b6c9

    const v11, 0x42b2185f

    const v12, 0x43056d50

    const v13, 0x42a66704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43016bc7

    const v9, 0x42a8605c

    const v10, 0x42f8e2d1    # 124.443f

    const v11, 0x42a7eac1

    const v12, 0x42f39fbe

    const v13, 0x42a0a106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42ef0000    # 119.5f

    const v9, 0x429a3a6b

    const v10, 0x42f08fdf

    const v11, 0x42926ea5    # 73.2161f

    const v12, 0x42f60b44

    const v13, 0x428d3cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d0d47b    # 104.415f

    const v9, 0x42877f21

    const v10, 0x42aaeb85    # 85.46f

    const v11, 0x4265ab6b

    const v12, 0x42a1e1ff

    const v13, 0x4216f5f7    # 37.7402f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a81efa

    const v4, 0x421417f6

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b23375

    const v9, 0x426be320

    const v10, 0x42e31893

    const v11, 0x4288b55a

    const v12, 0x430604dd

    const v13, 0x42888d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a1be7

    const v9, 0x428884ea

    const v10, 0x430f2937

    const v11, 0x4289264c

    const v12, 0x43123917

    const v13, 0x4282a903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43126560

    const v9, 0x42824af5

    const v10, 0x430f6106

    const v11, 0x4281d74c

    const v12, 0x430e4c8b

    const v13, 0x4281f6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430df062

    const v4, 0x42773afb

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43105f3b

    const v9, 0x42757261

    const v10, 0x431345a2

    const v11, 0x42730189

    const v12, 0x43153cee

    const v13, 0x426c7df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43163917

    const v9, 0x42693b30

    const v10, 0x431509ba

    const v11, 0x4269bdbf

    const v12, 0x43143e35

    const v13, 0x4269db09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43127958    # 146.474f

    const v9, 0x426a1c29

    const v10, 0x4310353f

    const v11, 0x426c0d36

    const v12, 0x430ea51f

    move-object v7, v7

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430d6937

    const v2, 0x42621ff3

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4311da5e

    const v9, 0x4257ef1b

    const v10, 0x4317d646

    const v11, 0x424b41f2

    const v12, 0x43148fdf

    const v13, 0x424ce4f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4312ad91

    const v9, 0x424dd653

    const v10, 0x430f27ae

    const v11, 0x425172ff

    const v12, 0x43085917

    const v13, 0x4258cd01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4306d26f

    const v2, 0x424e020c

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430930e5

    const v9, 0x4244e738

    const v10, 0x430b6666    # 139.4f

    const v11, 0x42401a37

    const v12, 0x430736c9

    const v13, 0x424058fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f3028f

    const v9, 0x4241269b

    const v10, 0x42d24ccd    # 105.15f

    const v11, 0x424a68c1

    const v12, 0x42befd7e

    const v13, 0x42197df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c4037b

    const v2, 0x42118ff9

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d5d581    # 106.917f

    const v9, 0x423eb50b

    const v10, 0x42f52354    # 122.569f

    const v11, 0x423449ef

    const v12, 0x43072ac1

    const v13, 0x42338d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309e3d7    # 137.89f

    const v9, 0x42336426

    const v10, 0x43101581    # 144.084f

    const v11, 0x4235e076

    const v12, 0x430d0ed9

    const v13, 0x42468a09    # 49.6348f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431073f8

    const v9, 0x42430155

    const v10, 0x4312b0a4    # 146.69f

    const v11, 0x4240edfa

    const v12, 0x43142a7f    # 148.166f

    const v13, 0x4240310d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a4000    # 154.25f

    const v9, 0x423d2632

    const v10, 0x4319e000    # 153.875f

    const v11, 0x4251dbf5

    const v12, 0x431528f6    # 149.16f

    const v13, 0x425d1604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318edd3    # 152.929f

    const v9, 0x425dd412    # 55.4571f

    const v10, 0x431a5c29    # 154.36f

    const v11, 0x426c23f1

    const v12, 0x4317476d

    const v13, 0x427658fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431693b6

    const v9, 0x4278ad0e

    const v10, 0x4315b958    # 149.724f

    const v11, 0x427a9d2f

    const v12, 0x4314da1d

    const v13, 0x427c39f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431646e9

    const v9, 0x4280a275

    const v10, 0x4315bba6

    const v11, 0x42848b02

    const v12, 0x43148ccd    # 148.55f

    const v13, 0x42870d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4310daa0

    const v9, 0x428ee2c4

    const v10, 0x430b0c08

    const v11, 0x428ee9a0

    const v12, 0x430607ae    # 134.03f

    const v13, 0x428ef382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43035c29    # 131.36f

    const v9, 0x428ef8bb

    const v10, 0x430068f6    # 128.41f

    const v11, 0x428ea219

    const v12, 0x42fa9d2f    # 125.307f

    const v13, 0x428dde84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fc449c

    const v2, 0x42907100

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f7f2b0    # 123.974f

    const v9, 0x42933803

    const v10, 0x42f58ac1

    const v11, 0x42985a78

    const v12, 0x42f8cfdf

    const v13, 0x429ce1ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe4083    # 127.126f

    const v9, 0x42a469ef

    const v10, 0x43049604

    const v11, 0x42a07852    # 80.235f

    const v12, 0x43081d71

    const v13, 0x429dc3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430949fc

    const v9, 0x42b749fc

    const v10, 0x43150a7f    # 149.041f

    const v11, 0x42c33694

    const v12, 0x43215127

    const v13, 0x42c15afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e5852

    const v9, 0x42bf6234

    const v10, 0x43390a3d    # 185.04f

    const v11, 0x42b17759

    const v12, 0x4339726f

    const v13, 0x42966b85    # 75.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344926f

    const v9, 0x42a9314e

    const/high16 v10, 0x43440000    # 196.0f

    const v11, 0x4285a37b

    const v12, 0x433eea3d

    const v13, 0x428a837b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433e2fdf

    const v2, 0x4286de84

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433a472b    # 186.278f

    const v9, 0x4289ee22

    const v10, 0x4336c6a8    # 182.776f

    const v11, 0x428b5a02

    const v12, 0x4335add3    # 181.679f

    const v13, 0x428bbcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334272b    # 180.153f

    const v9, 0x428e0069    # 71.0008f

    const v10, 0x4332c20c

    const v11, 0x429094e4

    const v12, 0x4331045a

    const v13, 0x42923382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f9cee

    const v9, 0x429381be

    const v10, 0x432d74bc

    const v11, 0x42947efa

    const v12, 0x432c6625

    const v13, 0x42917c85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b6e98

    const v9, 0x428eba78

    const v10, 0x432c2e56    # 172.181f

    const v11, 0x428af611

    const v12, 0x432cc937

    const v13, 0x42883e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a6f9e

    const v9, 0x428a4993

    const v10, 0x4326020c

    const v11, 0x428e9f48

    const v12, 0x43242b44

    const v13, 0x428945fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43224b85

    const v9, 0x4283d1b7

    const v10, 0x4326b168

    const v11, 0x427c7d3c

    const v12, 0x4328824e

    const v13, 0x4277b007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4326ca3d    # 166.79f

    const v9, 0x42774e3c

    const v10, 0x4324f9db

    const v11, 0x4276884b

    const v12, 0x43236c08

    const v13, 0x4273640b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43205917

    const v9, 0x426d2cf4

    const v10, 0x4320d3b6

    const v11, 0x425fc0b8

    const v12, 0x4323851f    # 163.52f

    const v13, 0x42597007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43256666    # 165.4f

    const v9, 0x4255072b    # 53.257f

    const v10, 0x4327a72b    # 167.653f

    const v11, 0x4253393e

    const v12, 0x4329c8f6

    const v13, 0x4251dbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4326c20c

    const v9, 0x42473b99

    const v10, 0x4328f78d

    const v11, 0x4237d810

    const v12, 0x432c8d0e

    const v13, 0x4235b803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43319be7

    const v9, 0x4232b852    # 44.68f

    const v10, 0x43368189

    const v11, 0x423724c3

    const v12, 0x433b09fc

    const v13, 0x422a6704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433ce106

    const v2, 0x4234e00d

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4337d333

    const v9, 0x424314af

    const v10, 0x4332a312

    const v11, 0x423f0d36

    const v12, 0x432d051f    # 173.02f

    const v13, 0x424261ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b774c

    const v9, 0x42434e07

    const v10, 0x432b122d    # 171.071f

    const v11, 0x424659e8

    const v12, 0x432c6979

    const v13, 0x4249c3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d9db2

    const v9, 0x424cd47b

    const v10, 0x432f05e3

    const v11, 0x424e7574

    const v12, 0x4330676d

    const v13, 0x424fb2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43301f7d

    const v2, 0x425c5e01

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432ca49c

    const v9, 0x425cb972

    const v10, 0x43283f7d

    const v11, 0x425d2f00

    const v12, 0x43252354    # 165.138f

    const v13, 0x42647afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43247cee

    const v9, 0x4266016f    # 57.5014f

    const v10, 0x432431aa    # 164.194f

    const v11, 0x42669c43

    const v12, 0x4324dd71

    const v13, 0x4267f803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327a76d

    const v9, 0x426d9b57

    const v10, 0x432bbbe7

    const v11, 0x426b7319    # 58.8624f

    const v12, 0x432eae98

    const v13, 0x426a1100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432f9646

    const v2, 0x42762305

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432cd70a    # 172.84f

    const v9, 0x427bc6dc

    const v10, 0x432a08f6

    const v11, 0x4280c745

    const v12, 0x4327bf3b

    const v13, 0x4284fe01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432aa45a

    const v9, 0x4283c396

    const v10, 0x432d6b85    # 173.42f

    const v11, 0x4280cfdf

    const v12, 0x432ff852    # 175.97f

    const v13, 0x427bdb09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4332153f

    const v2, 0x42828106

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43318042

    const v9, 0x42844388

    const v10, 0x432e93b6

    const v11, 0x428d6979

    const v12, 0x432faac1

    const v13, 0x428c65fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43304189

    const v9, 0x428bd9ce

    const v10, 0x4330e419

    const v11, 0x428b095f

    const v12, 0x4331851f    # 177.52f

    const v13, 0x428a1efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43345333

    const v9, 0x42860993

    const v10, 0x43356c08

    const v11, 0x42859d15

    const v12, 0x4338d2f2

    const v13, 0x4283b581

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434097cf

    const v9, 0x427eb86c

    const v10, 0x434b2ed9

    const v11, 0x42694a72

    const v12, 0x43487439

    const v13, 0x4242170a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343b99a

    const v9, 0x41fc5b8c

    const v10, 0x431fb581    # 159.709f

    const v11, 0x41cd0f91

    const v12, 0x431185e3

    const v13, 0x41c5d3f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x432d272b    # 173.153f

    const v0, 0x42c2cb85

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4329ec4a

    const v9, 0x42c54986

    const v10, 0x43261687

    const v11, 0x42c70d0e

    const v12, 0x43218f5c    # 161.56f

    const v13, 0x42c7bc85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b0396

    const v9, 0x42c8ba5e

    const v10, 0x4315d062

    const v11, 0x42c6d9c1

    const v12, 0x4311bdb2

    const v13, 0x42c34f00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43131333

    const/high16 v9, 0x42cc0000    # 102.0f

    const v10, 0x4317d333

    const v11, 0x42d0b7cf

    const v12, 0x431c0625

    const v13, 0x42d22979

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322c3d7    # 162.765f

    const v9, 0x42d47ae1    # 106.24f

    const v10, 0x432929ba

    const v11, 0x42cd6f9e

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAW;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAW;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x432f56c9

    const v0, 0x429e6986

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43285ba6

    const v9, 0x42aead6a

    const v10, 0x431c8106

    const v11, 0x42b4f8c8

    const v12, 0x4314df7d

    const v13, 0x42a2b27c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317547b    # 151.33f

    const v5, 0x429e9886

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431db062

    const v9, 0x42add333

    const v10, 0x43273810

    const v11, 0x42a78148

    const v12, 0x432ce937

    const v13, 0x429a3e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAW;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAW;->LJJIIZI:LX/0CDd;

    const v5, 0x4322c312

    const v2, 0x4298c3fe

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431f93f8

    const v0, 0x42996903

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e7f7d

    const v0, 0x42841604    # 66.043f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4321ae98

    const v0, 0x42837100

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAW;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAW;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4317a51f

    const v1, 0x41f54817

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431ca5a2

    const v9, 0x41f2abd4

    const v10, 0x43231168

    const v11, 0x41fc84b6

    const v12, 0x4324b2b0

    const v13, 0x42142c08    # 37.043f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329d958    # 169.849f

    const v9, 0x4214dd7e

    const v10, 0x432fa312

    const v11, 0x42199f70

    const v12, 0x433332f2

    const v13, 0x4229cbfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330cc8b

    const v5, 0x4232420c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432d1f7d

    const v9, 0x422191b7

    const v10, 0x4326fae1    # 166.98f

    const v11, 0x422064dd

    const v12, 0x4321cd91

    const v13, 0x42212b02    # 40.292f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321be77

    const v9, 0x4213b213

    const v10, 0x43202625

    const v11, 0x420b919d

    const v12, 0x431ccc08

    const v13, 0x42088ef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e024e

    const v9, 0x420efcd3

    const v10, 0x431ee873

    const v11, 0x4217e29c

    const v12, 0x431dcc4a

    const v13, 0x421f7efa    # 39.874f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ba51f

    const v9, 0x422e3e5d

    const v10, 0x431541cb

    const v11, 0x42295f70

    const v12, 0x4311f375

    const v13, 0x42332b02    # 44.792f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43100c08

    const v5, 0x4228e1ff

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43129375

    const v9, 0x42216388

    const v10, 0x4319bc29    # 153.735f

    const v11, 0x4221ed5d    # 40.4818f

    const v12, 0x431b08b4

    const v13, 0x42190af5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431be560

    const v9, 0x42131f56

    const v10, 0x4318a51f

    const v11, 0x4208cf28

    const v12, 0x431794bc

    const v13, 0x4207640b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAW;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAW;->LJJIJ:Landroid/graphics/Paint;

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
