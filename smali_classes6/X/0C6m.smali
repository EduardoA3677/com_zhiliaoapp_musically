.class public final LX/0C6m;
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
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6m;->LJFF:LX/0CDd;

    const v4, 0x429c78fc

    const v3, 0x42d2d893

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42967886

    const v0, 0x42d50e56    # 106.528f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4290c505

    const v0, 0x42c5947b    # 98.79f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4296c57a

    const v0, 0x42c35e84

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6m;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJII:LX/0CDd;

    const v5, 0x428f7afb

    const v4, 0x42c51183

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4281e282

    const v1, 0x42c98ed9    # 100.779f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427fc20c

    const v1, 0x42c37b7f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428d78fc

    const v1, 0x42befd7e

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6m;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJIIIZ:LX/0CDd;

    const v5, 0x42a3dd7e

    const v4, 0x42bdd183

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4297437b

    const v1, 0x42c23382

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429529fc    # 74.582f

    const v1, 0x42bc2880

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a1c37b

    const v1, 0x42b7c681

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6m;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJIIJJI:LX/0CDd;

    const v5, 0x4294107d

    const v4, 0x42bcba86

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x428dfcfb

    const v1, 0x42bebc85

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42897efa

    const v1, 0x42b123fe

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428f927c

    const v1, 0x42af2282

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C6m;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6m;->LJIILIIL:LX/0CDd;

    const v4, 0x428fedfa

    const v3, 0x4170b021    # 15.043f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42920275

    const v7, 0x41897803

    const v8, 0x42976ab3

    const v9, 0x41b467d5

    const v10, 0x42a20986

    const v11, 0x41bad1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429a1f48

    const v7, 0x41d849ef

    const v8, 0x42988e07

    const v9, 0x41ecd326

    const v10, 0x429a09fc

    const v11, 0x420c9cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42927405

    const v7, 0x41f52e14

    const v8, 0x428dff56

    const v9, 0x41d6350b

    const v10, 0x4280d382

    const v11, 0x41d67df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42880196

    const v7, 0x41c8bcd3

    const v8, 0x428f0219

    const v9, 0x41ae1a6b

    const v10, 0x428fedfa

    const v11, 0x4170b021    # 15.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6m;->LJIILL:LX/0CDd;

    const/high16 v4, 0x42d50000    # 106.5f

    const v3, 0x41d8cbfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x41bf3405

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6m;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJIIZILJ:LX/0CDd;

    const v5, 0x42dc0312    # 110.006f

    const v4, 0x414fb7e9    # 12.9824f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42d9fcee

    const v1, 0x4180240b

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c1fcfb

    const v1, 0x41404817    # 12.0176f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c40305

    const v1, 0x410fb7fe

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6m;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJIJI:LX/0CDd;

    const v5, 0x42efdd2f    # 119.932f

    const v4, 0x4124902e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42ea23d7    # 117.07f

    const v1, 0x413b7803

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e123d7    # 112.57f

    const v1, 0x402de00d    # 2.7168f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e6dd2f    # 115.432f

    const v1, 0x3fa4801f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6m;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C6m;->LJIJJLI:LX/0CDd;

    const v3, 0x42b5defa

    const v1, 0x4231fee0

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bc5100

    const v6, 0x422d8ce7    # 43.3876f

    const v7, 0x42c1d780

    const v8, 0x42343f7d    # 45.062f

    const v9, 0x42c5b2ff

    const v10, 0x423c88e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c7cea5    # 99.9036f

    const v6, 0x42411048

    const v7, 0x42c9a2d1    # 100.818f

    const v8, 0x42467b30

    const v9, 0x42cb28f6    # 101.58f

    const v10, 0x424bf5dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce178d

    const v6, 0x424b0d84

    const v7, 0x42d066e9

    const v8, 0x424ab4bc

    const v9, 0x42d1a354    # 104.819f

    const v10, 0x424b26e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d7d375

    const v6, 0x424d6320

    const v7, 0x42e60083    # 115.001f

    const v8, 0x428000aa

    const v9, 0x42e2bcee

    const v10, 0x4287ca72    # 67.8954f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dfc8b4

    const v6, 0x428ed53f

    const v7, 0x42b50275

    const v8, 0x429aafd2

    const v9, 0x42acda02

    const v10, 0x42986275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a6535b

    const v6, 0x42968ace

    const v7, 0x42a22738

    const v8, 0x4272715b    # 60.6107f

    const v9, 0x42a73100

    const v10, 0x4263ade0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7cff9

    const v6, 0x4261dc0f

    const v7, 0x42a999a7

    const v8, 0x425fb909

    const v9, 0x42ac1d7e

    const v10, 0x425d78ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42abce63

    const v6, 0x4257a910    # 53.9151f

    const v7, 0x42abc817

    const v8, 0x4251911a

    const v9, 0x42ac3b7f

    const v10, 0x424bcce7    # 50.9501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ad1168

    const v6, 0x42411cac    # 48.278f

    const v7, 0x42afb055

    const v8, 0x423642aa

    const v9, 0x42b5defa

    const v10, 0x4231fee0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42c1037b

    const v1, 0x424503e4

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bde5af

    const v6, 0x423e51ec    # 47.58f

    const v7, 0x42bafd7e

    const v8, 0x423c0c4a

    const v9, 0x42b821ff

    const v10, 0x423e04ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b50312

    const v6, 0x42402c08    # 48.043f

    const v7, 0x42b33fb1

    const v8, 0x4245b5a8

    const v9, 0x42b29879

    const v10, 0x424e0fdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b25581    # 89.167f

    const v6, 0x42516944

    const v7, 0x42b246f7

    const v8, 0x42550155

    const v9, 0x42b25e84

    const v10, 0x42589ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7ee2f

    const v6, 0x4254c96c

    const v7, 0x42beab44

    const v8, 0x4251119d

    const v9, 0x42c48bfb

    const v10, 0x424e7be7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c379c1

    const v6, 0x424b03b0

    const v7, 0x42c24a30

    const v8, 0x4247c1d8

    const v9, 0x42c1037b

    const v10, 0x424503e4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6m;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C6m;->LJJ:LX/0CDd;

    const v3, 0x42f4ff7d    # 122.499f

    const v1, 0x419c016f    # 19.5007f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42fdff7d    # 126.999f

    const v6, 0x416002de    # 14.0007f

    const v7, 0x43210ed9

    const v8, 0x4175cb92

    const/high16 v9, 0x43240000    # 164.0f

    const/high16 v10, 0x41940000    # 18.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b8000    # 171.5f

    const v6, 0x41d3ff2e

    const v7, 0x43407127

    const v8, 0x429c0027    # 78.0003f

    const/high16 v9, 0x433f0000    # 191.0f

    const v10, 0x42b50027

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e374c

    const v6, 0x42c293c3

    const v7, 0x431d6666    # 157.4f

    const v8, 0x42d0cd50    # 104.401f

    const/high16 v9, 0x431b0000    # 155.0f

    const v10, 0x42d00083    # 104.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4318999a    # 152.6f

    const v6, 0x42cf33b6

    const v7, 0x4312aa7f    # 146.666f

    const v8, 0x42b3ab1c

    const/high16 v9, 0x43100000    # 144.0f

    const v10, 0x42a60076    # 83.0009f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43140000    # 148.0f

    const v6, 0x42a10076

    const v7, 0x431bb333    # 155.7f

    const v8, 0x429533a9

    const v9, 0x431a8000    # 154.5f

    const v10, 0x428e0076    # 71.0009f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43194ccd    # 153.3f

    const v6, 0x4286cd43

    const v7, 0x4310aa7f    # 144.666f

    const v8, 0x4287ab1c

    const v9, 0x430c8000    # 140.5f

    const v10, 0x42890076

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43110000    # 145.0f

    const v6, 0x4282ab1c

    const v7, 0x4319e666    # 153.9f

    const v8, 0x4268cdb9

    const v9, 0x43198000    # 153.5f

    const v10, 0x425c00ec    # 55.0009f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319199a    # 153.1f

    const v6, 0x424f341f

    const v7, 0x4313aa7f    # 147.666f

    const v8, 0x424d5639

    const/high16 v9, 0x43110000    # 145.0f

    const v10, 0x424e00ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43120000    # 146.0f

    const v6, 0x42495639

    const v7, 0x4313999a    # 147.6f

    const v8, 0x423b9a86

    const v10, 0x422a00ec

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43106666    # 144.4f

    const v6, 0x42186752

    const v7, 0x4305aa7f    # 133.666f

    const v8, 0x422eab6b

    const v9, 0x43007fbe

    const v10, 0x423c00b8    # 47.0007f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f9ff7d    # 124.999f

    const v6, 0x421eab51

    const v7, 0x42edcc4a

    const v8, 0x41bf34a2

    const v9, 0x42f4ff7d    # 122.499f

    const v10, 0x419c016f    # 19.5007f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6m;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C6m;->LJJIFFI:LX/0CDd;

    const v10, 0x43288000    # 168.5f

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432afc29    # 170.985f

    const/high16 v5, 0x42aa0000    # 85.0f

    const/high16 v6, 0x432d0000    # 173.0f

    const v7, 0x42ae0787

    const/high16 v9, 0x42b30000    # 89.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x432d0000    # 173.0f

    const v7, 0x42b7f879

    const v8, 0x432afc29    # 170.985f

    const/high16 v9, 0x42bc0000    # 94.0f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432603d7    # 166.015f

    const/high16 v5, 0x42bc0000    # 94.0f

    const/high16 v6, 0x43240000    # 164.0f

    const v7, 0x42b7f879

    const/high16 v9, 0x42b30000    # 89.5f

    move-object v3, v3

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43240000    # 164.0f

    const v7, 0x42ae0787

    const v8, 0x432603d7    # 166.015f

    const/high16 v9, 0x42aa0000    # 85.0f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6m;->LJJIII:LX/0CDd;

    const v4, 0x432c8000    # 172.5f

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x43200000    # 160.0f

    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43180000    # 152.0f

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C6m;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C6m;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x430aad0e

    const v0, 0x416766cf

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430f6f5c

    const v6, 0x4166e5c9

    const v7, 0x431430a4    # 148.19f

    const v8, 0x4169acda    # 14.6047f

    const v9, 0x43180625

    const v10, 0x416f22d1    # 14.946f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319f021

    const v6, 0x4171dd2f    # 15.1165f

    const v7, 0x431ba5e3

    const v8, 0x41754a23

    const v9, 0x431d0666

    const v10, 0x41796ae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ef810

    const v6, 0x417f3f7d    # 15.953f

    const v7, 0x432085a2

    const v8, 0x41838000    # 16.4375f

    const v9, 0x4321b439

    const v10, 0x4190896c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43221f7d

    const v6, 0x41952a30

    const v7, 0x43229aa0

    const v8, 0x419b2a99

    const v9, 0x43232148    # 163.13f

    const v10, 0x41a2398c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43242f9e

    const v6, 0x41b060aa

    const v7, 0x43257b64

    const v8, 0x41c38be1

    const v9, 0x4326ee14    # 166.93f

    const v10, 0x41da2d77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432414fe    # 164.082f

    const v0, 0x41e5d567

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4322a5a2

    const v6, 0x41cf6b51

    const v7, 0x43216312

    const v8, 0x41bccf42

    const v9, 0x432061cb

    const v10, 0x41af5773

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fe106

    const v6, 0x41a89724

    const v7, 0x431f73f8

    const v8, 0x41a34f76

    const v9, 0x431f1cee

    const v10, 0x419f8f91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e7333    # 158.45f

    const v6, 0x41984120

    const v7, 0x431d8b02    # 157.543f

    const v8, 0x4197889a    # 18.9417f

    const v9, 0x431c6f9e

    const v10, 0x4195df70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431b32b0

    const v6, 0x41940419    # 18.502f

    const v7, 0x43199917

    const v8, 0x4192645a    # 18.299f

    const v9, 0x4317bd71    # 151.74f

    const v10, 0x41911168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431406e9

    const v6, 0x418e6c8b    # 17.803f

    const v7, 0x430f6000    # 143.375f

    const v8, 0x418d0ded

    const v9, 0x430ab26f

    const v10, 0x418d4d6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430603d7    # 134.015f

    const v6, 0x418d8ce7    # 17.6938f

    const v7, 0x43015917

    const v8, 0x418f6ab3

    const v9, 0x42fb30a4

    const v10, 0x4193257a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f76e98

    const v6, 0x419503b0

    const v7, 0x42f434bc

    const v8, 0x41975014

    const v9, 0x42f1b1aa    # 120.847f

    const v10, 0x419a037b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ef68f6

    const v6, 0x419c78d5    # 19.559f

    const v7, 0x42ecdd2f    # 118.432f

    const v8, 0x419e5bc0

    const v9, 0x42ec69fc    # 118.207f

    const v10, 0x41a8b780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec34bc

    const v6, 0x41ad74bc    # 21.682f

    const v7, 0x42ec30a4

    const v8, 0x41b3e9e2

    const v9, 0x42ec6873

    const v10, 0x41bc1168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ecd78d

    const v6, 0x41cc5a51

    const v7, 0x42ee25e3

    const v8, 0x41e115ea

    const v9, 0x42eff852    # 119.985f

    const v10, 0x41f7ad77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f329fc    # 121.582f

    const v6, 0x420fa8c1

    const v7, 0x42f7cbc7

    const v8, 0x422569fc

    const v9, 0x42fb73b6

    const v10, 0x423529c7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301d6c9

    const v6, 0x422c15ea

    const v7, 0x43068873

    const v8, 0x421ec3fe

    const v9, 0x430b68b4

    const v10, 0x421deeb2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ea873

    const v6, 0x421d60c5

    const v7, 0x4310eb02    # 144.918f

    const v8, 0x42274d84

    const v9, 0x4310378d

    const v10, 0x423404b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fc9fc

    const v6, 0x423bca58

    const v7, 0x430eb604

    const v8, 0x4242f10d

    const v9, 0x430d91ec    # 141.57f

    const v10, 0x42495eb8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fd26f

    const v6, 0x424aacc0

    const v7, 0x43124354    # 146.263f

    const v8, 0x424cce07

    const v9, 0x43142873

    const v10, 0x42521db2    # 52.529f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316d0a4

    const v6, 0x42599168

    const v7, 0x431667f0

    const v8, 0x42659b23

    const v9, 0x4314a396

    const v10, 0x426f2dc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313a3d7    # 147.64f

    const v6, 0x427497c2

    const v7, 0x4312378d

    const v8, 0x4279fcb9

    const v9, 0x4310aed9

    const v10, 0x427ef8bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fa8f6    # 143.66f

    const v6, 0x42812618

    const v7, 0x430e8e56    # 142.556f

    const v8, 0x4282c3e4

    const v9, 0x430d722d    # 141.446f

    const v10, 0x4284495f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fad0e

    const v6, 0x42845062

    const v7, 0x431206e9

    const v8, 0x4284cbee

    const v9, 0x431406e9

    const v10, 0x4286e659

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43156f1b

    const v6, 0x42886162

    const v7, 0x43169d2f

    const v8, 0x428abba6

    const v9, 0x43170d0e

    const v10, 0x428e39db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317e6a8    # 151.901f

    const v6, 0x429505fe

    const v7, 0x43158937

    const v8, 0x429ab2ff

    const v9, 0x4313347b

    const v10, 0x429e7759

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43114354    # 145.263f

    const v6, 0x42a19a51

    const v7, 0x430eeac1

    const v8, 0x42a422c4

    const v9, 0x430cfae1    # 140.98f

    const v10, 0x42a5d660

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430deac1

    const v6, 0x42ab7694

    const v7, 0x430f4f5c    # 143.31f

    const v8, 0x42b2fd3c

    const v9, 0x4310e49c

    const v10, 0x42b9f3de

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311d333

    const v6, 0x42be0d5d

    const v7, 0x4312ced9

    const v8, 0x42c1e4f7

    const v9, 0x4313c937

    const v10, 0x42c504dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314c9ba

    const v6, 0x42c83958    # 100.112f

    const v7, 0x4315b0a4    # 149.69f

    const v8, 0x42ca5d2f    # 101.182f

    const v9, 0x43166ac1

    const v10, 0x42cb6148    # 101.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4318024e

    const v6, 0x42cd9c29    # 102.805f

    const v7, 0x431b5c6a

    const v8, 0x42cc1aa0

    const v9, 0x431d15c3

    const v10, 0x42cba0c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320a979

    const v6, 0x42caa45a    # 101.321f

    const v7, 0x432510e5

    const v8, 0x42c8970a

    const v9, 0x43297efa

    const v10, 0x42c60cda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432deb44

    const v6, 0x42c38388

    const v7, 0x4332522d    # 178.321f

    const v8, 0x42c08474

    const v9, 0x4335e1cb

    const v10, 0x42bdabe1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433830a4    # 184.19f

    const v6, 0x42bbd3b6

    const v7, 0x433ad47b    # 186.83f

    const v8, 0x42b9fae1    # 92.99f

    const v9, 0x433ccc8b

    const v10, 0x42b6d5dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ccd50

    const v6, 0x42b6ce3c

    const v7, 0x433cced9

    const v8, 0x42b6c5a2

    const v9, 0x433ccf9e

    const v10, 0x42b6bbda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d1be7

    const v6, 0x42b316ae

    const v7, 0x433c5d2f

    const v8, 0x42aed014

    const v9, 0x433be7ae

    const v10, 0x42ab5e5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ae312

    const v6, 0x42a3be6a

    const v7, 0x43392000    # 185.125f

    const v8, 0x42999055

    const v9, 0x4336edd3    # 182.929f

    const v10, 0x428e2659

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4339ea7f    # 185.916f

    const v0, 0x428bda5e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433c2000    # 188.125f

    const v6, 0x42975646

    const v7, 0x433def5c

    const v8, 0x42a1c3ca

    const v9, 0x433eff3b

    const v10, 0x42a9b7dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f99db

    const v6, 0x42ae3f7d    # 87.124f

    const v7, 0x43413917

    const v8, 0x42b78d5d

    const v9, 0x433f0fdf

    const v10, 0x42bb64dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433cdfbe

    const v6, 0x42bf484b

    const v7, 0x4339bdb2

    const v8, 0x42c17a5e

    const v9, 0x433711ec    # 183.07f

    const v10, 0x42c39ce0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334a49c

    const v6, 0x42c58d6a

    const v7, 0x4331d9db

    const v8, 0x42c78b85

    const v9, 0x432eef5c

    const v10, 0x42c96c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43320ac1

    const v6, 0x42cdb333    # 102.85f

    const v7, 0x433603d7    # 182.015f

    const v8, 0x42d38106

    const v9, 0x433821cb

    const v10, 0x42d7bcee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b0a3d    # 187.04f

    const v6, 0x42dd8dd3    # 110.777f

    const v7, 0x433d7aa0

    const v8, 0x42e47efa

    const v9, 0x433e5b64

    const v10, 0x42e74e56    # 115.653f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433ba4dd

    const v0, 0x42eab22d    # 117.348f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433adb23

    const v6, 0x42e82c8b

    const v7, 0x43388f5c    # 184.56f

    const v8, 0x42e1a5e3

    const v9, 0x4335de77

    const v10, 0x42dc4419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433373f8

    const v6, 0x42d76f1b

    const v7, 0x432e1aa0

    const v8, 0x42cff0a4    # 103.97f

    const v9, 0x432b00c5

    const v10, 0x42cbd604    # 101.918f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43264a3d    # 166.29f

    const v6, 0x42ce9581    # 103.292f

    const v7, 0x43217b23

    const v8, 0x42d0e042

    const v9, 0x431d85e3

    const v10, 0x42d1f7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ad5c3

    const v6, 0x42d2b5c3

    const v7, 0x4316fb64

    const v8, 0x42d3fbe7

    const v9, 0x431494fe    # 148.582f

    const v10, 0x42d09f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43134ed9

    const v6, 0x42ced70a    # 103.42f

    const v7, 0x431220c5

    const v8, 0x42cbc937

    const v9, 0x431112b0

    const v10, 0x42c869fc    # 100.207f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ffe35

    const v6, 0x42c4f62b

    const v7, 0x430ef1aa    # 142.944f

    const v8, 0x42c0d79a

    const v9, 0x430dfae1    # 141.98f

    const v10, 0x42bc99db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c05e3

    const v6, 0x42b3fd56    # 89.9948f

    const v7, 0x430a6fdf

    const v8, 0x42ab15a8

    const v9, 0x4309049c

    const v10, 0x42a211de

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430bea7f    # 139.916f

    const v6, 0x429fe546

    const v7, 0x430ec354    # 142.763f

    const v8, 0x429d6a16

    const v9, 0x431131aa    # 145.194f

    const v10, 0x42997ce0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43136979

    const v6, 0x4295e7ae

    const v7, 0x43144c08

    const v8, 0x4292942c

    const v9, 0x4313f26f

    const v10, 0x428fc6dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313c873

    const v6, 0x428e78a1

    const v7, 0x431359db

    const v8, 0x428d6b9f

    const v9, 0x43128979

    const v10, 0x428c9062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f2ccd

    const v6, 0x42890752

    const v7, 0x430a5810

    const v8, 0x428a91ec

    const v9, 0x4306d893

    const v10, 0x428c1fd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4305bf3b

    const v0, 0x42862d5d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43083062

    const v6, 0x42839254

    const v7, 0x430bcb85

    const v8, 0x427e5c5d

    const v9, 0x430eaa7f    # 142.666f

    const v10, 0x427508b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43101b23

    const v6, 0x42705a51

    const v7, 0x43114bc7

    const v8, 0x426bbee0

    const v9, 0x431210a4

    const v10, 0x426793c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312befa

    const v6, 0x4263e268

    const v7, 0x43136bc7

    const v8, 0x425fafd2

    const v9, 0x4312522d    # 146.321f

    const v10, 0x425c99b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431057cf

    const v6, 0x42570e8a

    const v7, 0x430d7eb8

    const v8, 0x4255e1ff

    const v9, 0x430b2bc7

    const v10, 0x425531c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43090fdf

    const v6, 0x425e6ae8

    const v7, 0x43068e98

    const v8, 0x4267d183

    const v9, 0x43038f9e

    const v10, 0x426bf5c3    # 58.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43028d0e

    const v6, 0x426d5b23    # 59.339f

    const v7, 0x43015fbe

    const v8, 0x426e1604

    const v9, 0x4300451f    # 128.27f

    const v10, 0x426c77b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fbcac1

    const v6, 0x4268fc9f

    const v7, 0x42fa28f6    # 125.08f

    const v8, 0x425c0f28

    const v9, 0x42fd35c3

    const v10, 0x42543dbf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe90e5

    const v6, 0x4250c3e4

    const v7, 0x43004a7f    # 128.291f

    const v8, 0x424e6824

    const v9, 0x430152b0

    const v10, 0x424cc3b0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303f852    # 131.97f

    const v6, 0x42488db9

    const v7, 0x4306f47b

    const v8, 0x4247d412    # 49.9571f

    const v9, 0x4309c72b    # 137.778f

    const v10, 0x42481bc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b2148    # 139.13f

    const v6, 0x424190cb

    const v7, 0x430c9fbe

    const v8, 0x4239bfcc

    const v9, 0x430d178d

    const v10, 0x423142c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d5917

    const v6, 0x422c9db2    # 43.154f

    const v7, 0x430cbeb8

    const v8, 0x422a844d    # 42.6292f

    const v9, 0x430b8b85

    const v10, 0x422ab8bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305ec4a

    const v6, 0x422bae7d

    const v7, 0x430119db

    const v8, 0x423cbd3c

    const v9, 0x42f88937

    const v10, 0x4246b6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3020c

    const v6, 0x422fa148

    const v7, 0x42edcf5c

    const v8, 0x42182738

    const v9, 0x42e9e0c5

    const v10, 0x41ff875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e8020c

    const v6, 0x41e852f2

    const v7, 0x42e68c4a

    const v8, 0x41d1a681

    const v9, 0x42e60b44

    const v10, 0x41bec986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e5cac1

    const v6, 0x41b55f3b

    const v7, 0x42e5c312

    const v8, 0x41ac4f42

    const v9, 0x42e61ba6    # 115.054f

    const v10, 0x41a45567

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e708b4

    const v6, 0x418f14e4

    const v7, 0x42eb30a4

    const v8, 0x41868106    # 16.813f

    const v9, 0x42f00831

    const v10, 0x41814b92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f2f0a4    # 121.47f

    const v6, 0x417c5604    # 15.771f

    const v7, 0x42f67cee

    const v8, 0x41775e9e

    const v9, 0x42fa66e9

    const v10, 0x41737ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43011eb8    # 129.12f

    const v6, 0x416bb0f2

    const v7, 0x4305ebc7

    const v8, 0x4167e7d5

    const v9, 0x430aad0e

    const v10, 0x416766cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4306970a    # 134.59f

    const v0, 0x425544b6

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4304fa1d

    const v6, 0x4255d5ea

    const v7, 0x43038d91

    const v8, 0x4256fdf4

    const v9, 0x43028148

    const v10, 0x4258a8c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301ba5e

    const v6, 0x4259e546

    const v7, 0x43014fdf

    const v8, 0x425b2c71

    const v9, 0x43012083

    const v10, 0x425c1db2    # 55.029f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300e8f6    # 128.91f

    const v6, 0x425d3aad

    const v7, 0x4301024e

    const v8, 0x425ff0d8

    const v9, 0x43015efa

    const v10, 0x426073b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43017cac    # 129.487f

    const v6, 0x42609f70

    const v7, 0x4301d47b    # 129.83f

    const v8, 0x4260ce3c

    const v9, 0x430283d7    # 130.515f

    const v10, 0x425fdbc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4303a354    # 131.638f

    const v8, 0x425e4e3c

    const v9, 0x430515c3

    const v10, 0x425a8831    # 54.633f

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6m;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6m;->LJJIIZI:LX/0CDd;

    const v4, 0x43346dd3    # 180.429f

    const v3, 0x42093ec5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4337245a

    const v7, 0x41fef5c3    # 31.87f

    const v8, 0x433a0c8b

    const v9, 0x41f5ef69

    const v10, 0x433c7b23

    const v11, 0x41f73b64    # 30.904f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f0148

    const v7, 0x41f8947b

    const v8, 0x4341199a    # 193.1f

    const v9, 0x42037cd3

    const v11, 0x420e00b8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341199a    # 193.1f

    const v7, 0x421598fc

    const v8, 0x43409be7

    const v9, 0x421d6219

    const v10, 0x43404e14

    const v11, 0x4224d7c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fe083

    const v7, 0x422f5d49

    const v8, 0x433f5e35

    const v9, 0x423c919d

    const v10, 0x433f07ae    # 191.03f

    const v11, 0x424b18c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e5917

    const v7, 0x4268559b

    const v8, 0x433e6106

    const v9, 0x42851176

    const v10, 0x4340fefa

    const v11, 0x4292ddd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342fb64

    const v7, 0x429d56bc

    const v8, 0x4348e7ae

    const v9, 0x42a71d2f    # 83.557f

    const v10, 0x434ff1ec

    const v11, 0x42af2c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356e4dd

    const v7, 0x42b72113

    const v8, 0x435e8d50

    const v9, 0x42bcfe1b

    const v10, 0x43637581    # 227.459f

    const v11, 0x42bfefdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43628a3d    # 226.54f

    const v3, 0x42c610d8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435d726f

    const v7, 0x42c3029c

    const v8, 0x43558e14

    const v9, 0x42bcf8bb

    const v10, 0x434e5ae1

    const v11, 0x42b4ba5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43473e77

    const v7, 0x42ac9660

    const v8, 0x43406ac1

    const v9, 0x42a1dd22    # 80.9319f

    const v10, 0x433e00c5    # 190.003f

    const v11, 0x429522de    # 74.5681f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b1efa

    const v7, 0x4285ef5c

    const v8, 0x433b26a8    # 187.151f

    const v9, 0x4267ab9f

    const v10, 0x433bd810

    const v11, 0x4249e8c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c3168

    const v7, 0x423af03b    # 46.7346f

    const v8, 0x433cb74c

    const v9, 0x422d63f1

    const v10, 0x433d25a2

    const v11, 0x4222c9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d6c08

    const v7, 0x421c084b

    const v8, 0x433de666    # 189.9f

    const v9, 0x4214e234

    const v11, 0x420e00b8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433de666    # 189.9f

    const v7, 0x420a3b16

    const v8, 0x433d2000    # 189.125f

    const v9, 0x42089e4f

    const v10, 0x433c449c

    const v11, 0x420863bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433af375

    const v7, 0x420809d5

    const v8, 0x4338db64

    const v9, 0x420a875f

    const v10, 0x433691ec    # 182.57f

    const v11, 0x4212c2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332dd2f

    const v7, 0x422019ce

    const v8, 0x4331a72b    # 177.653f

    const v9, 0x422d26cf

    const v10, 0x433109ba

    const v11, 0x4235c2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432df604

    const v3, 0x42323ec5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432eae14    # 174.68f

    const v7, 0x42282fec

    const v8, 0x4330228f

    const v9, 0x4218b3eb

    const v10, 0x43346dd3    # 180.429f

    const v11, 0x42093ec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C6m;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6m;->LJJIJIIJI:LX/0CDd;

    const/high16 v4, 0x43130000    # 147.0f

    const v3, 0x41cccd6a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43090000    # 137.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41b33574

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6m;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6m;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6m;->LJJIJ:Landroid/graphics/Paint;

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
