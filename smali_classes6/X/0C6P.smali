.class public final LX/0C6P;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6P;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJFF:LX/0CDd;

    const v5, 0x4387c000    # 271.5f

    const/high16 v4, 0x42620000    # 56.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438bc000    # 279.5f

    const/high16 v0, 0x42720000    # 60.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4384c000    # 265.5f

    const/high16 v0, 0x428d0000    # 70.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43868000    # 269.0f

    const/high16 v0, 0x427a0000    # 62.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4383c000    # 263.5f

    const/high16 v0, 0x426c0000    # 59.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43890000    # 274.0f

    const/high16 v0, 0x42420000    # 48.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJII:LX/0CDd;

    const v4, 0x437cb439

    const v2, 0x422183fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437b574c

    const v0, 0x424393f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43782e98

    const v0, 0x42418af5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43798b85

    const v0, 0x421f79f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJIIIZ:LX/0CDd;

    const v4, 0x43825db2

    const v2, 0x4217f6fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438215c3

    const v0, 0x42249100

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437d4f9e

    const v0, 0x421fa305

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437ddf3b

    const v0, 0x42130903

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJIIJJI:LX/0CDd;

    const v4, 0x4379a560

    const v2, 0x42105206

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43790873

    const v0, 0x421ce305

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4371b168

    const v0, 0x421721ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43724e56    # 242.306f

    const v0, 0x420a9100

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJIILIIL:LX/0CDd;

    const v4, 0x437e9aa0

    const v2, 0x41ea7803

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437d2bc7

    const v0, 0x4212a0f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437a0831

    const v0, 0x421029fc    # 36.041f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437b774c

    const v0, 0x41e58a09    # 28.6924f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJIILL:LX/0CDd;

    const v2, 0x436b526f

    const v1, 0x42728069

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436cb604

    const v8, 0x42722ecc    # 60.5457f

    const v9, 0x436e11ec    # 238.07f

    const v10, 0x427430a4

    const v11, 0x436f12b0

    const v12, 0x42780b78    # 62.0112f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4382bb64

    const v4, 0x42a70c3d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438338f6

    const v8, 0x42a8eed9

    const v9, 0x43838000    # 263.0f

    const v10, 0x42ab89a0

    const v12, 0x42ae4234

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cdff7d    # 102.999f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v7, 0x43838000    # 263.0f

    const v8, 0x42d385a2

    const v9, 0x43826168

    const v10, 0x42d7ff7d    # 107.999f

    const/high16 v11, 0x43810000    # 258.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43797fbe

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x4379049c

    const v8, 0x42d288b4

    const v9, 0x4377af1b

    const v10, 0x42cd420c

    const v11, 0x43752d91

    const v12, 0x42c8f646

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436d8e56    # 237.556f

    const v8, 0x42bbe595

    const v9, 0x4362a72b    # 226.653f

    const v10, 0x42c07cee

    const v11, 0x435c5cac    # 220.362f

    const v12, 0x42cede35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435af375

    const v8, 0x42d21810

    const v9, 0x43595ba6

    const v10, 0x42d6b8d5    # 107.361f

    const v11, 0x43583021

    const v12, 0x42dc2a7f    # 110.083f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e82d1

    const v4, 0x42dd6a7f    # 110.708f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434bf2f2

    const v8, 0x42ddbf7d    # 110.874f

    const v9, 0x4349add3    # 201.679f

    const v10, 0x42da2560

    const v11, 0x434941cb

    const v12, 0x42d514fe    # 106.541f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43420000    # 194.0f

    const v4, 0x427bff7d    # 62.9995f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6P;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJIIZILJ:LX/0CDd;

    const v5, 0x42d4353f

    const v4, 0x42225f70

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cd90e5

    const v0, 0x4253837b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429e2305

    const v0, 0x423fb46e

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a31382

    const v0, 0x420b327c

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

    iput-object v0, v3, LX/0C6P;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJIJI:LX/0CDd;

    const v4, 0x42bdc704

    const v2, 0x41b768dc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bf1b30

    const v7, 0x41be902e

    const v8, 0x42c04034

    const v9, 0x41c7507d

    const v10, 0x42c1257a

    const v11, 0x41cfa4dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c49c43

    const v7, 0x41c3f454

    const v8, 0x42cdd062

    const v9, 0x41ba4745

    const v10, 0x42cdda1d

    const v11, 0x41d6d0e5    # 26.852f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cddeb8

    const v7, 0x41e54fab

    const v8, 0x42caeb02    # 101.459f

    const v9, 0x41ef78a1

    const v10, 0x42c7f886

    const v11, 0x41f5bcd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6c2de    # 99.3806f

    const v7, 0x41f84f76

    const v8, 0x42c579a7

    const v9, 0x41fa6d5d    # 31.3034f

    const v10, 0x42c44481

    const v11, 0x41fc28f6    # 31.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d85e35

    const v2, 0x42073d71    # 33.81f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d6ba5e

    const v2, 0x421b907d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a2367a

    const v2, 0x42046c71

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a58b85

    const v2, 0x41e02ace

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b97afb

    const v2, 0x41f254fe    # 30.2915f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b7b190

    const v7, 0x41ed05f0

    const v8, 0x42b5d66d

    const v9, 0x41e6ef00

    const v10, 0x42b44f83

    const v11, 0x41e07cee    # 28.061f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1091d

    const v7, 0x41d2a993    # 26.3328f

    const v8, 0x42aec546

    const v9, 0x41be42c4

    const v10, 0x42b2adfa

    const v11, 0x41ae74f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b667d5

    const v7, 0x419f652c

    const v8, 0x42bb05c9

    const v9, 0x41a89518

    const v10, 0x42bdc704

    const v11, 0x41b768dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42c73d7e

    const v2, 0x41d88ce7    # 27.0688f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c53368

    const v7, 0x41db2e49

    const v8, 0x42c34f91

    const v9, 0x41e0f10d

    const v10, 0x42c29f7d

    const v11, 0x41e93cd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c48ee6

    const v7, 0x41e6703b    # 28.8048f

    const v8, 0x42c6bde7

    const v9, 0x41e2f8a1

    const v10, 0x42c8276d    # 100.077f

    const v11, 0x41dcbafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c94c4a

    const v7, 0x41d7ab9f

    const v8, 0x42c89aa0

    const v9, 0x41d6cac1    # 26.849f

    const v10, 0x42c73d7e

    const v11, 0x41d88ce7    # 27.0688f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42b63d7e

    const v2, 0x41bc8adb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b47d15

    const v7, 0x41c39fbe    # 24.453f

    const v8, 0x42b6ad29

    const v9, 0x41cd5567

    const v10, 0x42b7f27c

    const v11, 0x41d2b2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b99f2e

    const v7, 0x41d9c49c    # 27.221f

    const v8, 0x42bbd3c3

    const v9, 0x41e08d1b

    const v10, 0x42bde106

    const v11, 0x41e650e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd2e2f

    const v7, 0x41dc68a7

    const v8, 0x42bb9fb1

    const v9, 0x41cd68a7

    const v10, 0x42b9c1ff

    const v11, 0x41c35cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8f23a

    const v7, 0x41befe5d

    const v8, 0x42b79168

    const v9, 0x41b72d43

    const v10, 0x42b63d7e

    const v11, 0x41bc8adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJIJJLI:LX/0CDd;

    const v2, 0x43438189

    const v1, 0x422d3e5d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43460f5c    # 198.06f

    const v8, 0x422c89a0

    const v9, 0x43485581    # 200.334f

    const v10, 0x4233a95f

    const v11, 0x4348c6a8    # 200.776f

    const v12, 0x423dbf48

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ab917

    const v4, 0x426a4155

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434b2937

    const v8, 0x4274496c

    const v9, 0x434924dd

    const v10, 0x427bc56d

    const v11, 0x4346c6e9

    const v12, 0x427c0659

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434489ba

    const v8, 0x427c87fd

    const v9, 0x4342e0c5

    const v10, 0x428260b8

    const v11, 0x43434419

    const v12, 0x4286dc29    # 67.43f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a9d71

    const v4, 0x42dbc8b4

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434b1917

    const v8, 0x42e15db2

    const v9, 0x43492b02    # 201.168f

    const v10, 0x42e6a24e

    const v11, 0x43465cac    # 198.362f

    const v12, 0x42e765e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319c72b    # 153.778f

    const v4, 0x42f38419

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431e2042

    const v8, 0x42e8b333    # 116.35f

    const v9, 0x431ff0e5

    const v10, 0x42da78d5    # 109.236f

    const v11, 0x431affbe

    const/high16 v12, 0x42d20000    # 105.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4315b021

    const v8, 0x42c8e4dd

    const v9, 0x430fbfbe

    const v10, 0x42cbf127    # 101.971f

    const v11, 0x430bad50

    const v12, 0x42d17333

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f3ba6

    const v8, 0x42cefbe7

    const v9, 0x431367ae

    const v10, 0x42cf34bc

    const v11, 0x43173fbe

    const v12, 0x42d5cbc7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321bfbe

    const v8, 0x42e7cbc7

    const v9, 0x430dbfbe

    const v10, 0x4309e5e3

    const v11, 0x4303bfbe

    const v12, 0x4300e5a2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430168b4

    const v8, 0x42fd947b    # 126.79f

    const v9, 0x4300553f

    const v10, 0x42f8cd50    # 124.401f

    const v11, 0x43001168

    const/high16 v12, 0x42f40000    # 122.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e934bc

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x42e40106

    const/high16 v8, 0x42f40000    # 122.0f

    const v9, 0x42dfab02    # 111.834f

    const v10, 0x42f0028f    # 120.005f

    const v11, 0x42df3cee

    const v12, 0x42ead2f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d4d581    # 106.417f

    const v4, 0x425a3454

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d45fbe

    const v8, 0x424f1773

    const v9, 0x42d88ccd

    const v10, 0x42455f8a

    const v11, 0x42de1cac    # 111.056f

    const v12, 0x42449a51

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJ:LX/0CDd;

    const v4, 0x435bbfbe

    const v2, 0x42d6cb44

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435f3fbe

    const v7, 0x42cecac1

    const v8, 0x436749fc

    const v9, 0x42c5dd22    # 98.9319f

    const v10, 0x436e3fbe

    const v11, 0x42d1cbc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378bfbe

    const v7, 0x42e3cbc7

    const v8, 0x4364bfbe

    const v9, 0x4307e5e3

    const v10, 0x435abfbe

    const v11, 0x42fdcb44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43539a1d

    const v7, 0x42f0ed0e

    const v8, 0x43583fbe

    const v9, 0x42decbc7

    const v10, 0x435bbfbe

    const v11, 0x42d6cb44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6P;->LJJIFFI:LX/0CDd;

    const v4, 0x4379978d

    const v2, 0x42a89f7d

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435b9f3b

    const v0, 0x42af89fc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435931ec

    const v0, 0x428b2505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436fdfbe

    const v0, 0x42869c02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x435ccdd3    # 220.804f

    const v2, 0x4290da86

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435e60c5

    const v0, 0x42a87581

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437467f0

    const v0, 0x42a36000    # 81.6875f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e2000    # 238.125f

    const v0, 0x428d637b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6P;->LJJIII:LX/0CDd;

    const v11, 0x430c8c4a

    const v12, 0x42e1af9e

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430e828f    # 142.51f

    const v6, 0x42dd74bc

    const v7, 0x4311e312

    const v8, 0x42dc5168

    const v9, 0x43141852

    const v10, 0x42e06979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43164d50

    const v6, 0x42e4820c

    const v7, 0x4315fcee

    const v8, 0x42eb53f8

    const v9, 0x431406a8    # 148.026f

    const v10, 0x42ef8f5c    # 119.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43121062

    const v6, 0x42f3ca3d

    const v7, 0x430eafdf

    const v8, 0x42f4ed91

    const v9, 0x430c7aa0

    const v10, 0x42f0d581    # 120.417f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430a45a2

    const v8, 0x42ecbd71    # 118.37f

    const v9, 0x430a9604

    const v10, 0x42e5eb02    # 114.959f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4311eb85    # 145.92f

    const v12, 0x42e51aa0

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43114b02    # 145.293f

    const v6, 0x42e3f0a4    # 113.97f

    const v7, 0x430fef9e

    const v8, 0x42e3ca3d

    const v9, 0x430ee4dd

    const v10, 0x42e609ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430dd9db

    const v6, 0x42e84937

    const v7, 0x430e06e9

    const v8, 0x42eafae1    # 117.49f

    const v9, 0x430ea76d

    const v10, 0x42ec24dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f47f0

    const v6, 0x42ed4e56    # 118.653f

    const v7, 0x4310a354    # 144.638f

    const v8, 0x42ed74bc

    const v9, 0x4311ae56    # 145.681f

    const v10, 0x42eb353f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312b917

    const v8, 0x42e8f5c3    # 116.48f

    const v9, 0x43128c08

    const v10, 0x42e6449c

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJIIJZLJL:LX/0CDd;

    const v12, 0x431c0a7f    # 156.041f

    const v13, 0x42cf9168

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43227e77

    const v7, 0x42daa1cb

    const v8, 0x431ee312

    const v9, 0x42ed08b4

    const v10, 0x431a20c5

    const v11, 0x42f7a2d1    # 123.818f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43156fdf

    const v7, 0x43010b02    # 129.043f

    const v8, 0x430cac08

    const v9, 0x4305ce56    # 133.806f

    const v10, 0x43066e14    # 134.43f

    const v11, 0x43003021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff6d0e

    const v7, 0x42f448b4

    const v8, 0x4301f021

    const v9, 0x42e12354    # 112.569f

    const v10, 0x43074bc7

    const v11, 0x42d4e3d7    # 106.445f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c8d0e

    const v9, 0x42c8e042

    const v10, 0x43159fbe

    const v11, 0x42c49183

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4319f581    # 153.959f

    const v13, 0x42d46d91

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4314e083

    const v7, 0x42cbb7cf

    const v8, 0x430dcfdf

    const v9, 0x42cfb6c9

    const v10, 0x4309b439

    const v11, 0x42d91aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43058312

    const v7, 0x42e2b0a4

    const v8, 0x4303322d    # 131.196f

    const v9, 0x42f1f127    # 120.971f

    const v10, 0x430891ec    # 136.57f

    const v11, 0x42fb9e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d5f7d

    const v7, 0x43022189

    const v8, 0x43145021

    const v9, 0x42fb028f

    const v10, 0x4317bf3b

    const v11, 0x42f35c29    # 121.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b3cac    # 155.237f

    const v9, 0x42eb9604    # 117.793f

    const v10, 0x431eed0e

    const v11, 0x42dcf1aa    # 110.472f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJIIZI:LX/0CDd;

    const v12, 0x4363cbc7

    const v13, 0x42df1168

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4365c20c

    const v7, 0x42dad687

    const v8, 0x4369228f

    const v9, 0x42d9b333    # 108.85f

    const v10, 0x436b57cf

    const v11, 0x42ddcbc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d8ccd    # 237.55f

    const v7, 0x42e1e3d7    # 112.945f

    const v8, 0x436d3cac    # 237.237f

    const v9, 0x42e8b646

    const v10, 0x436b4625

    const v11, 0x42ecf127    # 118.471f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43694fdf

    const v7, 0x42f12c08

    const v8, 0x4365ef5c

    const v9, 0x42f24fdf

    const v10, 0x4363ba5e

    const v11, 0x42ee37cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4361851f    # 225.52f

    const v9, 0x42ea1f3b

    const v10, 0x4361d581    # 225.834f

    const v11, 0x42e34ccd    # 113.65f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43692b02    # 233.168f

    const v13, 0x42e27c6a

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43688a7f    # 232.541f

    const v7, 0x42e152f2

    const v8, 0x43672f1b

    const v9, 0x42e12c08

    const v10, 0x4366245a

    const v11, 0x42e36b85    # 113.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43651958    # 229.099f

    const v7, 0x42e5ab02    # 114.834f

    const v8, 0x43654666

    const v9, 0x42e85cac    # 116.181f

    const v10, 0x4365e6e9

    const v11, 0x42e986a8    # 116.763f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366876d

    const v7, 0x42eab0a4

    const v8, 0x4367e2d1

    const v9, 0x42ead687

    const v10, 0x4368edd3    # 232.929f

    const v11, 0x42e8970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4369f893

    const v9, 0x42e65810

    const v10, 0x4369cb85

    const v11, 0x42e3a666

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJIJIIJI:LX/0CDd;

    const v12, 0x4373353f

    const v13, 0x42ccd26f

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437a574c

    const v7, 0x42d7851f    # 107.76f

    const v8, 0x4377020c

    const v9, 0x42ea245a    # 117.071f

    const v10, 0x4371eb44

    const v11, 0x42f51062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d170a    # 237.09f

    const v7, 0x42ff6d0e

    const v8, 0x4363f9db

    const v9, 0x43048c8b

    const v10, 0x435dad91

    const v11, 0x42fdc28f    # 126.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356f604

    const v7, 0x42f1ab02    # 120.834f

    const v8, 0x43592f9e

    const v9, 0x42de8625

    const v10, 0x435e8b44

    const v11, 0x42d24625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363ce14

    const v9, 0x42c63f21

    const v10, 0x436ca5e3

    const v11, 0x42c2fc1c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x437149ba

    const v13, 0x42d1f1aa    # 104.972f

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436c0e56    # 236.056f

    const v7, 0x42ca1917

    const v8, 0x43652042

    const v9, 0x42ccf22d    # 102.473f

    const v10, 0x4360f3b6

    const v11, 0x42d67cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cc28f    # 220.76f

    const v7, 0x42e012f2

    const v8, 0x435a71aa    # 218.444f

    const v9, 0x42ef5375

    const v10, 0x435fd168

    const v11, 0x42f90083    # 124.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364b127

    const v7, 0x4300e354    # 128.888f

    const v8, 0x436c0560

    const v9, 0x42f85604    # 124.168f

    const v10, 0x436f93f8

    const v11, 0x42f0b333    # 120.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437350e5

    const v9, 0x42e8ad91

    const v10, 0x4376c873

    const v11, 0x42da2f1b

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6P;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6P;->LJJIJIL:LX/0CDd;

    const v1, 0x42ed6f1b

    const v0, 0x42e28e56    # 113.278f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42edb958    # 118.862f

    const v9, 0x42e614fe    # 115.041f

    const v10, 0x42f0ab85    # 120.335f

    const v11, 0x42e8cc4a

    const v12, 0x42f4353f

    const v13, 0x42e8cccd    # 116.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ffff7d    # 127.999f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v5, 0x42ef32b0    # 119.599f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v12}, LX/0CDd;->LJII(F)V

    const v8, 0x42ed570a    # 118.67f

    const v9, 0x42ef322d    # 119.598f

    const v10, 0x42e79e35

    const v11, 0x42e9ed91

    const v12, 0x42e70dd3    # 115.527f

    const v13, 0x42e3147b    # 113.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e63f7d    # 115.124f

    const v5, 0x42d9428f    # 108.63f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ec9fbe

    const v5, 0x42d8bc6a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6P;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJIJLIJ:LX/0CDd;

    const v1, 0x434cc560

    const v0, 0x42dd26e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43214560

    const v0, 0x42ec26e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320baa0

    const v0, 0x42e5d78d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c3aa0

    const v0, 0x42d6d78d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434cc560

    const v0, 0x42dd26e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJIZ:LX/0CDd;

    const v2, 0x4299b27c

    const v1, 0x42b613a9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a17fcc

    const v7, 0x42b29c02

    const v8, 0x42a81382

    const v9, 0x42ba4467

    const v10, 0x42ab05fe

    const v11, 0x42c0a4a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae5446

    const v7, 0x42bd9cb9

    const v8, 0x42b2fd71

    const v9, 0x42bc3ba6

    const v10, 0x42b741ff

    const v11, 0x42be0fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdb0e5

    const v7, 0x42c0d141

    const v8, 0x42bfd518

    const v9, 0x42c8e7f0

    const v10, 0x42bd89fc

    const v11, 0x42cf1d2f    # 103.557f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f8b646

    const v1, 0x42c9d0e5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f948b4

    const v1, 0x42d03021

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b64880

    const v1, 0x42d63021

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b4bc85

    const v1, 0x42d00fdf

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b9385f

    const v7, 0x42ce2354    # 103.069f

    const v8, 0x42b9393e

    const v9, 0x42c5dde7

    const v10, 0x42b4bcfb

    const v11, 0x42c3f1aa    # 97.972f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1ca09    # 88.8946f

    const v7, 0x42c2ae49

    const v8, 0x42adbbe7

    const v9, 0x42c5a794

    const v10, 0x42ad2305

    const v11, 0x42c8a0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a6d47b    # 83.415f

    const v1, 0x42c87439

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a64bfb

    const v7, 0x42c4b909

    const v8, 0x42a1ce49

    const v9, 0x42b979f5

    const v10, 0x429c4bfb

    const v11, 0x42bbeca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42966083

    const v7, 0x42be8e70

    const v8, 0x4299bdbf

    const v9, 0x42cbad0e

    const v10, 0x429b0ff9

    const v11, 0x42d0147b    # 104.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42955581    # 74.667f

    const v1, 0x42d2c6a8    # 105.388f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429312ca

    const v7, 0x42cf624e

    const v8, 0x428ec361

    const v9, 0x42cba148

    const v10, 0x428a6505

    const v11, 0x42cc2d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42899a02

    const v1, 0x42c5d326

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428d2e63

    const v7, 0x42c56090

    const v8, 0x42906ab3

    const v9, 0x42c67ce0

    const v10, 0x42930505

    const v11, 0x42c80396    # 100.007f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42926d5d

    const v7, 0x42c198ae

    const v8, 0x4292f67a

    const v9, 0x42b91213

    const v10, 0x4299b27c

    const v11, 0x42b613a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6P;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJJI:LX/0CDd;

    const v1, 0x43081687

    const v0, 0x42ba31aa    # 93.097f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c72d01

    const v0, 0x42be31aa    # 95.097f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c6d2ff

    const v0, 0x42b7cdac

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4307e979

    const v0, 0x42b3cdac

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43081687

    const v0, 0x42ba31aa    # 93.097f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6P;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6P;->LJJJJ:LX/0CDd;

    const v2, 0x4348a7ae

    const v1, 0x4214ec57

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434c2873

    const v7, 0x4213f488    # 36.9888f

    const v8, 0x434f3cac    # 207.237f

    const v9, 0x421e1fa4

    const v10, 0x434fa979

    const v11, 0x422c1048

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43519646

    const v1, 0x426b3958    # 58.806f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434e6937

    const v1, 0x426cc553

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434c7c29    # 204.485f

    const v1, 0x422d9d49

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434c4419

    const v7, 0x42266f00

    const v8, 0x434aae14    # 202.68f

    const v9, 0x422131c4

    const v10, 0x4348e042

    const v11, 0x4221b15b    # 40.4232f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e95e35

    const v1, 0x4238fa44    # 46.2444f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e59375

    const v7, 0x423980ec

    const v8, 0x42e2bc6a

    const v9, 0x424024a9

    const v10, 0x42e30fdf

    const v11, 0x4247b74c    # 49.929f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e92f9e

    const v1, 0x42aab924

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e2cf5c

    const v1, 0x42ab4625

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dcaf9e

    const v1, 0x4248d14e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42dc0ccd

    const v7, 0x423a1dcc

    const v8, 0x42e190e5

    const v9, 0x422d3a44    # 43.3069f

    const v10, 0x42e8ed0e

    const v11, 0x422c355a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4348a7ae

    const v1, 0x4214ec57

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6P;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6P;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6P;->LJJJIL:Landroid/graphics/Paint;

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
