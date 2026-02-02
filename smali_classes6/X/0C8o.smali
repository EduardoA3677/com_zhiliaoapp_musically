.class public final LX/0C8o;
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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C8o;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8o;->LJFF:LX/0CDd;

    const v3, 0x437e0a7f    # 254.041f

    const v2, 0x4285fcfb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437cf4fe    # 252.957f

    const v0, 0x428c0305    # 70.0059f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437074fe    # 240.457f

    const v0, 0x42830305

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43718a7f    # 241.541f

    const v0, 0x4279f9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C8o;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8o;->LJII:LX/0CDd;

    const v2, 0x437b8000    # 251.5f

    const v1, 0x425265fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43700000    # 240.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42459a02

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8o;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8o;->LJIIIZ:LX/0CDd;

    const v2, 0x42ad1e4f

    const v1, 0x41dee80a

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ac07e3

    const v9, 0x41f18db9

    const v10, 0x42ab6440

    const v11, 0x420773d0

    const v12, 0x42acf1d1

    const v13, 0x4214db09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42af060b

    const v9, 0x4226cbe1

    const v10, 0x42b5d78d

    const v11, 0x423384d0

    const v12, 0x42bf1c50

    const v13, 0x42344a09    # 45.0723f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bde305

    const v9, 0x422eaf1b

    const v10, 0x42bdb134

    const v11, 0x4228cccd    # 42.2f

    const v12, 0x42be3c50

    const v13, 0x422343fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf15a8

    const v9, 0x421a9fa4

    const v10, 0x42c1b22d    # 96.848f

    const v11, 0x4212f98c

    const v12, 0x42c4b2d7

    const v13, 0x420e240b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cb8000    # 101.75f

    const v9, 0x420330a4

    const v10, 0x42d44000    # 106.125f

    const v11, 0x420a9c92

    const v12, 0x42d4178d

    const v13, 0x421c8d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d40831

    const v9, 0x422358ae

    const v10, 0x42d2bbe7

    const v11, 0x422a9cc6

    const v12, 0x42d07333

    const v13, 0x4230cd01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cf1168

    const v9, 0x42348c98

    const v10, 0x42cd4fdf

    const v11, 0x4237e993

    const v12, 0x42cb3ae1

    const v13, 0x423a9b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ce3efa

    const v9, 0x423d930c

    const v10, 0x42d28000    # 105.25f

    const v11, 0x4240233a

    const v12, 0x42d86873

    const v13, 0x4241a704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d79893

    const v5, 0x424e58fc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ce7852    # 103.235f

    const v9, 0x424c01f2

    const v10, 0x42c80bc7    # 100.023f

    const v11, 0x424721e5

    const v12, 0x42c3e04f

    const v13, 0x4240680a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b61732

    const v9, 0x424571f9

    const v10, 0x42a9c873

    const v11, 0x423247ae    # 44.57f

    const v12, 0x42a6b55a

    const v13, 0x4217befa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a4e0c5

    const v9, 0x4207f319    # 33.9874f

    const v10, 0x42a5a3fe

    const v11, 0x41ee7247

    const v12, 0x42a6e2d1    # 83.443f

    const v13, 0x41d917f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42c8b5c3

    const v1, 0x42181bf5

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c6be84

    const v9, 0x421b4674

    const v10, 0x42c50b02

    const v11, 0x42206090

    const v12, 0x42c4845a

    const v13, 0x4225bc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c41f7d

    const v9, 0x4229bec5

    const v10, 0x42c45e91    # 98.1847f

    const v11, 0x422df62b

    const v12, 0x42c5c553

    const v13, 0x4231f9f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c829fc    # 100.082f

    const v9, 0x422fea7f    # 43.979f

    const v10, 0x42ca0189

    const v11, 0x422cb611

    const v12, 0x42cb4d50    # 101.651f

    const v13, 0x422932ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cce45a    # 102.446f

    const v9, 0x4224e354    # 41.222f

    const v10, 0x42cda873

    const v11, 0x42202738

    const v12, 0x42cdb127    # 102.846f

    const v13, 0x421c530c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cdc20c

    const v9, 0x4214e4a9

    const v10, 0x42cb5cac    # 101.681f

    const v11, 0x4213d6d6

    const v12, 0x42c8b5c3

    const v13, 0x42181bf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8o;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8o;->LJIIJJI:LX/0CDd;

    const v5, 0x4379dbe7

    const v2, 0x42083c02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436cdbe7

    const v0, 0x42143c02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436c23d7    # 236.14f

    const v0, 0x4207c3fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437923d7    # 249.14f

    const v0, 0x41f787fd

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

    iput-object v0, v4, LX/0C8o;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8o;->LJIILIIL:LX/0CDd;

    const v2, 0x42edff7d    # 118.999f

    const v1, 0x418801d8    # 17.0009f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f4ff7d    # 122.499f

    const v7, 0x414803b0

    const v8, 0x4356ffbe

    const v9, 0x40200e6b    # 2.50088f

    const v10, 0x435b7fbe

    const v11, 0x40e00735    # 7.00088f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fffbe

    const v7, 0x41380903

    const v8, 0x436effbe

    const/high16 v9, 0x42fa0000    # 125.0f

    const v10, 0x436a7fbe

    const v11, 0x43048000    # 132.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365ff7d    # 229.998f

    const/high16 v7, 0x430c0000    # 140.0f

    const v8, 0x430bffbe    # 139.999f

    const v9, 0x43118000    # 145.5f

    const v10, 0x43077fbe

    const v11, 0x430e8000    # 142.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43047fbe

    const v7, 0x430c8000    # 140.5f

    const v9, 0x43098000    # 137.5f

    const v11, 0x43048000    # 132.5f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432054fe    # 160.332f

    const v7, 0x4302d53f

    const v8, 0x4360b2b0

    const v9, 0x4300199a    # 128.1f

    const v10, 0x43637fbe

    const/high16 v11, 0x42f90000    # 124.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366ffbe

    const/high16 v7, 0x42f00000    # 120.0f

    const v8, 0x4357ffbe

    const v9, 0x41a40588

    const v10, 0x4354ffbe

    const v11, 0x418801d8    # 17.0009f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351ffbe    # 209.999f

    const v7, 0x415803b0

    const v8, 0x4303ffbe

    const v9, 0x41b7ffcc    # 22.9999f

    const v10, 0x4300ffbe

    const v11, 0x41d7ffcc    # 26.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd32b0    # 126.599f

    const v7, 0x41f19a37

    const v8, 0x4301aa7f    # 129.666f

    const v9, 0x427d83ca

    const v10, 0x43047fbe

    const v11, 0x429cc1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43018a7f    # 129.541f

    const v7, 0x429ae745

    const v8, 0x42fb8106

    const v9, 0x42990625

    const v10, 0x42f6ff7d    # 123.499f

    const v11, 0x4297fff3    # 75.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f154fe    # 120.666f

    const v7, 0x42660034

    const v8, 0x42e865e3

    const v9, 0x41a4d0e5    # 20.602f

    const v10, 0x42edff7d    # 118.999f

    const v11, 0x418801d8    # 17.0009f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8o;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8o;->LJIILL:LX/0CDd;

    const/high16 v3, 0x43440000    # 196.0f

    const v2, 0x41d7ffcc    # 26.9999f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4347ddb2

    const v7, 0x41d7ffcc    # 26.9999f

    const/high16 v8, 0x434b0000    # 203.0f

    const v9, 0x41f1123a

    const v11, 0x4207ffe6    # 33.9999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434b0000    # 203.0f

    const v7, 0x42177694

    const v8, 0x4347ddb2

    const v9, 0x4223ffe6    # 40.9999f

    const/high16 v10, 0x43440000    # 196.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340224e

    const v7, 0x4223ffe6    # 40.9999f

    const/high16 v8, 0x433d0000    # 189.0f

    const v9, 0x42177694

    const v11, 0x4207ffe6    # 33.9999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x433d0000    # 189.0f

    const v7, 0x41f1123a

    const v8, 0x4340224e

    const v9, 0x41d7ffcc    # 26.9999f

    const/high16 v10, 0x43440000    # 196.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8o;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8o;->LJIIZILJ:LX/0CDd;

    const/high16 v2, 0x43450000    # 197.0f

    const v1, 0x4284ff70

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43458000    # 197.5f

    const v7, 0x4265fee0

    const/high16 v8, 0x43470000    # 199.0f

    const v9, 0x4251fee0

    const/high16 v10, 0x434a0000    # 202.0f

    const v11, 0x4253fee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c6666    # 204.4f

    const v7, 0x425598e2

    const v8, 0x434caac1

    const v9, 0x4275ffb1

    const v10, 0x434c8000    # 204.5f

    const v11, 0x4282fff3    # 65.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ed53f

    const v7, 0x4282aaa6

    const v8, 0x4353e666    # 211.9f

    const v9, 0x42833333    # 65.6f

    const v10, 0x43558000    # 213.5f

    const v11, 0x4287fff3    # 67.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43578000    # 215.5f

    const v7, 0x428e000d    # 71.0001f

    const v8, 0x43558000    # 213.5f

    const/high16 v9, 0x42a30000    # 81.5f

    const/high16 v10, 0x43530000    # 211.0f

    const v11, 0x42b0fff3    # 88.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435107ae    # 209.03f

    const v7, 0x42bc089a    # 94.0168f

    const v8, 0x434c4ed9

    const v9, 0x42c6ad1b

    const v10, 0x434a18d5    # 202.097f

    const v11, 0x42cad062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c59db

    const v7, 0x42db9810

    const v8, 0x434a8831

    const v9, 0x42fa26e9

    const v10, 0x433f6666    # 191.4f

    const v11, 0x42faee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e09fc

    const v7, 0x42ff9893

    const v8, 0x433b947b    # 187.58f

    const v9, 0x4301e6a8    # 129.901f

    const v10, 0x4338672b    # 184.403f

    const v11, 0x4302bf7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433243d7    # 178.265f

    const v7, 0x4304628f

    const v8, 0x4326c49c

    const v9, 0x43040312

    const v10, 0x43212666    # 161.15f

    const v11, 0x42fe5375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c43d7    # 156.265f

    const v7, 0x4303da5e

    const v8, 0x43129fbe

    const v9, 0x43065eb8    # 134.37f

    const v10, 0x4305e72b    # 133.903f

    const v11, 0x43053f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2bb64

    const v7, 0x4304245a

    const v8, 0x42e7cbc7

    const v9, 0x42f98f5c    # 124.78f

    const v10, 0x42e63127    # 115.096f

    const v11, 0x42ebf74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4dfbe

    const v7, 0x42ec3646

    const v8, 0x42bf92bd

    const v9, 0x42e1a0c5

    const v10, 0x42c4ce8a

    const v11, 0x42c57f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb34bc

    const v7, 0x42a31917

    const v8, 0x42eace56    # 117.403f

    const v9, 0x429bd4ca

    const v10, 0x42f9ce56    # 124.903f

    const v11, 0x429c7f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301e000    # 129.875f

    const v7, 0x429c7f7d    # 78.249f

    const v8, 0x43091df4

    const v9, 0x429f8659

    const v10, 0x430d6f1b

    const v11, 0x42a480f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f4a3d    # 143.29f

    const v7, 0x429f5cfb

    const v8, 0x43126f5c

    const v9, 0x429adf2e

    const v10, 0x4315672b    # 149.403f

    const v11, 0x42987efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318c042

    const v7, 0x4295d11a

    const v8, 0x431f0354    # 159.013f

    const v9, 0x42972ce7

    const v10, 0x4322ef9e

    const v11, 0x429bf773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327820c

    const v7, 0x4295919d

    const v8, 0x433042d1

    const v9, 0x42942903

    const v10, 0x4336672b    # 182.403f

    const v11, 0x42987efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a049c

    const v7, 0x429b0c22

    const v8, 0x433d7375

    const v9, 0x42a165f0

    const v10, 0x433fb439

    const v11, 0x42a83cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43416e98

    const v7, 0x42a1c2f8

    const v8, 0x43449db2

    const v9, 0x4292d3c3

    const/high16 v10, 0x43450000    # 197.0f

    const v11, 0x4284ff70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8o;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8o;->LJIJI:LX/0CDd;

    const v3, 0x43248042

    const v2, 0x4211ffe6    # 36.4999f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432f0042

    const v7, 0x420e0034

    const v8, 0x432f8042

    const/high16 v9, 0x42440000    # 49.0f

    const v11, 0x425bffe6    # 54.9999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f8042

    const v7, 0x4273ffcc    # 60.9998f

    const v8, 0x432f0042

    const v9, 0x427fffe6    # 63.9999f

    const v10, 0x43288042

    const v11, 0x4282fff3    # 65.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43220042

    const v7, 0x4285fff3    # 66.9999f

    const v8, 0x43058042

    const v9, 0x4283ffe6    # 65.9998f

    const v11, 0x4279ffe6    # 62.4999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43058042

    const v7, 0x426eccb3    # 59.6999f

    const v8, 0x430cd581    # 140.834f

    const v9, 0x426aaa99

    const v10, 0x43108042

    const v11, 0x4269ffe6    # 58.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cd581    # 140.834f

    const v7, 0x4268aa99

    const v8, 0x43058042

    const v9, 0x4263997f

    const v11, 0x4259ffe6    # 54.4999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43058042

    const v7, 0x4251d097

    const v8, 0x430a1ae1

    const v9, 0x4250cd50

    const v10, 0x430d6ccd

    const v11, 0x425181f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309c5a2

    const v7, 0x424ff574

    const v8, 0x4304a7ae

    const v9, 0x424b1289

    const v10, 0x43050042

    const v11, 0x423fffe6    # 47.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43058042

    const v7, 0x422fffe6    # 43.9999f

    const v8, 0x43100042

    const v9, 0x423bffe6    # 46.9999f

    const v10, 0x43130042

    const v11, 0x423dffe6    # 47.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431566a8    # 149.401f

    const v7, 0x423f9965

    const v8, 0x4319ad0e

    const v9, 0x423fffe6    # 47.9999f

    const v10, 0x431b83d7    # 155.515f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c020c

    const v7, 0x422bf08a

    const v8, 0x431e33b6

    const v9, 0x42146632

    const v10, 0x43248042

    const v11, 0x4211ffe6    # 36.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8o;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8o;->LJIJJLI:LX/0CDd;

    const v2, 0x432f0d0e

    const v1, 0x42c339c1

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4330228f

    const v8, 0x42cbe6e9

    const v9, 0x432da937

    const v10, 0x42d494fe    # 106.291f

    const v11, 0x43299d2f

    const v12, 0x42d7f439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324f810

    const v8, 0x42dbd2f2

    const v9, 0x431fe28f

    const v10, 0x42d6a0c5

    const v11, 0x431d2f1b

    const v12, 0x42ced2f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fd062

    const v3, 0x42cb2d91

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4321a6e9

    const v8, 0x42d07c6a

    const v9, 0x432526e9

    const v10, 0x42d4bdf4

    const v11, 0x4328624e

    const v12, 0x42d20c4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432afbe7

    const v8, 0x42cfe148    # 103.94f

    const v9, 0x432ca72b    # 172.653f

    const v10, 0x42ca6c8b

    const v11, 0x432bf26f

    const v12, 0x42c4c6c2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8o;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8o;->LJJ:LX/0CDd;

    const v2, 0x43137375

    const v1, 0x42b7a5bc    # 91.8237f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43148937

    const v9, 0x42bc4bba

    const v10, 0x4317228f

    const v11, 0x42c4154d

    const v12, 0x431a3021

    const v13, 0x42c2dcb9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ca5a2

    const v9, 0x42c1e0c5

    const v10, 0x431e7d2f

    const v11, 0x42bd3e4f

    const v12, 0x431eed50

    const v13, 0x42b86db9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43221333

    const v5, 0x42b992bd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432167ae

    const v9, 0x42c0f2ff

    const v10, 0x431e8d91

    const v11, 0x42c7a4ea

    const v12, 0x431ad062

    const v13, 0x42c923d7    # 100.57f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316245a

    const v9, 0x42cb020c

    const v10, 0x43125062

    const v11, 0x42c1e91d

    const v12, 0x43108d0e

    const v13, 0x42ba5aba

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

    iput-object v0, v4, LX/0C8o;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8o;->LJJIFFI:LX/0CDd;

    const v6, 0x43309958    # 176.599f

    const v1, 0x42afffbe    # 87.9995f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42b7dc78

    const v8, 0x432e85a2

    const v9, 0x42c132bd

    const v10, 0x4329ffbe    # 169.999f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4326526f

    const v9, 0x42c132bd

    const v10, 0x432325e3

    const v11, 0x42bbcfdf

    const v12, 0x43226e14    # 162.43f

    const v13, 0x42b4a042

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43259168

    const v1, 0x42b35f3b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4325fdf4

    const v9, 0x42b79bcd

    const v10, 0x4327d4bc

    const v11, 0x42baccc0    # 93.3999f

    const v12, 0x4329ffbe    # 169.999f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c9b64

    const v9, 0x42baccc0    # 93.3999f

    const v10, 0x432d6625

    const v11, 0x42b428ce

    const v13, 0x42afffbe    # 87.9995f

    move-object v7, v5

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

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

    iput-object v0, v4, LX/0C8o;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8o;->LJJIII:LX/0CDd;

    const v2, 0x43279852

    const v1, 0x4229816f    # 42.3764f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4327d0e5

    const v9, 0x423500ec

    const v10, 0x43277852    # 167.47f

    const v11, 0x4249d6a1

    const v12, 0x4323c312

    const v13, 0x424c4f76

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431fee14    # 159.93f

    const v9, 0x424edd15

    const v10, 0x431e59db

    const v11, 0x423a3a2a

    const v12, 0x431deb02    # 157.918f

    const v13, 0x422ef886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321147b    # 161.08f

    const v5, 0x422d0674

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43212ed9

    const v9, 0x422fb0be

    const v10, 0x4321f2f2

    const v11, 0x42408b29

    const v12, 0x43233c6a

    const v13, 0x423faf83

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324b3f8

    const v9, 0x423eb41f

    const v10, 0x432477cf

    const v11, 0x422ddf21

    const v12, 0x4324672b    # 164.403f

    const v13, 0x422a7d71

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

    iput-object v2, v4, LX/0C8o;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8o;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x4327a5a2

    const v0, 0x420f8083

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43297958    # 169.474f

    const v9, 0x421558e2

    const v10, 0x432aa7ae

    const v11, 0x421d9c78

    const v12, 0x432b6e98

    const v13, 0x42263574

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433567f0

    const v0, 0x422e306f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432d14fe    # 173.082f

    const v0, 0x424cb67a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432d0bc7

    const v0, 0x424c8e70

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432d16c9

    const v9, 0x4250d7c2

    const v10, 0x432d199a    # 173.1f

    const v11, 0x4254bc85

    const v13, 0x4257ff7d    # 53.9995f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d199a    # 173.1f

    const v9, 0x4263b886

    const v10, 0x432d01cb

    const v11, 0x426e6d91

    const v12, 0x432bd604

    const v13, 0x4276db71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432aaed9

    const v9, 0x427f28dc

    const v10, 0x4328ab44

    const v11, 0x42821694

    const v12, 0x4325ae56    # 165.681f

    const v13, 0x4283b3c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4326cccd    # 166.8f

    const v0, 0x4289f7c2

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432a14bc

    const v0, 0x42856042

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432beac1

    const v0, 0x428a9e42

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432944dd

    const v0, 0x428e52bd

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432c7893

    const v9, 0x428e25af

    const v10, 0x432fbbe7

    const v11, 0x428f00c5

    const v12, 0x433287f0

    const v13, 0x4290fa44    # 72.4888f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335e354    # 181.888f

    const v9, 0x429358d5    # 73.6735f

    const v10, 0x433902d1

    const v11, 0x42988903

    const v12, 0x433b5958    # 187.349f

    const v13, 0x429e6cc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433d03d7    # 189.015f

    const v9, 0x42971cfb

    const v10, 0x433f1aa0

    const v11, 0x428b8adb

    const v12, 0x433f66e9

    const v13, 0x4280d23a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433fa76d

    const v9, 0x426f8794

    const v10, 0x43402979

    const v11, 0x4260c5d6

    const v12, 0x43410d91

    const v13, 0x4256a076

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4341da1d

    const v9, 0x424d875f

    const v10, 0x43438419

    const v11, 0x4243dad4

    const v12, 0x43464354    # 198.263f

    const v13, 0x4245af83

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348ef9e

    const v9, 0x424777cf    # 49.867f

    const v10, 0x434981cb

    const v11, 0x4256123a

    const v12, 0x4349cc4a

    const v13, 0x425ebf7d    # 55.687f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a122d    # 202.071f

    const v9, 0x4266de9e

    const v10, 0x434a26a8    # 202.151f

    const v11, 0x426ff4f1

    const v12, 0x434a2354    # 202.138f

    const v13, 0x42777574

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b30e5

    const v9, 0x42778af5

    const v10, 0x434c66a8    # 204.401f

    const v11, 0x4277f127

    const v12, 0x434d9581    # 205.584f

    const v13, 0x4278df70

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4351a106

    const v9, 0x427c0e3c

    const v10, 0x4353c189

    const v11, 0x4282b340

    const v12, 0x4353e72b    # 211.903f

    const v13, 0x428adaba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43541df4

    const v9, 0x4296afc5

    const v10, 0x4352799a

    const v11, 0x42a30ecc

    const v12, 0x435081cb

    const v13, 0x42ae13c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e85e3

    const v9, 0x42b92fb8

    const v10, 0x4349fe77

    const v11, 0x42c3b296

    const v12, 0x4347922d    # 199.571f

    const v13, 0x42c86c8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348153f    # 200.083f

    const v9, 0x42cdd375

    const v10, 0x4348547b    # 200.33f

    const v11, 0x42d563d7    # 106.695f

    const v12, 0x4347d5c3

    const v13, 0x42dce9fc    # 110.457f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346ee56    # 198.931f

    const v9, 0x42eaa8f6    # 117.33f

    const v10, 0x43430f9e

    const v11, 0x42f7ad91

    const v12, 0x433bec08

    const v13, 0x42f97ae1    # 124.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a4bc7

    const v9, 0x42fe4000    # 127.125f

    const v10, 0x4337aed9

    const v11, 0x43012bc7

    const v12, 0x43346937

    const v13, 0x43020b02    # 130.043f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433067ae

    const v9, 0x43031cac    # 131.112f

    const v10, 0x432a672b    # 170.403f

    const v11, 0x43035c6a

    const v12, 0x4324fd71    # 164.99f

    const v13, 0x43024083

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432215c3

    const v9, 0x4301a831

    const v10, 0x431f28f6    # 159.16f

    const v11, 0x4300a042

    const v12, 0x431ccfdf

    const v13, 0x42fdf852    # 126.985f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431564dd

    const v9, 0x4304fd71    # 132.99f

    const v10, 0x430a6312

    const v11, 0x43056354    # 133.388f

    const v12, 0x43015ba6

    const v13, 0x4304974c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f0a0c5

    const v9, 0x4303cb02    # 131.793f

    const v10, 0x42de774c

    const v11, 0x42fd74bc

    const v12, 0x42daa6e9

    const v13, 0x42ea9db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cf5f3b

    const v9, 0x42ea14fe    # 117.041f

    const v10, 0x42c3c083    # 97.876f

    const v11, 0x42e55687

    const v12, 0x42bd4481

    const v13, 0x42dbb958    # 109.862f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b8ac64

    const v9, 0x42d4e979

    const v10, 0x42b6b9c1

    const v11, 0x42cbd687

    const v12, 0x42b8da02

    const v13, 0x42c06944

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc3df4

    const v9, 0x42ae30be

    const v10, 0x42c66275

    const v11, 0x42a30419

    const v12, 0x42d1b021

    const v13, 0x429c9141

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dcddb2

    const v9, 0x429630b1

    const v10, 0x42e920c5

    const v11, 0x429471de

    const v12, 0x42f12042

    const v13, 0x4294cc3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fbf333

    const v9, 0x4294d319

    const v10, 0x4303b74c

    const v11, 0x42972a23

    const v12, 0x43089b64

    const v13, 0x429bf0be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ab2f2

    const v9, 0x42972824

    const v10, 0x430d75c3    # 141.46f

    const v11, 0x42936196

    const v12, 0x4310676d

    const v13, 0x4291063f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431147ae    # 145.28f

    const v9, 0x429052d7

    const v10, 0x43124b02    # 146.293f

    const v11, 0x428fde1b

    const v12, 0x431361cb

    const v13, 0x428fa1be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431302d1

    const v0, 0x4285373f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43122831

    const v9, 0x4285232d

    const v10, 0x43114e14

    const v11, 0x42850c71

    const v12, 0x43107646

    const v13, 0x4284f141

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c76c9

    const v9, 0x42847048

    const v10, 0x43089d2f

    const v11, 0x42839d98

    const v12, 0x4305bc6a

    const v13, 0x428272bd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43044f9e

    const v9, 0x4281dec5

    const v10, 0x43030873

    const v11, 0x42812c08

    const v12, 0x43021375

    const v13, 0x42804db9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300fcee

    const v9, 0x427ea1ff

    const v10, 0x42ffcccd    # 127.9f

    const v11, 0x427b3d8b

    const v13, 0x4275ff7d

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ffcd50    # 127.901f

    const v9, 0x426d23bd

    const v10, 0x43020a7f    # 130.041f

    const v11, 0x426835a8

    const v12, 0x4303deb8    # 131.87f

    const v13, 0x42658d84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43032354    # 131.138f

    const v9, 0x42647d56

    const v10, 0x4302722d    # 130.446f

    const v11, 0x42634120

    const v12, 0x4301dc29    # 129.86f

    const v13, 0x4261cd84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43010396

    const v9, 0x425fb4bc

    const v10, 0x42ffcccd    # 127.9f

    const v11, 0x425bec22

    const v13, 0x4255ff7d

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ffcccd    # 127.9f

    const v9, 0x42508b44

    const v10, 0x4300c7f0

    const v11, 0x424d1fd9

    const v12, 0x43019f7d

    const v13, 0x424b367a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43003efa

    const v9, 0x4247b7e9

    const v10, 0x42fe6560

    const v11, 0x42420ccd

    const v12, 0x42fed2f2

    const v13, 0x423b3488    # 46.8013f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ffbc6a

    const v9, 0x422c9ed3

    const v10, 0x43047df4

    const v11, 0x422cc3fe

    const v12, 0x4307399a

    const v13, 0x422de17c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309f26f

    const v9, 0x422efdf4

    const v10, 0x430c926f

    const v11, 0x4231e426

    const v12, 0x430f4354    # 143.263f

    const v13, 0x4233af83

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43110ccd    # 145.05f

    const v9, 0x4234e076

    const v10, 0x43140831

    const v11, 0x4235600d

    const v12, 0x43161be7

    const v13, 0x42358880

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431677cf

    const v9, 0x422c8831    # 43.133f

    const v10, 0x43172f1b

    const v11, 0x4222ffb1

    const v12, 0x43187be7

    const v13, 0x421ae979    # 38.728f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ba666    # 155.65f

    const v9, 0x42073972

    const v10, 0x4322ed0e

    const v11, 0x420064a9

    const v12, 0x4327a5a2

    const v13, 0x420f8083

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4331778d

    const v0, 0x4297033a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432c7ba6

    const v9, 0x42937eab

    const v10, 0x43264fdf

    const v11, 0x4293a7c8

    const v12, 0x43216c08

    const v13, 0x4297eac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432297cf

    const v9, 0x429a3f7d    # 77.124f

    const v10, 0x4323722d    # 163.446f

    const v11, 0x429d30cb

    const v12, 0x43239810

    const v13, 0x42a0baba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323e6e9

    const v9, 0x42a81ec5

    const v10, 0x4321aed9

    const v11, 0x42ad8873

    const v12, 0x431edcee

    const v13, 0x42adefb8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b34fe    # 155.207f

    const v9, 0x42ae75a8

    const v10, 0x4319af1b

    const v11, 0x42a6ec64

    const v12, 0x4319e72b    # 153.903f

    const v13, 0x42a0c4c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a05a2

    const v9, 0x429d7488    # 78.7276f

    const v10, 0x431ab2b0

    const v11, 0x429a9d56

    const v12, 0x431bb4fe    # 155.707f

    const v13, 0x42984241

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318ae98

    const v9, 0x4295e5fe

    const v10, 0x4314b127

    const v11, 0x42947c9f

    const v12, 0x43119810

    const v13, 0x4296f73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f65e3

    const v9, 0x4298b931

    const v10, 0x430d1604

    const v11, 0x429bc4a9

    const v12, 0x430b66a8    # 139.401f

    const v13, 0x429f4f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c9439

    const v9, 0x42a11bf5

    const v10, 0x430d922d    # 141.571f

    const v11, 0x42a350b1

    const v12, 0x430e045a

    const v13, 0x42a5fcb9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f0042

    const v9, 0x42abe433

    const v10, 0x430db99a

    const v11, 0x42b10c71

    const v12, 0x430b8189

    const v13, 0x42b2bd3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308d9db

    const v9, 0x42b4c2f8

    const v10, 0x43068083

    const v11, 0x42b0c6cf

    const v12, 0x4305f021

    const v13, 0x42abb141

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43058873

    const v9, 0x42a80d84

    const v10, 0x4305f021

    const v11, 0x42a483bd

    const v12, 0x4306c419

    const v13, 0x42a146c2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43026083

    const v9, 0x429d3f8a

    const v10, 0x42fa9db2

    const v11, 0x429b32bd

    const v12, 0x42f0ff7d    # 120.499f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42f0ed0e

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x42f0db23

    const v0, 0x429b31c4

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e9daa0

    const v9, 0x429ae219

    const v10, 0x42ded2f2

    const v11, 0x429c70f2

    const v12, 0x42d4dc29    # 106.43f

    const v13, 0x42a22042

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cb0312

    const v9, 0x42a7be6a

    const v10, 0x42c22794

    const v11, 0x42b167bb

    const v12, 0x42bf2505

    const v13, 0x42c1953f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd4553

    const v9, 0x42cba7f0

    const v10, 0x42bf12ca

    const v11, 0x42d2f53f

    const v12, 0x42c2927c

    const v13, 0x42d82560

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7bc02

    const v9, 0x42dfcc4a

    const v10, 0x42d107ae    # 104.515f

    const v11, 0x42e3849c

    const v12, 0x42d9f958    # 108.987f

    const v13, 0x42e42a7f    # 114.083f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d9f1aa    # 108.972f

    const v9, 0x42e01db2

    const v10, 0x42daa873

    const v11, 0x42dc3ae1

    const v12, 0x42dc072b    # 110.014f

    const v13, 0x42d8ced9    # 108.404f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42df872b    # 111.764f

    const v9, 0x42d00dd3    # 104.027f

    const v10, 0x42e74419

    const v11, 0x42cc6a7f    # 102.208f

    const v12, 0x42edb53f

    const v13, 0x42ce2873

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f6020c

    const v9, 0x42d06666    # 104.2f

    const v10, 0x42f7147b    # 123.54f

    const v11, 0x42d987ae    # 108.765f

    const v12, 0x42f3e5e3

    const v13, 0x42e05917

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f0b021

    const v9, 0x42e73a5e

    const v10, 0x42e82f1b

    const v11, 0x42e9bc6a

    const v12, 0x42e12b02    # 112.584f

    const v13, 0x42ea722d    # 117.223f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e4f127    # 114.471f

    const v9, 0x42f9e0c5

    const v10, 0x42f47127    # 122.221f

    const v11, 0x4300bfbe

    const v12, 0x4301a3d7    # 129.64f

    const v13, 0x4301676d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309b26f

    const v9, 0x43021d71

    const v10, 0x4313999a    # 147.6f

    const v11, 0x4301efdf

    const v12, 0x431a64dd

    const v13, 0x42f9a0c5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431994bc

    const v9, 0x42f7b852    # 123.86f

    const v10, 0x4318ed91

    const v11, 0x42f58ac1

    const v12, 0x43187d71    # 152.49f

    const v13, 0x42f30fdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43174189

    const v9, 0x42ec1168

    const v10, 0x431805e3

    const v11, 0x42e23d71    # 113.12f

    const v12, 0x431c645a

    const v13, 0x42e0f439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320bd71    # 160.74f

    const v9, 0x42dfad0e

    const v10, 0x43226f9e

    const v11, 0x42e8b021

    const v12, 0x43218d0e

    const v13, 0x42efc5a2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43211c29    # 161.11f

    const v9, 0x42f34c4a

    const v10, 0x43204873

    const v11, 0x42f68189

    const v12, 0x431f2083

    const v13, 0x42f95e35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320e042

    const v9, 0x42fb94fe    # 125.791f

    const v10, 0x43231b23

    const v11, 0x42fd3333    # 126.6f

    const v12, 0x4325a20c

    const v13, 0x42fe3c6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a9852

    const v9, 0x4300224e

    const v10, 0x433017cf

    const v11, 0x42ffc419

    const v12, 0x43339646

    const v13, 0x42fde76d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433566a8    # 181.401f

    const v9, 0x42fcef9e

    const v10, 0x4336f021

    const v11, 0x42fb049c

    const v12, 0x43381ae1

    const v13, 0x42f8b1aa    # 124.347f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43360042

    const v9, 0x42f70bc7

    const v10, 0x4334d375

    const v11, 0x42f38c4a

    const v12, 0x4334628f

    const v13, 0x42f005a2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4333c5a2

    const v9, 0x42eb1db2

    const v10, 0x43347e77

    const v11, 0x42e43df4

    const v12, 0x43373646

    const v13, 0x42e28e56    # 113.278f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339fd71    # 185.99f

    const v9, 0x42e0d581    # 112.417f

    const v10, 0x433ce042

    const v11, 0x42e5d0e5

    const v12, 0x433d8f9e

    const v13, 0x42eaef1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ddefa

    const v9, 0x42ed4106

    const v10, 0x433dd78d

    const v11, 0x42efb6c9

    const v12, 0x433d91aa    # 189.569f

    const v13, 0x42f21cac    # 121.056f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342276d

    const v9, 0x42eedaa0

    const v10, 0x4344122d    # 196.071f

    const v11, 0x42e512f2

    const v12, 0x4344a9ba

    const v13, 0x42dc147b    # 110.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345428f    # 197.26f

    const v9, 0x42d30189

    const v10, 0x4344a560

    const v11, 0x42c9fefa

    const v12, 0x4343fb23

    const v13, 0x42c601be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434305a2

    const v9, 0x42c03ff3

    const v10, 0x43415375

    const v11, 0x42bab3de

    const v12, 0x433f4354    # 191.263f

    const v13, 0x42b64539

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ec625

    const v9, 0x42b964a9

    const v10, 0x433d9a5e

    const v11, 0x42bbce7d

    const v12, 0x433c12b0

    const v13, 0x42bcfbc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433832f2

    const v9, 0x42bff694

    const v10, 0x4334c083

    const v11, 0x42bd2986

    const v12, 0x43337168

    const v13, 0x42b7ed43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331c72b    # 177.778f

    const v9, 0x42b1440b

    const v10, 0x433472f2

    const v11, 0x42ab59b4

    const v12, 0x4337a3d7    # 183.64f

    const v13, 0x42a9e0b8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338e20c

    const v9, 0x42a94dd3    # 84.652f

    const v10, 0x433a1333

    const v11, 0x42a958e2

    const v12, 0x433b33b6

    const v13, 0x42a9d639

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433945e3

    const v9, 0x42a1d8c8

    const v10, 0x4335baa0

    const v11, 0x429a057a

    const v12, 0x4331778d

    const v13, 0x4297033a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x431cdb23

    const v1, 0x42e74937

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431a9fbe

    const v9, 0x42e7f1aa    # 115.972f

    const v10, 0x431afb23

    const v11, 0x42edf127    # 118.971f

    const v12, 0x431b820c

    const v13, 0x42f0ee14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431bc72b    # 155.778f

    const v9, 0x42f276c9

    const v10, 0x431c2f1b

    const v11, 0x42f3e042

    const v12, 0x431cb4bc

    const v13, 0x42f52a7f    # 122.583f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d8fdf

    const v9, 0x42f2fdf4

    const v10, 0x431e245a

    const v11, 0x42f0a8f6    # 120.33f

    const v12, 0x431e726f

    const v13, 0x42ee3852    # 119.11f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ec20c

    const v9, 0x42ebbae1

    const v10, 0x431ecdd3    # 158.804f

    const v11, 0x42e6b6c9

    const v13, 0x42e74937

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x433828b4

    const v1, 0x42e8ab02    # 116.334f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433730a4    # 183.19f

    const v9, 0x42e9451f

    const v10, 0x43375062

    const v11, 0x42ed13f8

    const v12, 0x43377cee

    const v13, 0x42ee7852    # 119.235f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4337cdd3    # 183.804f

    const v9, 0x42f0fefa

    const v10, 0x4338c560

    const v11, 0x42f2c106

    const v12, 0x433a0b02    # 186.043f

    const v13, 0x42f3224e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a7c29    # 186.485f

    const v9, 0x42f11e35

    const v10, 0x433ac28f    # 186.76f

    const v11, 0x42eec396

    const v12, 0x433a7810

    const v13, 0x42ec9687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a420c

    const v9, 0x42eb0312

    const v10, 0x433928f6    # 185.16f

    const v11, 0x42e80c4a

    const v13, 0x42e8ab02    # 116.334f

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42ec09ba

    const v1, 0x42d45581    # 106.167f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e93ae1

    const v9, 0x42d39375

    const v10, 0x42e4774c

    const v11, 0x42d4f0a4    # 106.47f

    const v12, 0x42e1f7cf

    const v13, 0x42db2f1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0eb02    # 112.459f

    const v9, 0x42ddcfdf

    const v10, 0x42e05aa0

    const v11, 0x42e0ddb2

    const v12, 0x42e06042

    const v13, 0x42e41810

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e5170a

    const v9, 0x42e3a354    # 113.819f

    const v10, 0x42ebe6e9

    const v11, 0x42e25917

    const v12, 0x42ee1917

    const v13, 0x42dda45a    # 110.821f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ef8dd3    # 119.777f

    const v9, 0x42da851f    # 109.26f

    const v10, 0x42f054fe    # 120.166f

    const v11, 0x42d57efa

    const v13, 0x42d45581    # 106.167f

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43459efa

    const v0, 0x42524588

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4344c49c

    const v9, 0x42522666

    const v10, 0x434445e3

    const v11, 0x42589567

    const v12, 0x4344126f

    const v13, 0x425ade84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434356c9

    const v9, 0x42633924

    const v10, 0x4342d893

    const v11, 0x4270781d

    const v12, 0x43429917

    const v13, 0x42812d43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434237cf

    const v9, 0x428ed852

    const v10, 0x433f424e

    const v11, 0x429d5653

    const v12, 0x433d6d0e

    const v13, 0x42a48d43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e3e35

    const v9, 0x42a76c57

    const v10, 0x433eea3d

    const v11, 0x42aa7dbf

    const v12, 0x433f48f6

    const v13, 0x42adb838

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434036c9

    const v9, 0x42af17f6

    const v10, 0x43410f9e

    const v11, 0x42b0b100

    const v12, 0x4341cf9e

    const v13, 0x42b2593e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343ed91

    const v9, 0x42b70752

    const v10, 0x43459127

    const v11, 0x42bcc7ae    # 94.39f

    const v12, 0x43468666

    const v13, 0x42c1633a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348d439

    const v9, 0x42bc6666    # 94.2f

    const v10, 0x434c03d7    # 204.015f

    const v11, 0x42b43333    # 90.1f

    const v12, 0x434d7e35

    const v13, 0x42abecc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f52f2

    const v9, 0x42a1ac7e

    const v10, 0x4350e7ae

    const v11, 0x42961a2a

    const v12, 0x4350b4bc

    const v13, 0x428b15c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43509c6a

    const v9, 0x4285d247

    const v10, 0x434f9a5e

    const v11, 0x4283c0d2

    const v12, 0x434cf74c

    const v13, 0x4282b73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b6042

    const v9, 0x42821724

    const v10, 0x4349ac08

    const v11, 0x42820a99

    const v12, 0x43489d2f

    const v13, 0x42823141

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4346d3b6

    const v0, 0x428272bd

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4346e6a8    # 198.901f

    const v0, 0x427dbc85

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4346fb64

    const v9, 0x4275f46e

    const v10, 0x4346f4bc

    const v11, 0x426a4106

    const v12, 0x4346a083

    const v13, 0x42607382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43467b23

    const v9, 0x425c1d98

    const v10, 0x43465eb8    # 198.37f

    const v11, 0x4255d134    # 53.4543f

    const v12, 0x43459efa

    const v13, 0x42524588

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x433c5893

    const v1, 0x42b1833a

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433b0666

    const v9, 0x42b00c8b

    const v10, 0x4339ae56    # 185.681f

    const v11, 0x42af80f9

    const v12, 0x43385ba6

    const v13, 0x42b01d3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43373cac    # 183.237f

    const v9, 0x42b0a1be

    const v10, 0x43359b64

    const v11, 0x42b2464c

    const v12, 0x43364e14

    const v13, 0x42b510be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4336befa

    const v9, 0x42b6d454

    const v10, 0x43384c8b

    const v11, 0x42b90745

    const v12, 0x433aeccd

    const v13, 0x42b70241

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c18d5    # 188.097f

    const v9, 0x42b61b3d

    const v10, 0x433c6b85    # 188.42f

    const v11, 0x42b3dd22    # 89.9319f

    const v13, 0x42b1833a

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x430987f0

    const v1, 0x42a483bd

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4309072b    # 137.028f

    const v9, 0x42a69c29    # 83.305f

    const v10, 0x4308de77

    const v11, 0x42a89446

    const v12, 0x43090f9e

    const v13, 0x42aa4e3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430931aa    # 137.194f

    const v9, 0x42ab8090

    const v10, 0x43099893

    const v11, 0x42ad58bb

    const v12, 0x430a5df4

    const v13, 0x42acc241

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b4d0e

    const v9, 0x42ac0bfb

    const v10, 0x430b3cee

    const v11, 0x42a98c3d

    const v12, 0x430afb23

    const v13, 0x42a802c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ad0a4

    const v9, 0x42a703ca

    const v10, 0x430a5d71

    const v11, 0x42a5d134

    const v13, 0x42a483bd

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x431e99db

    const v1, 0x429b73c3

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431da9ba

    const v9, 0x429d33b6

    const v10, 0x431d2b85    # 157.17f

    const v11, 0x429f220c

    const v12, 0x431d1852

    const v13, 0x42a1393e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d0625

    const v9, 0x42a331c4

    const v10, 0x431d2042

    const v11, 0x42a7c474

    const v12, 0x431ea28f

    const v13, 0x42a78d43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f50e5

    const v9, 0x42a77454

    const v10, 0x43209893

    const v11, 0x42a5ddd9

    const v12, 0x4320676d

    const v13, 0x42a142c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43204dd3    # 160.304f

    const v9, 0x429edc85

    const v10, 0x431f82d1

    const v11, 0x429ce6c2

    const v13, 0x429b73c3

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43227cac    # 162.487f

    const v0, 0x4284d93e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4320c6e9

    const v9, 0x428536bc

    const v10, 0x431ea312

    const v11, 0x42856e07

    const v12, 0x431c5127

    const v13, 0x428582c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a68f6    # 154.41f

    const v9, 0x428593c3

    const v10, 0x4318578d

    const v11, 0x42858de0

    const v12, 0x43163a1d

    const v13, 0x4285723a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431670e5

    const v5, 0x428b7639

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431aed0e

    const v5, 0x428803bd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c12f2

    const v5, 0x428dfcb9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43192f9e

    const v5, 0x4290353f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431b045a

    const v9, 0x4290e674

    const v10, 0x431cd1aa    # 156.819f

    const v11, 0x4292063f

    const v12, 0x431e7a5e

    const v13, 0x4293bd3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43204ac1

    const v9, 0x42919b30

    const v10, 0x432252b0

    const v11, 0x42904666

    const v12, 0x432460c5

    const v13, 0x428f6e3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4325a5e3

    const v0, 0x42197e77

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432262d1

    const v9, 0x420f0ebf

    const v10, 0x431d53f8

    const v11, 0x4214739c

    const v12, 0x431b2d0e

    const v13, 0x4221d687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4319f78d

    const v9, 0x42295b8c

    const v10, 0x431956c9

    const v11, 0x423324a9

    const v12, 0x43191b23

    const v13, 0x423c9f70

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318f3f8

    const v9, 0x4242e320

    const v10, 0x4318fa1d

    const v11, 0x4248c553

    const v12, 0x4319178d

    const v13, 0x424d5c78

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4315e873

    const v0, 0x424ea282

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4315d168

    const v9, 0x424b056d

    const v10, 0x4315c6e9

    const v11, 0x4246d2a3    # 49.7057f

    const v12, 0x4315cfdf

    const v13, 0x4242507d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4313ad0e

    const v9, 0x424221cb    # 48.533f

    const v10, 0x4310ac08

    const v11, 0x4241999a    # 48.4f

    const v12, 0x430ebcac    # 142.737f

    const v13, 0x42404f76

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c1d71

    const v9, 0x423e8fc5    # 47.6404f

    const v10, 0x43098dd3    # 137.554f

    const v11, 0x423bb2ca

    const v12, 0x4306e666    # 134.9f

    const v13, 0x423a9d7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430657cf

    const v9, 0x423a633a

    const v10, 0x4302b99a

    const v11, 0x42386b1c    # 46.1046f

    const v12, 0x43029687

    const v13, 0x423cca72

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43027a1d

    const v9, 0x424054ca

    const v10, 0x43047c29    # 132.485f

    const v11, 0x4242bac7

    const v12, 0x43050b44

    const v13, 0x42437972

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43070ac1

    const v9, 0x42462354

    const v10, 0x43091852

    const v11, 0x4246c312

    const v12, 0x430b2b02    # 139.168f

    const v13, 0x4247a282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430aec8b

    const v0, 0x42546388

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430906a8    # 137.026f

    const v9, 0x425406f7

    const v10, 0x43072873

    const v11, 0x425352d7

    const v12, 0x430541cb

    const v13, 0x42544083    # 53.063f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430458d5    # 132.347f

    const v9, 0x4254b247

    const v10, 0x4303ae14    # 131.68f

    const v11, 0x42556595

    const v12, 0x430347f0

    const v13, 0x42562f83

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430412b0

    const v9, 0x4258a3d7    # 54.16f

    const v10, 0x43051eb8    # 133.12f

    const v11, 0x4259dc29    # 54.465f

    const v12, 0x430610e5

    const v13, 0x425af27c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43083a1d

    const v9, 0x425d6e2f

    const v10, 0x430adeb8    # 138.87f

    const v11, 0x425efa44    # 55.7444f

    const v12, 0x430ca51f

    const v13, 0x425f9f70

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430c926f

    const v0, 0x426c6474

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430aced9

    const v9, 0x426cb6ae

    const v10, 0x43082f9e

    const v11, 0x426ddfa4

    const v12, 0x43060c8b

    const v13, 0x42703886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305224e

    const v9, 0x427139c1

    const v10, 0x43041b64

    const v11, 0x427268a7

    const v12, 0x43035be7

    const v13, 0x4274df70

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43044dd3    # 132.304f

    const v9, 0x4276a196

    const v10, 0x43055ba6

    const v11, 0x427786a8

    const v12, 0x43065f7d

    const v13, 0x4278597f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43090ac1

    const v9, 0x427a83b0

    const v10, 0x430cb958    # 140.724f

    const v11, 0x427c1e6a

    const v12, 0x4310a9ba

    const v13, 0x427d1c78

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314974c

    const v9, 0x427e19ce

    const v10, 0x4318b852    # 152.72f

    const v11, 0x427e78a1

    const v12, 0x431c4312

    const v13, 0x427e3972

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431fd99a    # 159.85f

    const v9, 0x427df972

    const v10, 0x4322b26f

    const v11, 0x427d1879

    const v12, 0x43242419

    const v13, 0x427bc37b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432731ec

    const v9, 0x4278f190

    const v10, 0x43286b85    # 168.42f

    const v11, 0x42751893

    const v12, 0x432909fc

    const v13, 0x4270a388

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329be35

    const v9, 0x426b9168

    const v10, 0x4329e666    # 169.9f

    const v11, 0x4264460b

    const v13, 0x4257ff7d    # 53.9995f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329e666    # 169.9f

    const v9, 0x424bfb99

    const v10, 0x4329c3d7    # 169.765f

    const v11, 0x42398069

    const v12, 0x43286e98

    const v13, 0x422aa979

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327c560

    const v9, 0x42234e56    # 40.8265f

    const v10, 0x4326dc29    # 166.86f

    const v11, 0x421d5eb8

    const v12, 0x4325a5e3

    const v13, 0x42197e77

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x432c5e77

    const v5, 0x4234037b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432c8312

    const v9, 0x4236e858

    const v10, 0x432ca083

    const v11, 0x4239cf0e

    const v12, 0x432cb852    # 172.72f

    const v13, 0x423cab85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432e9852

    const v0, 0x4235cb78    # 45.4487f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8o;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8o;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8o;->LJJIIJ:Landroid/graphics/Paint;

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
