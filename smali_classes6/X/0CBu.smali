.class public final LX/0CBu;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBu;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBu;->LJFF:LX/0CDd;

    const/high16 v2, 0x43210000    # 161.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4332ac4a

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x43410000    # 193.0f

    const v9, 0x41c29d7e

    const/high16 v11, 0x42280000    # 42.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43410000    # 193.0f

    const v7, 0x426eb141

    const v8, 0x4332ac4a

    const/high16 v9, 0x42940000    # 74.0f

    const/high16 v10, 0x43210000    # 161.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f53b6

    const/high16 v7, 0x42940000    # 74.0f

    const/high16 v8, 0x43010000    # 129.0f

    const v9, 0x426eb141

    const/high16 v11, 0x42280000    # 42.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43010000    # 129.0f

    const v7, 0x41c29d7e

    const v8, 0x430f53b6

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x43210000    # 161.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBu;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBu;->LJII:LX/0CDd;

    const v3, 0x438a6eb8

    const v2, 0x4277c3fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438a1106

    const v0, 0x42821cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43819106

    const v0, 0x427439f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381eeb8

    const v0, 0x4267c3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBu;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBu;->LJIIIZ:LX/0CDd;

    const v3, 0x438a3db2

    const v2, 0x422e1a02

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4380bdb2

    const v0, 0x42461a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380428f

    const v0, 0x4239e5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389c28f

    const v0, 0x4221e5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBu;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBu;->LJIIJJI:LX/0CDd;

    const v3, 0x4386cc4a

    const v2, 0x41b153f8    # 22.166f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437c9893

    const v0, 0x4218a9fc    # 38.166f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437a66e9

    const v0, 0x420f57f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4385b375

    const v0, 0x419eafec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBu;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBu;->LJIILIIL:LX/0CDd;

    const v2, 0x4345a5a2

    const v1, 0x423c7a2a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4362574c

    const v7, 0x423a9495

    const v8, 0x4379daa0

    const v9, 0x423e0539

    const v10, 0x437dac08

    const v11, 0x424c902e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381224e

    const v7, 0x425e1412    # 55.5196f

    const v8, 0x4381e99a

    const v9, 0x428f123a

    const v10, 0x4381ff5c    # 259.995f

    const v11, 0x42b2a396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438167ae    # 258.81f

    const v7, 0x42b59838

    const v8, 0x438162f2

    const v9, 0x42ba4539

    const v10, 0x43818000    # 259.0f

    const v11, 0x42bcff14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380d560

    const v7, 0x42b8546e

    const/high16 v8, 0x437e0000    # 254.0f

    const v9, 0x42af98ae

    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x42b1ff14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43760000    # 246.0f

    const v7, 0x42b4657a

    const v8, 0x4376aac1

    const v9, 0x42c2ff07

    const v10, 0x43778000    # 247.5f

    const v11, 0x42c9fefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43710000    # 241.0f

    const v7, 0x42b6a9ba

    const/high16 v8, 0x43660000    # 230.0f

    const v9, 0x428eff07

    const v10, 0x435e8000    # 222.5f

    const v11, 0x4296ff14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43570000    # 215.0f

    const v7, 0x429eff48

    const v8, 0x4365aac1

    const v9, 0x42ccff7d    # 102.499f

    const/high16 v10, 0x436d0000    # 237.0f

    const v11, 0x42e0ff7d    # 112.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43668000    # 230.5f

    const v7, 0x42d9ff7d    # 108.999f

    const v8, 0x4358cccd    # 216.8f

    const v9, 0x42d765e3

    const/high16 v10, 0x43560000    # 214.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43537e77

    const v7, 0x42e99810

    const v8, 0x43633cac    # 227.237f

    const v9, 0x42fc722d    # 126.223f

    const v10, 0x436dfa1d

    const v11, 0x4303bcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42945803

    const v1, 0x4305a419

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42935803

    const v7, 0x42d4f2b0    # 106.474f

    const v8, 0x428ff19d

    const v9, 0x425ef694

    const v10, 0x429a5803

    const v11, 0x4258902e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ec312

    const v7, 0x4255d893

    const v8, 0x42c677f6

    const v9, 0x424efa44    # 51.7444f

    const v10, 0x42f9ced9    # 124.904f

    const v11, 0x4248a824

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43009f3b

    const v7, 0x428557a8

    const v8, 0x430f5eb8    # 143.37f

    const v9, 0x429e0113

    const/high16 v10, 0x43210000    # 161.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333b2b0

    const v7, 0x429e0113

    const v8, 0x4343276d

    const v9, 0x42824361

    const v10, 0x4345a5a2

    const v11, 0x423c7a2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBu;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBu;->LJIILL:LX/0CDd;

    const v2, 0x43290d91

    const v1, 0x42b45886

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432d5646

    const v7, 0x42b2d412

    const v8, 0x4333bc6a

    const v9, 0x42b6612d

    const v10, 0x4333170a    # 179.09f

    const v11, 0x42c15efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433280c5

    const v7, 0x42cb5810

    const v8, 0x432e4354    # 174.263f

    const v9, 0x42d22c8b

    const v10, 0x4329d2b0

    const v11, 0x42d6db23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c93f8

    const v7, 0x42d88189

    const v8, 0x433002d1

    const v9, 0x42d91db2

    const v10, 0x4333aed9

    const v11, 0x42d8cccd    # 108.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337eb02    # 183.918f

    const v7, 0x42d87021

    const v8, 0x433c5810

    const v9, 0x42d6dcac    # 107.431f

    const v10, 0x43402e98

    const v11, 0x42d47958    # 106.237f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43440f5c    # 196.06f

    const v7, 0x42d20fdf

    const v8, 0x43472a7f    # 199.166f

    const v9, 0x42ceee14

    const v10, 0x4348e7f0

    const v11, 0x42cbaa7f    # 101.833f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434b1893

    const v1, 0x42d05581    # 104.167f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348d604

    const v7, 0x42d491ec

    const v8, 0x434530e5

    const v9, 0x42d80fdf

    const v10, 0x4341220c

    const v11, 0x42da9604    # 109.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d0873

    const v7, 0x42dd22d1    # 110.568f

    const v8, 0x4338553f

    const v9, 0x42deced9    # 111.404f

    const v10, 0x4333d1aa    # 179.819f

    const v11, 0x42df322d    # 111.598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f2666    # 175.15f

    const v7, 0x42df9893

    const v8, 0x432a0f5c    # 170.06f

    const v9, 0x42def4bc

    const v10, 0x4325d74c

    const v11, 0x42da89ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322353f

    const v7, 0x42dd7efa

    const v8, 0x431e89ba

    const v9, 0x42df970a

    const v10, 0x431bf0a4    # 155.94f

    const v11, 0x42e112f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313d333

    const v7, 0x42e5b646

    const v8, 0x4309d3b6

    const v9, 0x42e806a8    # 116.013f

    const v10, 0x4301f893

    const v11, 0x42e060c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43003127

    const v7, 0x42e1b7cf

    const v8, 0x42fc5810

    const v9, 0x42e2f646

    const v10, 0x42f7c72b    # 123.889f

    const v11, 0x42e41aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e071aa    # 112.222f

    const v7, 0x42e9ef9e

    const v8, 0x42cb5aa0

    const v9, 0x42e31c29    # 113.555f

    const v10, 0x42c37803

    const v11, 0x42deced9    # 111.404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c68903

    const v1, 0x42d930a4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cd5168

    const v7, 0x42dce354    # 110.444f

    const v8, 0x42e0c28f    # 112.38f

    const v9, 0x42e3428f    # 113.63f

    const v10, 0x42f639db

    const v11, 0x42dde4dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f8e8f6

    const v7, 0x42dd3958    # 110.612f

    const v8, 0x42fb5d2f    # 125.682f

    const v9, 0x42dc85a2

    const v10, 0x42fd9aa0

    const v11, 0x42dbcdd3    # 109.902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fbd375

    const v7, 0x42d9de35

    const v8, 0x42fa820c

    const v9, 0x42d7851f    # 107.76f

    const v10, 0x42f9e0c5

    const v11, 0x42d4b1aa    # 106.347f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f70083    # 123.501f

    const v7, 0x42c7be4f

    const v8, 0x4301c49c

    const v9, 0x42b9ecb3

    const v10, 0x430872f2

    const v11, 0x42bc9c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e92b0

    const v7, 0x42bf12ff

    const v8, 0x430d8148

    const v9, 0x42cf9eb8    # 103.81f

    const v10, 0x430a2873

    const v11, 0x42d69b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309224e

    const v7, 0x42d8be77

    const v8, 0x4307ce56    # 135.806f

    const v9, 0x42dabc6a

    const v10, 0x4306245a

    const v11, 0x42dc9581    # 110.292f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307aa3d

    const v7, 0x42dd5a1d

    const v8, 0x430963d7    # 137.39f

    const v9, 0x42ddd47b    # 110.915f

    const v10, 0x430b3958    # 139.224f

    const v11, 0x42de0dd3    # 111.027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43112873

    const v7, 0x42dec831

    const v8, 0x4317ba1d

    const v9, 0x42dcd375

    const v10, 0x431b0fdf

    const v11, 0x42daeb85    # 109.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d3917

    const v7, 0x42d9af1b

    const v8, 0x431ffa5e

    const v9, 0x42d81aa0

    const v10, 0x4322c979

    const v11, 0x42d60a3d    # 107.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432193f8

    const v7, 0x42d38106

    const v8, 0x4320baa0

    const v9, 0x42d05aa0

    const v10, 0x43206bc7

    const v11, 0x42cc8083    # 102.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fdaa0

    const v7, 0x42c56b51

    const v8, 0x4320b99a

    const v9, 0x42bfb4d7

    const v10, 0x43227b23

    const v11, 0x42bb8dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432433b6

    const v7, 0x42b77d15

    const v8, 0x4326a76d

    const v9, 0x42b531f9

    const v10, 0x43290d91

    const v11, 0x42b45886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4307d168

    const v1, 0x42c2e305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43035917

    const v7, 0x42c116c9

    const v8, 0x42fe3c6a

    const v9, 0x42cacd50    # 101.401f

    const v10, 0x43000fdf

    const v11, 0x42d34dd3    # 105.652f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430053f8

    const v7, 0x42d5b22d    # 106.848f

    const v8, 0x43010a7f    # 129.041f

    const v9, 0x42d7ad0e

    const v10, 0x430235c3    # 130.21f

    const v11, 0x42d94a3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304e354    # 132.888f

    const v7, 0x42d70189

    const v8, 0x4306b0a4    # 134.69f

    const v9, 0x42d49810

    const v10, 0x4307d917

    const v11, 0x42d22d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309649c

    const v7, 0x42cef3b6

    const v8, 0x430b4148

    const v9, 0x42c444ea

    const v10, 0x4307d168

    const v11, 0x42c2e305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43299c6a

    const v1, 0x42baa5fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4327c666

    const v7, 0x42bb4c7e

    const v8, 0x43260f5c    # 166.06f

    const v9, 0x42bd01a3

    const v10, 0x4324eccd

    const v11, 0x42bfb07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323d333

    const v7, 0x42c24986

    const v8, 0x432325e3

    const v9, 0x42c61382

    const v10, 0x432394bc

    const v11, 0x42cb7df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323d604

    const v7, 0x42ceaf1b

    const v8, 0x4324af9e

    const v9, 0x42d14b44

    const v10, 0x43261958    # 166.099f

    const v11, 0x42d35c29    # 105.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a199a    # 170.1f

    const v7, 0x42cfc937

    const v8, 0x432f5852

    const v9, 0x42ca4419

    const v10, 0x432fe979

    const v11, 0x42c09f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43304666

    const v7, 0x42ba7048

    const v8, 0x432ba312

    const v9, 0x42b9ee63

    const v10, 0x43299c6a

    const v11, 0x42baa5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBu;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBu;->LJIIZILJ:LX/0CDd;

    const v12, 0x43598000    # 217.5f

    const/high16 v1, 0x427c0000    # 63.0f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4360676d

    const/high16 v7, 0x427c0000    # 63.0f

    const/high16 v8, 0x43660000    # 230.0f

    const v9, 0x4289315b    # 68.5964f

    const/high16 v11, 0x42970000    # 75.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43660000    # 230.0f

    const v7, 0x4298205c

    const v8, 0x4365f646

    const v9, 0x42993c36

    const v10, 0x4365e3d7    # 229.89f

    const v11, 0x429a527c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43635a5e

    const v7, 0x429661f2

    const v8, 0x4360ea7f    # 224.916f

    const v9, 0x4294c1e5

    const v10, 0x435ec419

    const v11, 0x42970d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ea666    # 222.65f

    const v7, 0x42972ca5

    const v8, 0x435e89fc

    const v9, 0x42974ebf

    const v10, 0x435e6f1b

    const v11, 0x429772ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435cb0a4    # 220.69f

    const v9, 0x4295b6a1

    const v10, 0x435b05e3

    const v11, 0x42955f3b

    const v13, 0x4296fefa

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43566396

    const v7, 0x429a508a

    const v8, 0x435717cf

    const v9, 0x42a42bba

    const v10, 0x43598148

    const v11, 0x42afff7d    # 87.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43529893

    const/high16 v7, 0x42b00000    # 88.0f

    const/high16 v8, 0x434d0000    # 205.0f

    const v9, 0x42a4cea5    # 82.4036f

    const/high16 v11, 0x42970000    # 75.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x434d0000    # 205.0f

    const v9, 0x4289315b    # 68.5964f

    const v10, 0x43529893

    const/high16 v11, 0x427c0000    # 63.0f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBu;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBu;->LJIJI:LX/0CDd;

    const v2, 0x4330b021

    const v1, 0x4254f5f7    # 53.2402f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432d32b0

    const v9, 0x4265b67a

    const v10, 0x4327b810

    const v11, 0x427266e9

    const v12, 0x43223fbe

    const v13, 0x4273f6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431cb810

    const v9, 0x42758b5e

    const v10, 0x4316bd71    # 150.74f

    const v11, 0x426db08a

    const v12, 0x43121b64

    const v13, 0x4261c6f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315e49c

    const v5, 0x424a3909

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431940c5

    const v9, 0x4252dd15

    const v10, 0x431db9db

    const v11, 0x42592f69

    const v12, 0x4321c042

    const v13, 0x42580903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432554fe    # 165.332f

    const v9, 0x425702f8

    const v10, 0x43290937

    const v11, 0x424df694

    const v12, 0x432b4fdf

    const v13, 0x42430a09    # 48.7598f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CBu;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBu;->LJIJJLI:LX/0CDd;

    const v7, 0x43352b44

    const v5, 0x41f5fbe7    # 30.748f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432f451f    # 175.27f

    const v0, 0x420d9e01

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43351375

    const v0, 0x421ebc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4330ec8b

    const v0, 0x4235460b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4323bae1    # 163.73f

    const v0, 0x420e6305

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4330d4bc

    const v0, 0x41ca07fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBu;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBu;->LJJ:LX/0CDd;

    const v5, 0x431b7aa0

    const v2, 0x41c30419    # 24.377f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43197aa0

    const v0, 0x422b820c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4312851f    # 146.52f

    const v0, 0x42288000    # 42.125f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4314851f    # 148.52f

    const/high16 v0, 0x41bd0000    # 23.625f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBu;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBu;->LJJIFFI:LX/0CDd;

    const v2, 0x4358bf7d

    const v1, 0x42942d01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435b624e

    const v7, 0x42915d49

    const v8, 0x435e2560

    const v9, 0x429308f6

    const v10, 0x43608a7f    # 224.541f

    const v11, 0x4296347b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362f127

    const v7, 0x42996275

    const v8, 0x4365599a    # 229.35f

    const v9, 0x429e84b6

    const v10, 0x4367a148    # 231.63f

    const v11, 0x42a44282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436aac4a

    const v7, 0x42abed1b

    const v8, 0x436daf9e

    const v9, 0x42b535dd

    const v10, 0x43704c08

    const v11, 0x42bd567a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437073b6

    const v7, 0x42b788dc

    const v8, 0x43716f9e

    const v9, 0x42b0cc15

    const v10, 0x43748ac1

    const v11, 0x42aeef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43774148

    const v7, 0x42ad4e70

    const v8, 0x4379b604

    const v9, 0x42af9014

    const v10, 0x437b7be7

    const v11, 0x42b252ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bec08

    const v7, 0x42b301be

    const v8, 0x437c5604

    const v9, 0x42b3bf14

    const v10, 0x437cb893

    const v11, 0x42b48282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d50e5

    const v7, 0x42b0e7c8

    const v8, 0x437eb2f2

    const v9, 0x42ad66e9

    const v10, 0x4380a99a

    const v11, 0x42acd183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381f70a    # 259.93f

    const v7, 0x42ac3d7e

    const v8, 0x43830419

    const v9, 0x42af8440

    const v10, 0x4383b72b    # 263.431f

    const v11, 0x42b2b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383e7f0

    const v7, 0x42b39724

    const v8, 0x4384151f

    const v9, 0x42b483b0

    const v10, 0x43843eb8    # 264.49f

    const v11, 0x42b572ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384ac08

    const v7, 0x42b1d7dc

    const v8, 0x4385720c

    const v9, 0x42aecc7e

    const v10, 0x43868042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43875d71

    const v7, 0x42aeccc0    # 87.3999f

    const v8, 0x438813b6

    const v9, 0x42b17de7

    const v10, 0x43889b23

    const v11, 0x42b3f07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4389347b    # 274.41f

    const v7, 0x42b6b694

    const v8, 0x4389d083

    const v9, 0x42ba7efa

    const v10, 0x438a63f8

    const v11, 0x42beb803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438b8b64

    const v7, 0x42c72f00

    const v8, 0x438ca148    # 281.26f

    const v9, 0x42d1e979

    const v10, 0x438d4581    # 282.543f

    const v11, 0x42db24dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e46c9

    const v7, 0x42e99e35

    const v8, 0x438edd91

    const v9, 0x42f4a5e3

    const v10, 0x438f099a

    const v11, 0x42f86d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438d76a8

    const v1, 0x42f9926f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438d4d50

    const v7, 0x42f6049c

    const v8, 0x438cb979

    const v9, 0x42eb2e14    # 117.59f

    const v10, 0x438bbae1    # 279.46f

    const v11, 0x42dcdba6    # 110.429f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438b1efa

    const v7, 0x42d4178d

    const v8, 0x438a14dd

    const v9, 0x42c9d168

    const v10, 0x4388fc4a

    const v11, 0x42c1c880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43886fbe

    const v7, 0x42bdc1a3

    const v8, 0x4387e3d7    # 271.78f

    const v9, 0x42ba6986

    const v10, 0x4387653f

    const v11, 0x42b81f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43873127

    const v7, 0x42b72eb2

    const v8, 0x4386d810

    const v9, 0x42b55e35

    const v10, 0x43868042

    const v11, 0x42b532ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43864148    # 268.51f

    const v7, 0x42b532ff

    const v8, 0x4385fc4a

    const v9, 0x42b5d6fd

    const v10, 0x4385b8b4

    const v11, 0x42b7f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385776d

    const v7, 0x42b9f6f0

    const v8, 0x43855560

    const v9, 0x42bc8910

    const v10, 0x43854c29

    const v11, 0x42be43fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4383c1ec

    const v1, 0x42bf3007

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43838831

    const v7, 0x42bcede0

    const v8, 0x43831625

    const v9, 0x42b990d8

    const v10, 0x438282b0

    const v11, 0x42b6edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381e917

    const v7, 0x42b42ecc

    const v8, 0x43815604

    const v9, 0x42b2f581

    const v10, 0x4380d6a8

    const v11, 0x42b32dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43805189

    const v7, 0x42b36937

    const v8, 0x43800d0e

    const v9, 0x42b48ed9    # 90.279f

    const v10, 0x437fc8f6

    const v11, 0x42b65c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f6f5c

    const v7, 0x42b858ef

    const v8, 0x437f7127

    const v9, 0x42bad127

    const v10, 0x437f947b    # 255.58f

    const v11, 0x42bc78fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437c9cac    # 252.612f

    const v1, 0x42be9604    # 95.293f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437c05a2

    const v7, 0x42bc8539

    const v8, 0x437ae625

    const v9, 0x42b9860b

    const v10, 0x4379849c

    const v11, 0x42b75f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43781fbe

    const v7, 0x42b533a9

    const v8, 0x4376bf3b

    const v9, 0x42b44af5

    const v10, 0x43757604

    const v11, 0x42b5107d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43723810

    const v7, 0x42b702aa

    const v8, 0x43738560

    const v9, 0x42c4bfd9

    const v10, 0x43740e98

    const v11, 0x42c9420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43712c8b

    const v1, 0x42cbc937

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436dd78d

    const v7, 0x42c1e09d

    const v8, 0x436992b0

    const v9, 0x42b37261

    const v10, 0x43651f7d

    const v11, 0x42a83cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362e72b    # 226.903f

    const v7, 0x42a2a5af

    const v8, 0x4360bf3b

    const v9, 0x429e27bb

    const v10, 0x435ec625

    const v11, 0x429b8b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ccb44

    const v7, 0x4298ebfb

    const v8, 0x435b5e77

    const v9, 0x4298a268

    const v10, 0x435a4148

    const v11, 0x4299d27c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43595687

    const v7, 0x429accc0    # 77.3999f

    const v8, 0x4358bdb2

    const v9, 0x429d3134

    const v10, 0x4359272b    # 217.153f

    const v11, 0x42a2a505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43598d0e

    const v7, 0x42a7e88d

    const v8, 0x435ad375

    const v9, 0x42aeaf69

    const v10, 0x435ca0c5

    const v11, 0x42b6197f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436036c9

    const v7, 0x42c4db3d

    const v8, 0x4365a72b    # 229.653f

    const v9, 0x42d52f1b

    const v10, 0x43694ac1

    const v11, 0x42df1ba6    # 111.554f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43673e35

    const v1, 0x42e3d168

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436442d1

    const v7, 0x42e09ba6    # 112.304f

    const v8, 0x435f774c

    const v9, 0x42de4937

    const v10, 0x435b0e98

    const v11, 0x42ddf8d5    # 110.986f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358dd2f

    const v7, 0x42ddd168

    const v8, 0x4356dcee

    const v9, 0x42de2b02    # 111.084f

    const v10, 0x43554b44

    const v11, 0x42df0bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353b0a4    # 211.69f

    const v7, 0x42dff22d    # 111.973f

    const v8, 0x4352c7ae    # 210.78f

    const v9, 0x42e14083    # 112.626f

    const v10, 0x4352620c

    const v11, 0x42e29d2f    # 113.307f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351f168

    const v7, 0x42e41fbe

    const v8, 0x43537168

    const v9, 0x42e72a7f    # 115.583f

    const v10, 0x4353d8d5    # 211.847f

    const v11, 0x42e80dd3    # 116.027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43555b64

    const v7, 0x42eb6042

    const v8, 0x4357c9ba

    const v9, 0x42ef3852    # 119.61f

    const v10, 0x435ab958    # 218.724f

    const v11, 0x42f33439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436091aa    # 224.569f

    const v7, 0x42fb224e

    const v8, 0x436811aa    # 232.069f

    const v9, 0x430193f8

    const v10, 0x436d32b0

    const v11, 0x43040f5c    # 132.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436bcdd3    # 235.804f

    const v1, 0x4306f0a4    # 134.94f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4366999a    # 230.6f

    const v7, 0x43046c08

    const v8, 0x435ef333    # 222.95f

    const v9, 0x43005581    # 128.334f

    const v10, 0x4358ed91

    const v11, 0x42f87f7d    # 124.249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355ee98

    const v7, 0x42f46e98

    const v8, 0x43533fbe

    const v9, 0x42f04000    # 120.125f

    const v10, 0x43517ae1    # 209.48f

    const v11, 0x42ec5c29    # 118.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ff2b0

    const v7, 0x42e8fd71

    const v8, 0x434e4979

    const v9, 0x42e3f5c3    # 113.98f

    const v10, 0x434f9eb8    # 207.62f

    const v11, 0x42df6354    # 111.694f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43509f7d

    const v7, 0x42dbf333

    const v8, 0x4352799a

    const v9, 0x42d9fae1    # 108.99f

    const v10, 0x43546e14    # 212.43f

    const v11, 0x42d8e24e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43566bc7

    const v7, 0x42d7c51f

    const v8, 0x4358c6a8    # 216.776f

    const v9, 0x42d76873

    const v10, 0x435b2bc7

    const v11, 0x42d793f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435df78d

    const v7, 0x42d7c6a8    # 107.888f

    const v8, 0x4360f2f2

    const v9, 0x42d8b74c

    const v10, 0x4363a560

    const v11, 0x42da3852    # 109.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360599a    # 224.35f

    const v7, 0x42d090e5

    const v8, 0x435c872b    # 220.528f

    const v9, 0x42c45461

    const v10, 0x4359c000    # 217.75f

    const v11, 0x42b8e5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357e7f0

    const v7, 0x42b15048

    const v8, 0x43567646

    const v9, 0x42a9d6e3

    const v10, 0x4355fd71    # 213.99f

    const v11, 0x42a39a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43558873

    const v7, 0x429d8e7d

    const v8, 0x4355ea3d

    const v9, 0x429732d7

    const v10, 0x4358bf7d

    const v11, 0x42942d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBu;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBu;->LJJIII:LX/0CDd;

    const v2, 0x42f32e14    # 121.59f

    const v1, 0x42391ff3

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d778d5    # 107.736f

    const v9, 0x423c3780

    const v10, 0x42be8bac

    const v11, 0x42400b78    # 48.0112f

    const v12, 0x42abd1d1

    const v13, 0x424453f8    # 49.082f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a27326

    const v9, 0x424678bb

    const v10, 0x429ab048

    const v11, 0x4248b766    # 50.1791f

    const v12, 0x4294edd3

    const v13, 0x424b03fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42920474

    const v9, 0x424c2d91

    const v10, 0x428d723a

    const v11, 0x424cf9f5

    const v12, 0x428b0952

    const v13, 0x4250f10d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428a1d98

    const v9, 0x4252755a

    const v10, 0x4288e0aa

    const v11, 0x425685a2

    const v12, 0x4287a7d5

    const v13, 0x425e61ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42867c36

    const v9, 0x4265e979    # 57.478f

    const v10, 0x42857c36

    const v11, 0x426fd7dc

    const v12, 0x4284a6dc

    const v13, 0x427bbdf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4282fc9f

    const v9, 0x4289c1a3

    const v10, 0x42820a99

    const v11, 0x42992ce7

    const v12, 0x428199db

    const v13, 0x42a9e903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4280b879

    const v9, 0x42cb5b23

    const v10, 0x4281ddb2

    const v11, 0x42f1b74c

    const v12, 0x42833254

    const v13, 0x43056a3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42799cac    # 62.403f

    const v5, 0x430595c3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4276f0a4    # 61.735f

    const v9, 0x42f1f3b6

    const v10, 0x4274a1e5

    const v11, 0x42cb68f6

    const v12, 0x427667a1

    const v13, 0x42a9bd7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42774a72

    const v9, 0x4298eab3

    const v10, 0x427932ff

    const v11, 0x428938c8

    const v12, 0x427ca0aa

    const v13, 0x4279f803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427e56f0    # 63.5849f

    const v9, 0x426dbf14

    const v10, 0x42803a5e

    const v11, 0x42630cb3

    const v12, 0x42818b51

    const v13, 0x425a94fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4282cf28

    const v9, 0x42527213

    const v10, 0x42847d2f

    const v11, 0x424b2440

    const v12, 0x4286f7dc

    const v13, 0x42470ef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428a4e3c

    const v9, 0x42419048

    const v10, 0x428f966d

    const v11, 0x424018c8

    const v12, 0x4293acda

    const v13, 0x423e76fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4299afec

    const v9, 0x423c1097

    const v10, 0x42a1a666

    const v11, 0x4239c5f0

    const v12, 0x42ab17dc

    const v13, 0x42379cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bdfe6a

    const v9, 0x42334a3d

    const v10, 0x42d70ed9    # 107.529f

    const v11, 0x422f7127

    const v12, 0x42f2d2f2

    const v13, 0x422c57f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBu;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBu;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x43468312

    const v1, 0x42246c08

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43530c08

    const v9, 0x4224cd6a

    const v10, 0x435e2354    # 222.138f

    const v11, 0x42264553

    const v12, 0x4366570a    # 230.34f

    const v13, 0x422913f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436a6f5c

    const v9, 0x422a7ac7

    const v10, 0x436ddba6

    const v11, 0x422c3b4a

    const v12, 0x43706560

    const v13, 0x422e64f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43722937

    const v9, 0x422fe618

    const v10, 0x4374970a    # 244.59f

    const v11, 0x4231b924

    const v12, 0x4375be77

    const v13, 0x4237f1f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437753f8

    const v9, 0x42410d1b

    const v10, 0x437818d5    # 248.097f

    const v11, 0x424c7e42

    const v12, 0x4378b810

    const v13, 0x425724f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43796d91

    const v9, 0x4263451f

    const v10, 0x4379f0a4    # 249.94f

    const v11, 0x4271147b    # 60.27f

    const v12, 0x437a4dd3    # 250.304f

    const v13, 0x427f0903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437b0873

    const v9, 0x428d793e

    const v10, 0x437b2f5c

    const v11, 0x429bf55a

    const v12, 0x437b199a    # 251.1f

    const v13, 0x42a50f83

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4377e6a8    # 247.901f

    const v5, 0x42a4f100

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4377fba6

    const v9, 0x429c0b1c

    const v10, 0x4377d581    # 247.834f

    const v11, 0x428dd368

    const v12, 0x43771f3b

    const v13, 0x42802e7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4376c3d7    # 246.765f

    const v9, 0x4272b81d

    const v10, 0x43764560

    const v11, 0x42657a78

    const v12, 0x43759a5e

    const v13, 0x425a0e07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4374ee56    # 244.931f

    const v9, 0x424e8d50    # 51.638f

    const v10, 0x43748000    # 244.5f

    const/high16 v11, 0x42440000    # 49.0f

    const v12, 0x43732b44

    const v13, 0x423f8d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437214bc

    const v9, 0x423bea7f    # 46.979f

    const v10, 0x4370e979

    const v11, 0x423bec22

    const v12, 0x436fbaa0

    const v13, 0x423ae9fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436d620c

    const v9, 0x4238ea30

    const v10, 0x436a1d71

    const v11, 0x4237379a

    const v12, 0x43661168

    const v13, 0x4235d4fe    # 45.458f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435dfcee

    const v9, 0x42331100

    const v10, 0x4352fe35

    const v11, 0x42319931

    const v12, 0x43467d2f

    const v13, 0x42313803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBu;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBu;->LJJIIJ:Landroid/graphics/Paint;

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
