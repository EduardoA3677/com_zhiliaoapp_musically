.class public final LX/0CDC;
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
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CDC;->LJFF:LX/0CDd;

    const v3, 0x43229d71

    const v1, 0x42788f5c    # 62.14f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43339c29    # 179.61f

    const v6, 0x42544000    # 53.0625f

    const v7, 0x4336c396

    const v8, 0x42046560    # 33.099f

    const v9, 0x4331b47b

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ee0ccd

    const v1, 0x418f5c29    # 17.92f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42dd48b4

    const v6, 0x41f4c880

    const v7, 0x42e86f9e

    const v8, 0x4242154d

    const v9, 0x42feab85    # 127.335f

    const/high16 v10, 0x42660000    # 57.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430676c9

    const v6, 0x427d2dac

    const v7, 0x42cd7e77

    const v8, 0x42a30e22

    const v9, 0x42b627d5

    const v10, 0x426ea3d7    # 59.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b1fcee

    const v6, 0x425f0505

    const v7, 0x42863bf5

    const v8, 0x426a1f3b

    const v9, 0x42a9e40b

    const v10, 0x42788f5c    # 62.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b34034

    const v6, 0x42803852    # 64.11f

    const v7, 0x42b0ee63

    const v8, 0x42955c29    # 74.68f

    const v9, 0x42bab611

    const/high16 v10, 0x429c0000    # 78.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d46979

    const v6, 0x42ad75c3    # 86.73f

    const v7, 0x42f0828f

    const v8, 0x42a66b85    # 83.21f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e94fdf

    const v6, 0x42b2f048

    const v7, 0x42e189ba

    const v8, 0x42cded91

    const v9, 0x42ebdeb8

    const v10, 0x42dad1ec    # 109.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434067ae

    const v1, 0x42d92e14    # 108.59f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434294fe    # 194.582f

    const v6, 0x42b2db23

    const v7, 0x43353df4

    const v8, 0x4287985f

    const v9, 0x43229d71

    const v10, 0x42788f5c    # 62.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CDC;->LJII:LX/0CDd;

    const v3, 0x428e428f    # 71.13f

    const v1, 0x41b2a440

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x428a428f    # 69.13f

    const v6, 0x41c74817

    const v7, 0x4296428f    # 75.13f

    const v8, 0x41f614e4

    const v9, 0x42a575c3    # 82.73f

    const v10, 0x42045220

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b2e148    # 89.44f

    const v6, 0x420c8553

    const v7, 0x42bbeb85    # 93.96f

    const v8, 0x4207a40b

    const v9, 0x42bce148    # 94.44f

    const v10, 0x4200ebba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bdd70a    # 94.92f

    const v6, 0x41f466cf

    const v7, 0x42b81eb8    # 92.06f

    const v8, 0x41d00069    # 26.0002f

    const v9, 0x42a7051f    # 83.51f

    const v10, 0x41b55c92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429d70a4    # 78.72f

    const v6, 0x41a67b4a

    const v7, 0x42913852    # 72.61f

    const v8, 0x41a31f21

    const v9, 0x428e428f    # 71.13f

    const v10, 0x41b2a440

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CDC;->LJIIIZ:LX/0CDd;

    const v4, 0x42888f5c    # 68.28f

    const v3, 0x41e466cf

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x428ee666    # 71.45f

    const v3, 0x41e0cd36

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42921ac7

    const v7, 0x420e72ca

    const v8, 0x42ac76ae

    const v9, 0x4216ef00

    const v10, 0x42b88f5c    # 92.28f

    const v11, 0x4210f5f7    # 36.2402f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ba6666    # 93.2f

    const v3, 0x421d3368

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42abe1d8

    const v7, 0x422a444d    # 42.5667f

    const v8, 0x428ae588

    const v9, 0x42159518

    const v10, 0x42888f5c    # 68.28f

    const v11, 0x41e466cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CDC;->LJIIJJI:LX/0CDd;

    const v3, 0x434b3d71    # 203.24f

    const v1, 0x4256a3f1

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433d199a    # 189.1f

    const v6, 0x4249c2aa

    const v7, 0x4332147b    # 178.08f

    const v8, 0x42873340    # 67.6001f

    const v9, 0x433ce8f6    # 188.91f

    const v10, 0x429e6b92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43464ccd    # 198.3f

    const v6, 0x42b28f69

    const v7, 0x4351f5c3    # 209.96f

    const v8, 0x42a7429c

    const v9, 0x435647ae    # 214.28f

    const v10, 0x4299b85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a999a    # 218.6f

    const v6, 0x428c2e22

    const v7, 0x4358947b    # 216.58f

    const v8, 0x4262cce7    # 56.7001f

    const v9, 0x434b3d71    # 203.24f

    const v10, 0x4256a3f1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0CDC;->LJIILIIL:LX/0CDd;

    const v10, 0x42fdeb85    # 126.96f

    const v1, 0x42575bda

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4301e189

    const v5, 0x42682bba

    const v6, 0x4307378d

    const v7, 0x42751d64

    const v8, 0x430c1eb8    # 140.12f

    const v9, 0x427a519d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c1eb8    # 140.12f

    const v5, 0x427a519d

    const v6, 0x430d35c3    # 141.21f

    const v7, 0x428ca3b0

    const v8, 0x430e170a    # 142.09f

    const v9, 0x428cd1c4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ef852    # 142.97f

    const v5, 0x428cffd9

    const v6, 0x430f851f    # 143.52f

    const v7, 0x4277cc7e

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313c042

    const v5, 0x426fb4bc

    const v6, 0x4317651f

    const v7, 0x4264b58e

    const v8, 0x431aa148    # 154.63f

    const v9, 0x425728a7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116a7f    # 145.416f

    const v7, 0x42558f0e

    const v8, 0x43082c4a

    const v9, 0x4255dfa4

    const v11, 0x42575bda

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CDC;->LJIILL:LX/0CDd;

    const v11, 0x42f08000    # 120.25f

    const v3, 0x42d01eb8    # 104.06f

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430a5efa

    const v6, 0x42d12e14    # 104.59f

    const v7, 0x431c7581    # 156.459f

    const v8, 0x42d10c4a

    const v9, 0x432e947b    # 174.58f

    const/high16 v10, 0x42d00000    # 104.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e947b    # 174.58f

    const/high16 v6, 0x42d00000    # 104.0f

    const v7, 0x4325bae1    # 165.73f

    const v8, 0x42bc23b0

    const v9, 0x431b9eb8    # 155.62f

    const v10, 0x42adb82b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311e148    # 145.88f

    const v6, 0x429fd1c4

    const v7, 0x430d07ae    # 141.03f

    const v8, 0x42a2707d

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d07ae    # 141.03f

    const v6, 0x42a2707d

    const v7, 0x430875c3    # 136.46f

    const v8, 0x42a5faba

    const v9, 0x4300cf5c    # 128.81f

    const v10, 0x42b89972

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f5b852    # 122.86f

    const v10, 0x42c71454

    const v12, 0x42d01eb8    # 104.06f

    move-object v8, v4

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0CDC;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CDC;->LJIIZILJ:LX/0CDd;

    const v7, 0x43446666    # 196.4f

    const v5, 0x428eb319

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4350d1ec    # 208.82f

    const v0, 0x42958f42

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4351ab85    # 209.67f

    const v0, 0x428f664c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4348428f    # 200.26f

    const v0, 0x428a3319

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434a5c29    # 202.36f

    const v0, 0x4272706f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43474000    # 199.25f

    const v0, 0x426f5bf5

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CDC;->LJIJI:LX/0CDd;

    const v3, 0x433c6666    # 188.4f

    const v1, 0x42d95c29    # 108.68f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433935c3    # 185.21f

    const v1, 0x42d8f0a4    # 108.47f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d8947b    # 108.29f

    const v7, 0x433a4ccd    # 186.3f

    const v8, 0x42b52910

    const v9, 0x4333a8f6    # 179.66f

    const v10, 0x429e334d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432da189

    const v6, 0x42888817

    const v7, 0x4322b26f

    const v8, 0x4278ac57

    const v9, 0x43167d71    # 150.49f

    const v10, 0x4275ebba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43167d71    # 150.49f

    const v6, 0x4275ebba

    const v7, 0x4325428f    # 165.26f

    const v8, 0x425b47e3

    const v9, 0x432adc29    # 170.86f

    const v10, 0x42258553

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fdc29    # 175.86f

    const v6, 0x41ea5254

    const v7, 0x4329b5c3    # 169.71f

    const v8, 0x4158a4a9

    const v9, 0x4329a666    # 169.65f

    const v10, 0x4156154d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432ca666    # 172.65f

    const v1, 0x4142e219

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432cee14    # 172.93f

    const v6, 0x414e154d

    const v7, 0x433363d7    # 179.39f

    const v8, 0x41ea5254

    const v9, 0x432dd99a    # 173.85f

    const v10, 0x422a669b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432af604

    const v6, 0x4245ab6b

    const v7, 0x43264419

    const v8, 0x425d43fe

    const v9, 0x4320451f    # 160.27f

    const v10, 0x426ea40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325bae1    # 165.73f

    const v6, 0x4274d73f

    const v7, 0x432f91ec    # 175.57f

    const v8, 0x428323f1

    const v9, 0x433675c3    # 182.46f

    const v10, 0x429afafb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d8f5c    # 189.56f

    const v6, 0x42b3a910

    const v7, 0x433c7333    # 188.45f

    const v8, 0x42d7d70a    # 107.92f

    const v9, 0x433c6666    # 188.4f

    const v10, 0x42d95c29    # 108.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CDC;->LJIJJLI:LX/0CDd;

    const v3, 0x43023852    # 130.22f

    const v1, 0x423e14af

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4304cccd    # 132.8f

    const v1, 0x42368553

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4304e3d7    # 132.89f

    const v7, 0x42370034

    const v8, 0x43071eb8    # 135.12f

    const v9, 0x424247e3

    const v10, 0x430d028f    # 141.01f

    const v11, 0x4240ae49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313e8f6    # 147.91f

    const v7, 0x423ec2c4

    const v8, 0x431787ae    # 151.53f

    const v9, 0x421ac2c4

    const v10, 0x43178f5c    # 151.56f

    const v11, 0x421a669b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431a8f5c    # 154.56f

    const v1, 0x421f14af

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431a6148    # 154.38f

    const v7, 0x4220e17c

    const v8, 0x431623d7    # 150.14f

    const v9, 0x424aae49

    const v10, 0x430d428f    # 141.26f

    const v11, 0x424d70d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43058f5c    # 133.56f

    const v7, 0x42500034    # 52.0002f

    const v8, 0x4302570a    # 130.34f

    const v9, 0x423ec2c4

    const v10, 0x43023852    # 130.22f

    const v11, 0x423e14af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0CDC;->LJJ:LX/0CDd;

    const v3, 0x42dc8a3d    # 110.27f

    const v1, 0x42da6b85    # 109.21f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42dc2e14    # 110.09f

    const v9, 0x42d9570a    # 108.67f

    const v10, 0x42d4147b    # 106.04f

    const v11, 0x42bfe162

    const v12, 0x42debd71    # 111.37f

    const v13, 0x42a55206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2851f    # 113.26f

    const v5, 0x429c001a    # 78.0002f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c8db23

    const v9, 0x429c001a    # 78.0002f

    const v10, 0x42af7611

    const v11, 0x4294f34d

    const v12, 0x42a3d70a    # 81.92f

    const v13, 0x4277d73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a33852    # 81.61f

    const v9, 0x4277d73f

    const v10, 0x4296d70a    # 75.42f

    const v11, 0x4279292a

    const v12, 0x4295428f    # 74.63f

    const v13, 0x426d669b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4293ae14    # 73.84f

    const v9, 0x4261a40b

    const v10, 0x4298947b    # 76.29f

    const v11, 0x425e0a72

    const v12, 0x429ae148    # 77.44f

    const v13, 0x425bb886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4295c28f    # 74.88f

    const v9, 0x4259b886

    const v10, 0x42908000    # 72.25f

    const v11, 0x42570a72

    const v13, 0x424e3368

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42908000    # 72.25f

    const v9, 0x42455c5d

    const v10, 0x42966148    # 75.19f

    const v11, 0x423e0034

    const v12, 0x42a51eb8    # 82.56f

    const v13, 0x423e8553

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aac042

    const v9, 0x423e4c15

    const v10, 0x42b03ed3

    const v11, 0x4243542c

    const v12, 0x42b3d70a    # 89.92f

    const v13, 0x424c0034    # 51.0002f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b48f5c    # 90.28f

    const v9, 0x424b47e3

    const v10, 0x42c03d71    # 96.12f

    const v11, 0x423d1eed

    const v12, 0x42c52e14    # 98.59f

    const v13, 0x424499ce

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42caa3d7    # 101.32f

    const v9, 0x424cd73f

    const v10, 0x42c270a4    # 97.22f

    const v11, 0x426099ce

    const v12, 0x42c23d71    # 97.12f

    const v13, 0x426147e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c27ae1    # 97.24f

    const v9, 0x426499ce

    const v10, 0x42c4570a    # 98.17f

    const v11, 0x42750a72

    const v12, 0x42d3eb85    # 105.96f

    const v13, 0x427c14af

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e7199a    # 115.55f

    const v9, 0x42826162

    const v10, 0x42f9c28f    # 124.88f

    const v11, 0x426bb886

    const v12, 0x42f9eb85    # 124.96f

    const v13, 0x426b669b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f06b85    # 120.21f

    const v9, 0x425a8553

    const v10, 0x42e4eb85    # 114.46f

    const v11, 0x4241ae49

    const v12, 0x42df8000    # 111.75f

    const v13, 0x4225292a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d66148    # 107.19f

    const v9, 0x41ea5254

    const v10, 0x42de8f5c    # 111.28f

    const v11, 0x418014e4

    const v12, 0x42deeb85    # 111.46f

    const v13, 0x41773405    # 15.4502f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4eb85    # 114.46f

    const v5, 0x41839a02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e4eb85    # 114.46f

    const v9, 0x41848fc5    # 16.5702f

    const v10, 0x42dd199a    # 110.55f

    const v11, 0x41e99a02

    const v12, 0x42e56666    # 114.7f

    const v13, 0x4220b886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ebfae1    # 117.99f

    const v9, 0x424399ce

    const v10, 0x4301c28f    # 129.76f

    const v11, 0x426b99ce

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f834bc

    const v9, 0x4281fc1c

    const v10, 0x42e20106

    const v11, 0x4288ae3c

    const v12, 0x42d23333    # 105.1f

    const v13, 0x42844ce7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bb6b85    # 93.71f

    const v9, 0x427c0034    # 63.0002f

    const v10, 0x42bb8f5c    # 93.78f

    const v11, 0x426147e3

    const/high16 v12, 0x42bc0000    # 94.0f

    const v13, 0x425e1eed

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc428f    # 94.13f

    const v9, 0x425c47e3

    const v10, 0x42c0c28f    # 96.38f

    const v11, 0x42521eed

    const v12, 0x42c0851f    # 96.26f

    const v13, 0x424ec2c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42be51ec    # 95.16f

    const v9, 0x424d7b16

    const v10, 0x42b4851f    # 90.26f

    const v11, 0x425a292a

    const v12, 0x42b2c7ae    # 89.39f

    const v13, 0x4259d73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b117f6

    const v9, 0x42591bda

    const v10, 0x42af9a86

    const v11, 0x4256dfa4

    const v12, 0x42aec7ae    # 87.39f

    const v13, 0x4253d73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ad28f6    # 86.58f

    const v9, 0x424f7b16

    const v10, 0x42aac7ae    # 85.39f

    const v11, 0x424970d8

    const v12, 0x42a428f6    # 82.08f

    const v13, 0x4249c2c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429d051f    # 78.51f

    const v9, 0x424a0034

    const v10, 0x4299a8f6    # 76.83f

    const v11, 0x424bc2c4

    const v12, 0x429828f6    # 76.08f

    const v13, 0x424d14af

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429f837b

    const v9, 0x4251b007

    const v10, 0x42a60546

    const v11, 0x42524b44

    const v12, 0x42ab8a3d    # 85.77f

    const v13, 0x425ec2c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a62546

    const v9, 0x42615fbe

    const v10, 0x42a0b07d

    const v11, 0x42636c71

    const v12, 0x429be148    # 77.94f

    const v13, 0x426947e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429de9ad

    const v9, 0x426a4ce7    # 58.5751f

    const v10, 0x42a0013b    # 80.0024f

    const v11, 0x426ac56d

    const v12, 0x42a2199a    # 81.05f

    const v13, 0x426aae49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a8199a    # 84.05f

    const v9, 0x426aae49

    const v10, 0x42a95c29    # 84.68f

    const v11, 0x42708f91

    const v12, 0x42a9b852    # 84.86f

    const v13, 0x4272292a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b5d41f

    const v9, 0x4292cfab

    const v10, 0x42d23efa

    const v11, 0x42969724

    const v12, 0x42ebd70a    # 117.92f

    const v13, 0x42962910

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4cccd    # 114.4f

    const v5, 0x42a7ae2f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42db0a3d    # 109.52f

    const v9, 0x42c00539

    const v10, 0x42e2a8f6    # 113.33f

    const v11, 0x42d828f6    # 108.08f

    const v12, 0x42e2cccd    # 113.4f

    const v13, 0x42d86666    # 108.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDC;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CDC;->LJJIFFI:LX/0CDd;

    const/high16 v3, 0x42f00000    # 120.0f

    const v1, 0x41d266cf

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f647ae    # 123.14f

    const v1, 0x41cd710d

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41ce295f

    const v8, 0x42f9b852    # 124.86f

    const v9, 0x42091eed

    const v10, 0x43018000    # 129.5f

    const v11, 0x42065c5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43055eb8    # 133.37f

    const v7, 0x42040034    # 33.0002f

    const/high16 v8, 0x43080000    # 136.0f

    const v9, 0x41b9ae7d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43080000    # 136.0f

    const v7, 0x41b9ae7d

    const v8, 0x430be666    # 139.9f

    const v9, 0x42018553

    const/high16 v10, 0x43110000    # 145.0f

    const v11, 0x4202292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43172b85    # 151.17f

    const v7, 0x4202f5f7    # 32.7402f

    const v8, 0x431a851f    # 154.52f

    const v9, 0x41b8295f

    const v10, 0x431a8ccd    # 154.55f

    const v11, 0x41b75c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431d8ccd    # 157.55f

    const v1, 0x41bf5c92

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431d63d7    # 157.39f

    const v7, 0x41c34817

    const v8, 0x43196e14    # 153.43f

    const v9, 0x420ed73f

    const v10, 0x4310f852    # 144.97f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d3333    # 141.2f

    const v7, 0x420ed73f

    const v8, 0x430a4ccd    # 138.3f

    const v9, 0x4203b886

    const v10, 0x4308947b    # 136.58f

    const v11, 0x41f5ae7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43074f5c    # 135.31f

    const v7, 0x4204ebba

    const v8, 0x4305051f    # 133.02f

    const v9, 0x42115220

    const v10, 0x4301ae14    # 129.68f

    const v11, 0x4212d73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f40000    # 122.0f

    const v7, 0x4216f5f7    # 37.7402f

    const v8, 0x42f03852    # 120.11f

    const v9, 0x41d5ebee    # 26.7402f

    const/high16 v10, 0x42f00000    # 120.0f

    const v11, 0x41d266cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDC;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDC;->LJJI:Landroid/graphics/Paint;

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
