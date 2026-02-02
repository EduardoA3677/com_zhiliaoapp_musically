.class public final LX/0C9v;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9v;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9v;->LJFF:LX/0CDd;

    const v3, 0x437e70a4    # 254.44f

    const v2, 0x4252851f    # 52.63f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437dcf5c    # 253.81f

    const v6, 0x423f70a4    # 47.86f

    const v7, 0x4376ab85    # 246.67f

    const v8, 0x42343333    # 45.05f

    const v9, 0x436f0a3d    # 239.04f

    const v10, 0x42308f5c    # 44.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a90a4

    const v6, 0x4226cadb

    const v7, 0x43460c8b

    const v8, 0x421d3319    # 39.2999f

    const v9, 0x43318000    # 177.5f

    const v10, 0x42164275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432af604

    const v6, 0x42140d36

    const v7, 0x43279f3b

    const v8, 0x42176f00

    const v9, 0x432558d5    # 165.347f

    const v10, 0x42308f5c    # 44.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f30a4    # 159.19f

    const v6, 0x42748f91

    const v7, 0x43198d91

    const v8, 0x42db5e35

    const v9, 0x431a1c29    # 154.11f

    const v10, 0x42e46b85    # 114.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ac28f    # 154.76f

    const v6, 0x42eefae1    # 119.49f

    const v7, 0x4321d70a    # 161.84f

    const v8, 0x42f2a3d7    # 121.32f

    const v9, 0x432870a4    # 168.44f

    const v10, 0x42f5051f    # 122.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f0a3d    # 175.04f

    const v6, 0x42f76666    # 123.7f

    const v7, 0x436251ec    # 226.32f

    const v8, 0x430111ec    # 129.07f

    const v9, 0x4368e8f6    # 232.91f

    const v10, 0x43011eb8    # 129.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f8000    # 239.5f

    const v6, 0x43012b85    # 129.17f

    const v7, 0x43712666    # 241.15f

    const v8, 0x42fb6b85    # 125.71f

    const v9, 0x437251ec    # 242.32f

    const v10, 0x42f5051f    # 122.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4374dc29    # 244.86f

    const v6, 0x42e7570a    # 115.67f

    const v7, 0x4380147b    # 256.16f

    const v8, 0x4283199a    # 65.55f

    const v9, 0x437e70a4    # 254.44f

    const v10, 0x4252851f    # 52.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9v;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9v;->LJII:LX/0CDd;

    const v3, 0x43203333    # 160.2f

    const v2, 0x4277229c

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4316a8f6    # 150.66f

    const v6, 0x42526ee6

    const v7, 0x4301d062

    const v8, 0x4262170a

    const v9, 0x42f47c6a

    const v10, 0x42804106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e5578d

    const v6, 0x428f7687

    const v7, 0x42dd0312

    const v8, 0x42a797b5

    const v9, 0x42f0774c

    const v10, 0x42c40618

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f0774c

    const v6, 0x42c40618

    const v7, 0x42c09a02

    const v8, 0x42f4578d

    const v9, 0x42c2a5c9

    const v10, 0x42fbd810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c4d1d1

    const v6, 0x4301f333    # 129.95f

    const v7, 0x42d391ec

    const v8, 0x4308f9db

    const v9, 0x42d7a8f6    # 107.83f

    const v10, 0x43084d50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dfb5c3

    const v6, 0x43070b02    # 135.043f

    const v7, 0x4300a5a2

    const v8, 0x42dc449c

    const v9, 0x430250e5

    const v10, 0x42d7b958    # 107.862f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430bb1aa    # 139.694f

    const v6, 0x42e18c4a

    const v7, 0x4319ab44

    const v8, 0x42de8106

    const v9, 0x4320fcee

    const v10, 0x42ced99a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432afcac    # 170.987f

    const v6, 0x42b97759

    const v7, 0x432b1127

    const v8, 0x429077f6

    const v9, 0x43203333    # 160.2f

    const v10, 0x4277229c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4304ee14    # 132.93f

    const v2, 0x42bae347

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42fd753f

    const v6, 0x42b229ba

    const v7, 0x42fd88b4

    const v8, 0x42a3bbf5

    const v9, 0x430185e3

    const v10, 0x42949382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43068000    # 134.5f

    const v6, 0x42804106

    const v7, 0x4312d646

    const v8, 0x428425e3

    const v9, 0x431885e3

    const v10, 0x428de831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f48b4

    const v6, 0x4299832d

    const v7, 0x431da042

    const v8, 0x42adca72    # 86.8954f

    const v10, 0x42b9001a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43134189

    const v6, 0x42c491ec

    const v7, 0x430b2189

    const v8, 0x42c39ce0

    const v9, 0x4304ee14    # 132.93f

    const v10, 0x42bae347

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C9v;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9v;->LJIIIZ:LX/0CDd;

    const v4, 0x430d7df4

    const v3, 0x41188dae

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43106f1b

    const v0, 0x41026ffc

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431722d1

    const v0, 0x41b353c3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431431ec

    const v0, 0x41be62b7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C9v;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9v;->LJIIJJI:LX/0CDd;

    const v4, 0x42f074bc

    const v3, 0x41993dd9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42eb92f2

    const v0, 0x41aa66cf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4300aed9

    const v0, 0x4206d062

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43032000    # 131.125f

    const v0, 0x41fc77cf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C9v;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9v;->LJIILIIL:LX/0CDd;

    const v4, 0x42ca62d1    # 101.193f

    const v3, 0x42186f00

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c8a979

    const v0, 0x4224f7cf    # 41.242f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f0ac8b

    const v0, 0x423afb30

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f265e3

    const v0, 0x422e7261

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9v;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0C9v;->LJIILL:LX/0CDd;

    const v10, 0x431820c5

    const v2, 0x42bc16f0

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4321e4dd

    const v5, 0x42ade77a

    const v6, 0x43219fbe

    const v7, 0x428e6c8b

    const v8, 0x4317f9db

    const v9, 0x42805bda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311978d

    const v5, 0x426e1a86

    const v6, 0x43079646

    const v7, 0x426e5220

    const v8, 0x430127ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ef970a

    const v5, 0x428dbe6a

    const v6, 0x42efb958    # 119.862f

    const v7, 0x42a8ffb1

    const v8, 0x42ffc9ba

    const v9, 0x42b7ea09    # 91.9571f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43066354    # 134.388f

    const v7, 0x42c3f8fc

    const v8, 0x4310c20c

    const v9, 0x42c6cb0f

    const v11, 0x42bc16f0

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v10, 0x4316a49c

    const v2, 0x42b709ef

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430e80c5

    const v5, 0x42c125a2

    const v6, 0x4306a625

    const v7, 0x42bb69e2

    const v8, 0x43021c6a

    const v9, 0x42b36618

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f69917

    const v5, 0x42a75e0e

    const v6, 0x42f750e5

    const v7, 0x42900be1

    const v8, 0x430380c5

    const v9, 0x42859f63

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308ec8b

    const v5, 0x427cd6a1

    const v6, 0x4310a51f

    const v7, 0x427bcd1b

    const v8, 0x43160a7f    # 150.041f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d6c4a

    const v7, 0x42902fd2

    const v8, 0x431f04dd

    const v9, 0x42ac9e77

    const v11, 0x42b709ef

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9v;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9v;->LJIIZILJ:LX/0CDd;

    const v4, 0x42bbb4bc

    const v3, 0x42f3ad91

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bcf74c

    const v7, 0x42f66b02    # 123.209f

    const v8, 0x42c92f9e

    const v9, 0x43035be7

    const v10, 0x42d02a7f    # 104.083f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d04937

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x42d16560

    const v7, 0x43035168

    const v8, 0x42d2ee14

    const v9, 0x4302e6e9

    const v10, 0x42d4c5a2

    const v11, 0x430232f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1ca3d

    const v7, 0x42fa77cf

    const v8, 0x42fe2979

    const v9, 0x42d3fbe7

    const v10, 0x430069ba

    const v11, 0x42d07a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43092ac1

    const v7, 0x42d81db2

    const v8, 0x4315f810

    const v9, 0x42d7c106

    const v10, 0x431e6625

    const v11, 0x42cb65e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c5be7

    const v7, 0x42b6f0d8

    const v8, 0x432b38d5    # 171.222f

    const v9, 0x42859639

    const v11, 0x425ecc30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314876d

    const v7, 0x423ca3a3

    const v8, 0x4303e831

    const v9, 0x42411a37

    const v10, 0x42f3f53f

    const v11, 0x4262cc30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db6d0e

    const v7, 0x42863717

    const v8, 0x42dce4dd

    const v9, 0x42ad0bee

    const v10, 0x42e8f22d    # 116.473f

    const v11, 0x42bb7fb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e25893

    const v7, 0x42c34c7e

    const v8, 0x42c60189

    const v9, 0x42dda354    # 110.819f

    const v10, 0x42bd722d    # 94.723f

    const v11, 0x42eb2873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb2042

    const v7, 0x42eecc4a

    const v8, 0x42baddb2

    const v9, 0x42f1d168

    const v10, 0x42bbb4bc

    const v11, 0x42f3ad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42f0d375

    const v3, 0x42bc6618

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e2a4dd

    const v7, 0x42a56e49

    const v8, 0x42e2ee14

    const v9, 0x4288e3a3

    const v10, 0x42f90189

    const v11, 0x426ccc30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43053168

    const v7, 0x424faf00

    const v8, 0x4313947b    # 147.58f

    const v9, 0x424a2e63

    const v10, 0x431c2979

    const v11, 0x4268cc30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43276c4a

    const v7, 0x42887cc6

    const v8, 0x4328a148    # 168.63f

    const v9, 0x42b35653

    const v10, 0x431c7f7d

    const v11, 0x42c64a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431523d7    # 149.14f

    const v7, 0x42d1c937

    const v8, 0x4307374c

    const v9, 0x42d31a1d

    const v10, 0x42fec937

    const v11, 0x42c85ba6    # 100.179f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fec937

    const v7, 0x42c85ba6    # 100.179f

    const v8, 0x42d53efa

    const v9, 0x42feb2b0    # 127.349f

    const v10, 0x42d010e5

    const v11, 0x430016c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cdc419

    const v7, 0x42ff5168

    const v8, 0x42c41b23

    const v9, 0x42f593f8

    const v10, 0x42c1c419

    const v11, 0x42f15168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42bff74c

    const v11, 0x42edff7d    # 118.999f

    const v13, 0x42bc6618

    move-object v9, v5

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9v;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9v;->LJIJI:LX/0CDd;

    const/high16 v3, 0x43610000    # 225.0f

    const v2, 0x428a401a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435ae106

    const v6, 0x42864745

    const v7, 0x4356e9ba

    const v8, 0x427a7d22    # 62.6222f

    const v9, 0x43581d71

    const v10, 0x42612873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434e69ba

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434dc8b4

    const v6, 0x427087c8

    const v7, 0x43485852

    const v8, 0x42ad7213

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43485852

    const v6, 0x42ad7213

    const v7, 0x4337d5c3

    const v8, 0x42a0142c

    const v9, 0x4335326f

    const v10, 0x42bbe419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43327cac    # 178.487f

    const v6, 0x42d8c51f

    const v7, 0x434c94fe    # 204.582f

    const v8, 0x42e44625

    const v9, 0x434f9439

    const v10, 0x42c6baba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43504b44

    const v6, 0x42bfaf00

    const v7, 0x43551c6a

    const v8, 0x428ff2a3

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43551c6a

    const v6, 0x428ff2a3

    const v7, 0x43595db2

    const v8, 0x429bbf2e

    const v9, 0x435f15c3

    const v10, 0x429b30cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f15c3

    const v6, 0x429b30cb

    const v7, 0x435fbfbe

    const v8, 0x428f1ae1

    const/high16 v9, 0x43610000    # 225.0f

    const v10, 0x428a401a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9v;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9v;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9v;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9v;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9v;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9v;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9v;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9v;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9v;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9v;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9v;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9v;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9v;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9v;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9v;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9v;->LJIJ:Landroid/graphics/Paint;

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
