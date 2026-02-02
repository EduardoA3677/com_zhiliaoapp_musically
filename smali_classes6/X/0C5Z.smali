.class public final LX/0C5Z;
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

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;

.field public final LJJJJZI:Landroid/graphics/Paint;

.field public final LJJJLIIL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5Z;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJFF:LX/0CDd;

    const v4, 0x4292ac7e

    const v2, 0x42e2b5c3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428c857a

    const v0, 0x42e479db

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42885d7e

    const v0, 0x42d5fefa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428e83fe

    const v0, 0x42d43ae1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5Z;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Z;->LJII:LX/0CDd;

    const v5, 0x42878f83

    const v4, 0x42d5a1cb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4275befa

    const v0, 0x42d8d062

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4272a305

    const v0, 0x42d29b23

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42860106

    const v0, 0x42cf6d0e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5Z;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Z;->LJIIIZ:LX/0CDd;

    const v5, 0x429aa000    # 77.3125f

    const v4, 0x42d063d7    # 104.195f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428eda02

    const v0, 0x42d38ac1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428d32ff

    const v0, 0x42cd5c29    # 102.68f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4298f886

    const v0, 0x42ca35c3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5Z;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Z;->LJIIJJI:LX/0CDd;

    const v5, 0x428c7efa

    const v4, 0x42ce0083    # 103.001f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42864986

    const v0, 0x42cf8ed9    # 103.779f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42831b7f

    const v0, 0x42c2defa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4289507d

    const v0, 0x42c1507d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C5Z;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5Z;->LJIILIIL:LX/0CDd;

    const v0, 0x4244b50b

    const v4, 0x4289d206

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42510d84

    const v9, 0x428a8196

    const v10, 0x4263cf5c

    const v11, 0x428c400d

    const v12, 0x42740e07

    const v4, 0x4289d206

    const v13, 0x428f4dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427c29ad

    const v9, 0x4290d454

    const v10, 0x4281fd2f

    const v11, 0x4292bd98

    const v12, 0x42850b85

    const v13, 0x42952083

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42878681

    const v9, 0x42971062

    const v10, 0x4289a89a    # 68.8293f

    const v11, 0x42997d64

    const v12, 0x428aaa7f    # 69.333f

    const v13, 0x429c7581

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428c5062

    const v9, 0x429d33c3

    const v10, 0x428dda51

    const v11, 0x429e3f14

    const v12, 0x428f3efa

    const v13, 0x429f7afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42944986

    const v9, 0x42a3f213

    const v10, 0x42981660

    const v11, 0x42ab7183

    const v12, 0x42992bfb

    const v13, 0x42b39382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292d405

    const v5, 0x42b46c7e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4291eebf

    const v9, 0x42adb50b

    const v10, 0x428ed8e2

    const v11, 0x42a7d289

    const v12, 0x428b3e01

    const v13, 0x42a47e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428ae88d

    const v9, 0x42a6bfe6

    const v10, 0x428a1bda

    const v11, 0x42a8a4a9

    const v12, 0x4288d67a

    const v13, 0x42aa1e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428683fe

    const v9, 0x42acd0d8

    const v10, 0x4283354d

    const v11, 0x42ad7213

    const v12, 0x42807405

    const v13, 0x42ace305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427b9d15

    const v9, 0x42ac598c

    const v10, 0x42763296

    const v11, 0x42aa9845

    const v12, 0x4273fafb

    const v13, 0x42a7c1ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42717efa    # 60.374f

    const v9, 0x42a493eb

    const v10, 0x4273da6b

    const v11, 0x42a13a6b

    const v12, 0x4279c000    # 62.4375f

    const v13, 0x429e9b7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427d50e5

    const v9, 0x429d05d6

    const v10, 0x42809c92

    const v11, 0x429c00b8

    const v12, 0x4282a57a

    const v13, 0x429b8986

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428234bc

    const v9, 0x429b162b

    const v10, 0x4281b19d

    const v11, 0x429aa196

    const v12, 0x42811afb

    const v13, 0x429a2bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427d860b

    const v9, 0x42985780

    const v10, 0x427709a0

    const v11, 0x4296b412

    const v12, 0x426f8bfb

    const v13, 0x42954b85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4260978d

    const v9, 0x42927ba6

    const v10, 0x424ef261

    const v11, 0x4290d3c3

    const v12, 0x42434af5

    const v13, 0x42902dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42850505

    const v4, 0x42a1a77a

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4283c794

    const v9, 0x42a1b58e    # 80.8546f

    const v10, 0x42827958    # 65.237f

    const v11, 0x42a23190

    const v12, 0x42812000    # 64.5625f

    const v13, 0x42a36481

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4280514e

    const v9, 0x42a41c43

    const v10, 0x42800b29

    const v11, 0x42a4a5e3

    const v12, 0x427fe8f6

    const v13, 0x42a4ec7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427fc189    # 63.939f

    const v9, 0x42a52a30

    const v10, 0x427fced9    # 63.952f

    const v11, 0x42a54f28

    const v12, 0x427fe704

    const v13, 0x42a56dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428016a1

    const v9, 0x42a5c7c8

    const v10, 0x4280ad43

    const v11, 0x42a66674

    const v12, 0x4281ba02

    const v13, 0x42a69cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4282aae8

    const v9, 0x42a6cdd3    # 83.402f

    const v10, 0x4283754d

    const v11, 0x42a68f0e

    const v12, 0x4283fcfb

    const v13, 0x42a5f183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42847405

    const v9, 0x42a56745

    const v10, 0x428512a3

    const v11, 0x42a429a0

    const v13, 0x42a1a77a

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Z;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJIILL:LX/0CDd;

    const v4, 0x43658873

    const v1, 0x41905810    # 18.043f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4365fe77    # 229.994f

    const v7, 0x41c61a6b

    const v8, 0x43697eb8

    const v9, 0x41e0bcd3

    const v10, 0x436d15c3

    const v11, 0x41ee7df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43667fbe

    const v7, 0x41ee350b

    const v8, 0x43644560

    const v9, 0x4206970a

    const v10, 0x43607aa0

    const v11, 0x42189cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43613893

    const v7, 0x42026993

    const v8, 0x43606fdf

    const v9, 0x41f049ef

    const v10, 0x435c7aa0

    const v11, 0x41d2d1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361ca3d    # 225.79f

    const v7, 0x41cc67d5

    const v8, 0x43647e35

    const v9, 0x41a17803

    const v10, 0x43658873

    const v11, 0x41905810    # 18.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Z;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJIIZILJ:LX/0CDd;

    const v2, 0x4385c000    # 267.5f

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43851560

    const v7, 0x42d35581    # 105.667f

    const v8, 0x4383c000    # 263.5f

    const/high16 v9, 0x42d80000    # 108.0f

    const/high16 v11, 0x42df0000    # 111.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383c000    # 263.5f

    const/high16 v7, 0x42e60000    # 115.0f

    const v8, 0x43851560

    const/high16 v9, 0x42ea0000    # 117.0f

    const/high16 v11, 0x42ed0000    # 118.5f

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4389c000    # 275.5f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const v6, 0x43892aa0

    const/high16 v7, 0x42f00000    # 120.0f

    const/high16 v8, 0x43880000    # 272.0f

    const/high16 v9, 0x42f80000    # 124.0f

    const/high16 v11, 0x43000000    # 128.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43880000    # 272.0f

    const/high16 v7, 0x43040000    # 132.0f

    const v8, 0x4389aaa0

    const/high16 v9, 0x43070000    # 135.0f

    const v10, 0x438a8000    # 277.0f

    const/high16 v11, 0x43080000    # 136.0f

    move-object v5, v5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43560000    # 214.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x43540000    # 212.0f

    const v7, 0x4306aac1

    const v8, 0x4350199a    # 208.1f

    const v9, 0x4302e666    # 130.9f

    const v10, 0x43508000    # 208.5f

    const/high16 v11, 0x42fd0000    # 126.5f

    move-object v5, v5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350e666    # 208.9f

    const v7, 0x42f43333    # 122.1f

    const/high16 v8, 0x43540000    # 212.0f

    const v9, 0x42eeaa7f    # 119.333f

    const v10, 0x43558000    # 213.5f

    const/high16 v11, 0x42ed0000    # 118.5f

    move-object v5, v5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x434c0000    # 204.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x434a0000    # 202.0f

    const v7, 0x42ec5581    # 118.167f

    const/high16 v8, 0x43460000    # 198.0f

    const v9, 0x42e8cccd    # 116.4f

    const/high16 v11, 0x42e00000    # 112.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43460000    # 198.0f

    const v7, 0x42d73333    # 107.6f

    const v8, 0x434a553f

    const/high16 v9, 0x42d30000    # 105.5f

    const v10, 0x434c8000    # 204.5f

    const/high16 v11, 0x42d20000    # 105.0f

    move-object v5, v5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Z;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5Z;->LJIJI:LX/0CDd;

    const v2, 0x432c39db

    const v1, 0x40fb0ff9

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432b3ba6

    const v9, 0x41b8ac71    # 23.0842f

    const v10, 0x4337428f    # 183.26f

    const v11, 0x4212c3fe

    const v12, 0x4346651f

    const v13, 0x4216b6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434514fe    # 197.082f

    const v5, 0x42673d08

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433aa6a8    # 186.651f

    const v9, 0x42648433

    const v10, 0x433134bc

    const v11, 0x425492f2

    const v12, 0x4329ac8b

    const v13, 0x423be0f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432700c5

    const v5, 0x42afd47b    # 87.915f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4325abc7

    const v9, 0x42d8a8f6    # 108.33f

    const v10, 0x4313fcee

    const v11, 0x42f7c312

    const v12, 0x42ff1b23

    const v13, 0x42f51893

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d64312

    const v9, 0x42f26e98

    const v10, 0x42b733d0

    const v11, 0x42cf126f

    const v12, 0x42b9deed

    const v13, 0x42a62a7f    # 83.083f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bcc1d8

    const v9, 0x4273d5d0

    const v10, 0x42e78c4a

    const v11, 0x4232df8a

    const v12, 0x43095d2f

    const v13, 0x424494fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430805e3

    const v5, 0x428b67fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fb5fbe

    const v9, 0x42833d49

    const v10, 0x42e393f8

    const v11, 0x42926794

    const v12, 0x42e21db2

    const v13, 0x42a8ca7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0e9fc    # 112.457f

    const v9, 0x42bb3958    # 93.612f

    const v10, 0x42ef7127    # 119.721f

    const v11, 0x42cba3d7    # 101.82f

    const v12, 0x4300ddb2

    const v13, 0x42ccd581    # 102.417f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309fd2f

    const v9, 0x42ce0625

    const v10, 0x4311e148    # 145.88f

    const v11, 0x42c07d8b

    const v12, 0x4312cf9e

    const v13, 0x42ae7382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43181a5e

    const v5, 0x40d10ff9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Z;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5Z;->LJIJJLI:LX/0CDd;

    const v11, 0x4347aa7f    # 199.666f

    const v1, 0x42872505

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4350d2b0

    const v6, 0x42815c9f

    const v7, 0x43565375

    const v8, 0x429a6ce7

    const v9, 0x4357eed9

    const v10, 0x42a7adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43592312

    const v6, 0x429cd5b5

    const v7, 0x43605db2

    const v8, 0x428c7261

    const v9, 0x436a0189

    const v10, 0x42898dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4373a51f

    const v6, 0x4286a9ad

    const v7, 0x4376dbe7

    const v8, 0x42986a99

    const v9, 0x437742d1

    const v10, 0x42a1a77a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e7d71    # 254.49f

    const v6, 0x429bdee0

    const v7, 0x4381272b    # 258.306f

    const v8, 0x42a342eb

    const v9, 0x4381a7cf

    const v10, 0x42a7adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43812c6a

    const v6, 0x42a2dc36

    const v7, 0x4381a7cf

    const v8, 0x429c07d5

    const v9, 0x4381f4dd

    const v10, 0x42993803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381745a

    const v6, 0x4296cf0e

    const v7, 0x4380a189

    const v8, 0x4291069b

    const v9, 0x43815aa0

    const v10, 0x428d2b85    # 70.585f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438241ec

    const v6, 0x428859a7

    const v7, 0x4384aae1

    const v8, 0x4287256d

    const v9, 0x4385df5c

    const v10, 0x4290c903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438713d7

    const v6, 0x429a6cc0

    const v7, 0x43862c6a

    const v8, 0x42b4eea5    # 90.4661f

    const v9, 0x4384aae1

    const v10, 0x42bc2986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43837666

    const v6, 0x42c1f220

    const v7, 0x43791168

    const v8, 0x42c1c92a

    const v9, 0x437270a4    # 242.44f

    const v10, 0x42c0fb7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4371d687

    const v6, 0x42c2fdbf

    const v7, 0x436f1127

    const v8, 0x42ca245a    # 101.071f

    const v9, 0x4368cd50

    const v10, 0x42d6ac08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43628937

    const v6, 0x42e33439

    const v7, 0x43561fbe

    const v8, 0x42f0c72b    # 120.389f

    const v9, 0x4350b3b6

    const/high16 v10, 0x42f60000    # 123.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d49ba

    const v6, 0x42edf74c

    const v7, 0x43459df4

    const v8, 0x42d9526f

    const v9, 0x43423e35

    const v10, 0x42c701ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e06a8    # 190.026f

    const v8, 0x42b01d22    # 88.0569f

    const v9, 0x433c3810

    const v10, 0x428e5fcc

    const v12, 0x42872505

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5Z;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJ:LX/0CDd;

    const v4, 0x439003b6

    const v2, 0x4275b9f5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438703b6

    const v0, 0x428cdcfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43864c8b

    const v0, 0x428723fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438f4c8b

    const v0, 0x426a47fd

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

    iput-object v6, v3, LX/0C5Z;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJIFFI:LX/0CDd;

    const v4, 0x4385e396

    const v2, 0x424a93f8

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43832396

    const v0, 0x427c93f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381acac    # 259.349f

    const v0, 0x42776c08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43846cac    # 264.849f

    const v0, 0x42456c08

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

    iput-object v6, v3, LX/0C5Z;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJIII:LX/0CDd;

    const v4, 0x437c6083

    const v2, 0x4272a1ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43794000    # 249.25f

    const v0, 0x42755e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4375c000    # 245.75f

    const v0, 0x42355e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4378e083

    const v0, 0x4232a1ff

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

    iput-object v0, v3, LX/0C5Z;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Z;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x435eb7cf

    const v1, 0x42cfc20c

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435d522d    # 221.321f

    const v8, 0x42d28ccd

    const v9, 0x43597c6a

    const v10, 0x42d81e35

    const v11, 0x4354eb85    # 212.92f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43502148    # 208.13f

    const v8, 0x42d81db2

    const v9, 0x434db22d    # 205.696f

    const v10, 0x42d2072b    # 105.014f

    const v11, 0x434d10e5

    const v12, 0x42ce4000    # 103.125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350b99a

    const v4, 0x42cbcfdf

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4350e625

    const v8, 0x42ccdb23

    const v9, 0x4351ffbe    # 209.999f

    const v10, 0x42d0676d

    const v11, 0x4354eb85    # 212.92f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435810a4

    const v8, 0x42d0676d

    const v9, 0x435afa1d

    const v10, 0x42cc54fe    # 102.166f

    const v11, 0x435bfdb2    # 219.991f

    const v12, 0x42ca4dd3    # 101.152f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5Z;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJIIZI:LX/0CDd;

    const v1, 0x435cd8d5    # 220.847f

    const v0, 0x42b1f2ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435ba45a

    const v0, 0x42c06880

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4357d6c9

    const v0, 0x42bf23fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43590b44

    const v0, 0x42b0adfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435cd8d5    # 220.847f

    const v0, 0x42b1f2ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5Z;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJIJIIJI:LX/0CDd;

    const v1, 0x4350cc08

    const v0, 0x42af8b02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434f978d

    const v0, 0x42be0083    # 95.001f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434bc9fc

    const v0, 0x42bcbc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434cfe77

    const v0, 0x42ae45fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4350cc08

    const v0, 0x42af8b02

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

    iput-object v0, v3, LX/0C5Z;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5Z;->LJJIJIL:LX/0CDd;

    const v2, 0x42b184c3

    const v1, 0x41ac9893

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bc9ed3

    const v6, 0x41aa72e5

    const v7, 0x42cabe77

    const v8, 0x41aab3d0

    const v9, 0x42d8b646

    const v10, 0x41ac34a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e6b127    # 115.346f

    const v6, 0x41adb5dd

    const v7, 0x42f4947b    # 122.29f

    const v8, 0x41b0779a

    const v9, 0x42ff3be7

    const v10, 0x41b35a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302472b    # 130.278f

    const v6, 0x41b4cbfb

    const v7, 0x43048c08

    const v8, 0x41b64711

    const v9, 0x43063852    # 134.22f

    const v10, 0x41b7a88d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43089ae1

    const v6, 0x41b9a05c

    const v7, 0x430a5db2

    const v8, 0x41bc182b

    const v9, 0x430c1e77

    const v10, 0x41ca3296

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cfba6

    const v6, 0x41d1271e

    const v7, 0x430de106

    const v8, 0x41db0069

    const v9, 0x430ee6a8    # 142.901f

    const v10, 0x41e9d0b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430c199a    # 140.1f

    const v1, 0x41f6308a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430b2937

    const v6, 0x41e895ea

    const v7, 0x430a6e98

    const v8, 0x41e0ee98

    const v9, 0x4309d958    # 137.849f

    const v10, 0x41dc3eab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308b47b

    const v6, 0x41d30aa6

    const v7, 0x430770a4    # 135.44f

    const v8, 0x41d2676d

    const v9, 0x4305e45a

    const v10, 0x41d12090

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43044560

    const v6, 0x41cfca23

    const v7, 0x43020b02    # 130.043f

    const v8, 0x41ce5532

    const v9, 0x42fecccd    # 127.4f

    const v10, 0x41cce69b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f43be7

    const v6, 0x41ca09a0

    const v7, 0x42e66f1b

    const v8, 0x41c74b5e

    const v9, 0x42d88a3d    # 108.27f

    const v10, 0x41c5cc98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42caa24e

    const v6, 0x41c44d6a

    const v7, 0x42bcb1aa    # 94.347f

    const v8, 0x41c41062    # 24.508f

    const v9, 0x42b1d3c3

    const v10, 0x41c62a99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ac620c

    const v6, 0x41c73852

    const v7, 0x42a7cbc7

    const v8, 0x41c8d7a8

    const v9, 0x42a466c2

    const v10, 0x41cb1cac    # 25.389f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429df59b

    const v6, 0x41cf6b1c

    const v7, 0x429fa8a7

    const v8, 0x41de2a99

    const v9, 0x42a09fbe

    const v10, 0x41f53eab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a1b62b

    const v6, 0x42079f3b

    const v7, 0x42a3ab9f

    const v8, 0x42197a5e

    const v9, 0x42a647c8

    const v10, 0x422e9f56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ab7eed

    const v6, 0x4258e027

    const v7, 0x42b341ff

    const v8, 0x4287e89a    # 67.9543f

    const v9, 0x42bbaebf

    const v10, 0x42a32e22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c41be7

    const v6, 0x42be74f1

    const v7, 0x42cd2d91

    const v8, 0x42d97958    # 108.737f

    const v9, 0x42d50083    # 106.501f

    const v10, 0x42edb4bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8eb02    # 108.459f

    const v6, 0x42f7d581    # 123.917f

    const v7, 0x42dc7d71

    const v8, 0x4300178d

    const v9, 0x42df7cee

    const v10, 0x4302fefa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e309ba

    const v6, 0x43066fdf

    const v7, 0x42e4624e

    const v8, 0x43070a3d    # 135.04f

    const/high16 v9, 0x42ec0000    # 118.0f

    const v10, 0x4306d375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f0276d

    const v6, 0x4306b581    # 134.709f

    const v7, 0x42f58bc7

    const v8, 0x43067eb8

    const v9, 0x42fbca3d

    const v10, 0x4306326f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303ab02    # 131.668f

    const v6, 0x4305a4dd

    const v7, 0x430abcee

    const v8, 0x4304d1aa    # 132.819f

    const v9, 0x4311a76d

    const v10, 0x4303da5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43189333

    const v6, 0x4302e2d1

    const v7, 0x431f4fdf

    const v8, 0x4301c8b4

    const v9, 0x43246d91

    const v10, 0x4300add3    # 128.679f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326fdf4

    const v6, 0x43002000    # 128.125f

    const v7, 0x43291b23

    const v8, 0x42ff2873

    const v9, 0x432a9e77

    const v10, 0x42fe2042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c7062

    const v6, 0x42fce1cb

    const v7, 0x432cfa5e

    const v8, 0x42fbef9e

    const v9, 0x432ce2d1

    const v10, 0x42f7ec8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432cd53f

    const v6, 0x42f594fe    # 122.791f

    const v7, 0x432c9604

    const v8, 0x42f2926f

    const v9, 0x432c2354    # 172.138f

    const v10, 0x42eea9fc    # 119.332f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b3d71    # 171.24f

    const v6, 0x42e6d375

    const v7, 0x43299e77

    const v8, 0x42dc0ac1

    const v9, 0x43277604

    const v10, 0x42cce042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432a8a3d    # 170.54f

    const v1, 0x42cb2042

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432cabc7

    const v6, 0x42da1ba6    # 109.054f

    const v7, 0x432e55c3

    const v8, 0x42e52f1b

    const v9, 0x432f41cb

    const v10, 0x42ed3c6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fb852    # 175.72f

    const v6, 0x42f146a8    # 120.638f

    const v7, 0x4330045a

    const v8, 0x42f4b852    # 122.36f

    const v9, 0x43301581    # 176.084f

    const v10, 0x42f7a1cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43303df4

    const v6, 0x42fe8ed9    # 127.279f

    const v7, 0x432ee042

    const v8, 0x4300fdf4

    const v9, 0x432ba6e9

    const v10, 0x4302178d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329f70a

    const v6, 0x4302ab02    # 130.668f

    const v7, 0x4327b646

    const v8, 0x43033e35

    const v9, 0x43251aa0

    const v10, 0x4303ce56    # 131.806f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fe042

    const v6, 0x4304ef5c

    const v7, 0x43190d0e

    const v8, 0x43060d50

    const v9, 0x431218d5    # 146.097f

    const v10, 0x430705e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b2354    # 139.138f

    const v6, 0x4307feb8

    const v7, 0x43040560

    const v8, 0x4308d333

    const v9, 0x42fc6666    # 126.2f

    const v10, 0x430961cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f0e45a    # 120.446f

    const v6, 0x4309eed9

    const v7, 0x42e79893

    const v8, 0x430a3b64

    const v9, 0x42e3c5a2

    const v10, 0x430a1893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e2624e

    const v6, 0x430a0bc7

    const v7, 0x42e146a8    # 112.638f

    const v8, 0x4309b1ec

    const v9, 0x42e0851f    # 112.26f

    const v10, 0x43096312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd7958    # 110.737f

    const v6, 0x43082419

    const v7, 0x42db8f5c    # 109.78f

    const v8, 0x43062b44

    const v9, 0x42d9cccd    # 108.9f

    const v10, 0x43047687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6a4dd

    const v6, 0x430167ae

    const v7, 0x42d2f9db

    const v8, 0x42fa3646

    const v9, 0x42cf0831

    const v10, 0x42f00396    # 120.007f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c722c4

    const v6, 0x42db970a

    const v7, 0x42be048f

    const v8, 0x42c06b1c

    const v9, 0x42b591c4

    const v10, 0x42a5122d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ad1e9e

    const v6, 0x4289b803

    const v7, 0x42a55190

    const v8, 0x425c401a

    const v9, 0x42a010be

    const v10, 0x4231b141

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429d7100

    const v6, 0x421c6f00

    const v7, 0x429b7062

    const v8, 0x420a353f

    const v9, 0x429a4fc5

    const v10, 0x41f97694

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42989e84

    const v6, 0x41d1009d

    const v7, 0x4297eb44

    const v8, 0x41b98034

    const v9, 0x42a358c8

    const v10, 0x41b1dc92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a71aad

    const v6, 0x41af59b4

    const v7, 0x42abfaa0

    const v8, 0x41adab02    # 21.7085f

    const v9, 0x42b184c3

    const v10, 0x41ac9893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Z;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJIJLIJ:LX/0CDd;

    const v4, 0x43845ac1

    const v2, 0x42d01810

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4383e22d

    const v7, 0x42d2449c

    const v8, 0x43834419

    const v9, 0x42d6428f    # 107.13f

    const v10, 0x4382ff7d

    const v11, 0x42dae560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382c26f

    const v7, 0x42df0419

    const v8, 0x4382cd50

    const v9, 0x42e3820c

    const v10, 0x43836ed9

    const v11, 0x42e7cccd    # 115.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438962b0

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x4388a24e

    const v7, 0x42eba9fc    # 117.832f

    const v8, 0x4387e189

    const v9, 0x42ef5a1d

    const v10, 0x438763f8

    const v11, 0x42f3e4dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43870d2f

    const v7, 0x42f70831

    const v8, 0x4386ccac    # 269.599f

    const v9, 0x42fa9604    # 125.293f

    const v11, 0x42fdff7d    # 126.999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4386ccac    # 269.599f

    const v7, 0x43008b44

    const v8, 0x43871f3b

    const v9, 0x4301f687

    const v10, 0x43879333    # 271.15f

    const v11, 0x430328b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43888687

    const v7, 0x4305aac1

    const v8, 0x438a120c

    const v9, 0x4307049c

    const v10, 0x438b6354    # 278.776f

    const v11, 0x43089958    # 136.599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x435b0000    # 219.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v2, 0x43056666    # 133.4f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x43866ba6

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x4385b0a4    # 267.38f

    const v7, 0x43039604

    const v8, 0x43853333    # 266.4f

    const v9, 0x43015b23

    const v11, 0x42fdff7d    # 126.999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43853333    # 266.4f

    const v7, 0x42f8774c

    const v8, 0x4385a8b4

    const v9, 0x42f30bc7

    const v10, 0x43864d71

    const v11, 0x42ee32b0    # 119.099f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43690000    # 233.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v2, 0x42e7cccd    # 115.9f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4381a852

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x43812b44

    const v7, 0x42e2d810

    const v8, 0x43812f7d

    const v9, 0x42ddd810

    const v10, 0x43817062

    const v11, 0x42d973b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43819db2

    const v7, 0x42d6645a    # 107.196f

    const v8, 0x4381e917

    const v9, 0x42d39581    # 105.792f

    const v10, 0x43823cee

    const v11, 0x42d132b0    # 104.599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43758000    # 245.5f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v2, 0x42cacccd    # 101.4f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x43858062

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v4, 0x43845ac1

    const v2, 0x42d01810

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C5Z;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJIZ:LX/0CDd;

    const v4, 0x43296dd3    # 169.429f

    const v2, 0x428c39a7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432a6b02    # 170.418f

    const v7, 0x428f314e

    const v8, 0x432cb646

    const v9, 0x42967532

    const v10, 0x432d9581    # 173.584f

    const v11, 0x429ad021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e42d1

    const v7, 0x429e3405

    const v8, 0x432ef646

    const v9, 0x42a37724

    const v10, 0x432f6354    # 175.388f

    const v11, 0x42a6fd22    # 83.4944f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330824e

    const v7, 0x42a74cc0

    const v8, 0x4331d127

    const v9, 0x42a80903

    const v10, 0x4332fe35

    const v11, 0x42a977a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334bf3b

    const v7, 0x42ab9aba

    const v8, 0x433632b0

    const v9, 0x42af50cb

    const v11, 0x42b50027

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433632b0

    const v7, 0x42bbf55a

    const v8, 0x4333c9fc

    const v9, 0x42c14275

    const v10, 0x4330f0a4    # 176.94f

    const v11, 0x42c1cfab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f7aa0

    const v7, 0x42c217f6

    const v8, 0x432dfe77

    const v9, 0x42c1126f

    const v10, 0x432ce000    # 172.875f

    const v11, 0x42be9b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bc831

    const v7, 0x42bc3340    # 94.1001f

    const v8, 0x432b2419

    const v9, 0x42b8aa99

    const v10, 0x432b0042

    const v11, 0x42b43326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e31ec

    const v2, 0x42b3cd29

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e4e14

    const v7, 0x42b7553f

    const v8, 0x432ec9fc

    const v9, 0x42b94cf4

    const v10, 0x432f3e77

    const v11, 0x42ba4d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fab85    # 175.67f

    const v7, 0x42bb3da5

    const v8, 0x433027ae

    const v9, 0x42bb8831

    const v10, 0x4330a189

    const v11, 0x42bb70a4    # 93.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331a831

    const v7, 0x42bb3dcc

    const v8, 0x4332ffbe

    const v9, 0x42b90ae8

    const v11, 0x42b50027

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332ff7d

    const v7, 0x42b1e305

    const v8, 0x43324873

    const v9, 0x42b018d5    # 88.0485f

    const v10, 0x43315439

    const v11, 0x42aeef28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fefdf

    const v7, 0x42ad3d49

    const v8, 0x432e61cb

    const v9, 0x42ad3326

    const v10, 0x432cd0a4

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c378d

    const v7, 0x42a7d02e

    const v8, 0x432ba3d7    # 171.64f

    const v9, 0x42a2527c

    const v10, 0x432a9cee

    const v11, 0x429d3021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329e24e

    const v7, 0x42998b02

    const v8, 0x4327c72b    # 167.778f

    const v9, 0x4292cee6

    const v10, 0x4326c45a

    const v11, 0x428fc6a8    # 71.888f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43296dd3    # 169.429f

    const v2, 0x428c39a7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C5Z;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJJI:LX/0CDd;

    const v4, 0x430d1958    # 141.099f

    const v2, 0x4201994b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430de106

    const v7, 0x42019965

    const v8, 0x430e92b0

    const v9, 0x4202ca72

    const v10, 0x430f1893

    const v11, 0x4204ef4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f9375

    const v7, 0x4206e6e9

    const v8, 0x430fd646

    const v9, 0x42095a02

    const v10, 0x430ffcee

    const v11, 0x420b8e56    # 34.889f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43104937

    const v7, 0x420fe944

    const v8, 0x43104979

    const v9, 0x4215523a

    const v10, 0x43102e56    # 144.181f

    const v11, 0x421a844d    # 38.6292f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ff917

    const v7, 0x4224b62b

    const v8, 0x430f4979

    const v9, 0x42309ff3

    const v10, 0x430eb3f8

    const v11, 0x4238d254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430eb917

    const v7, 0x42410120

    const v8, 0x430f0873

    const v9, 0x425383fe

    const v10, 0x43102189

    const v11, 0x42622858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310a28f

    const v7, 0x4268df56

    const v8, 0x4312153f

    const v9, 0x4271b67a

    const v10, 0x4313dae1

    const v11, 0x427a7852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315970a    # 149.59f

    const v7, 0x42818553

    const v8, 0x43177cee

    const v9, 0x428569ad

    const v10, 0x4318b0e5

    const v11, 0x4287a8a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431681cb

    const v2, 0x428c56a1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43153604

    const v7, 0x4289eaf5

    const v8, 0x4313353f

    const v9, 0x4285cf42

    const v10, 0x43115e35

    const v11, 0x4281432d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f90a4

    const v7, 0x42799d98

    const v8, 0x430dc354    # 141.763f

    const v9, 0x426f1f21

    const v10, 0x430d1127

    const v11, 0x4265d653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bf168

    const v7, 0x4256daba

    const v8, 0x430b8000    # 139.5f

    const v9, 0x4246b3eb

    const v11, 0x4237154d

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c326f

    const v7, 0x422d6e98

    const v8, 0x430cc979

    const v9, 0x4223832d

    const v10, 0x430cfdf4

    const v11, 0x42197a44    # 38.3694f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d1021

    const v7, 0x4215f6c9

    const v8, 0x430d27ae

    const v9, 0x4211e979    # 36.478f

    const v10, 0x430cddb2

    const v11, 0x420e804f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c70a4    # 140.44f

    const v7, 0x420edf56

    const v8, 0x430bfc6a

    const v9, 0x42105639

    const v10, 0x430b8a7f    # 139.541f

    const v11, 0x4213e042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430abd2f

    const v7, 0x421a3f97

    const v8, 0x430aad0e

    const v9, 0x42215e35    # 40.342f

    const v10, 0x430a8831

    const v11, 0x4228535b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306f127

    const v7, 0x42242738

    const v8, 0x43034f9e

    const v9, 0x422007e3    # 40.0077f

    const v10, 0x42ff2560

    const v11, 0x421eb958    # 39.681f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc7958    # 126.237f

    const v7, 0x421e41be

    const v8, 0x42fa8dd3    # 125.277f

    const v9, 0x421e6b51

    const v10, 0x42f972b0    # 124.724f

    const v11, 0x421ef74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa38d5    # 125.111f

    const v7, 0x4221ec3d

    const v8, 0x42fc2e98

    const v9, 0x42242b36

    const v10, 0x42ffbd71    # 127.87f

    const v11, 0x42250b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301bbe7

    const v7, 0x4225f611

    const v8, 0x4303de35

    const v9, 0x4224fb64

    const v10, 0x43054083

    const v11, 0x4223c04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4305f22d    # 133.946f

    const v2, 0x42303e42

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430454bc

    const v7, 0x4231adc6

    const v8, 0x4301d062

    const v9, 0x4232e64c

    const v10, 0x42fef53f

    const v11, 0x4231c04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa8189

    const v7, 0x4230a7d5

    const v8, 0x42f4fd71

    const v9, 0x422cf9f5

    const v10, 0x42f329fc    # 121.582f

    const v11, 0x42220553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2a979

    const v7, 0x421f0505

    const v8, 0x42f2970a

    const v9, 0x421b85d6

    const v10, 0x42f38a3d    # 121.77f

    const v11, 0x42185653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f46d91

    const v7, 0x42155c43

    const v8, 0x42f5df3b

    const v9, 0x4213d3c3

    const v10, 0x42f7170a

    const v11, 0x4213025b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f977cf

    const v7, 0x42116a4b

    const v8, 0x42fca5e3

    const v9, 0x42116fb8

    const v10, 0x42ffb3b6

    const v11, 0x4211f852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43025e35

    const v7, 0x4212d99a

    const v8, 0x43055e77

    const v9, 0x4215692a

    const v10, 0x4307cfdf

    const v11, 0x4217f454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43080083

    const v7, 0x4214bee0

    const v8, 0x43084831

    const v9, 0x42114c7e

    const v10, 0x4308ae98

    const v11, 0x420e1e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43096979

    const v7, 0x420850b1

    const v8, 0x430aca7f    # 138.791f

    const v9, 0x42019965

    const v10, 0x430d1958    # 141.099f

    const v11, 0x4201994b

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

    iput-object v0, v3, LX/0C5Z;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJJJ:LX/0CDd;

    const v4, 0x43192f1b

    const v2, 0x42552752

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4319947b    # 153.58f

    const v7, 0x42610af5

    const v8, 0x431abbe7

    const v9, 0x4271cb5e

    const v10, 0x431d722d    # 157.446f

    const v11, 0x4278935b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43202d91

    const v7, 0x427f67a1

    const v8, 0x432382d1

    const v9, 0x427edb71

    const v10, 0x4324c042

    const v11, 0x427dc155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432571ec

    const v2, 0x42851fa4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4323af5c

    const v7, 0x4285e7d5

    const v8, 0x431f6b02    # 159.418f

    const v9, 0x42864c3d

    const v10, 0x431bc000    # 155.75f

    const v11, 0x4281b6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43182f5c

    const v7, 0x427a832d

    const v8, 0x43168a7f    # 150.541f

    const v9, 0x4266b79a

    const v10, 0x43160312

    const v11, 0x4256d94b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43192f1b

    const v2, 0x42552752

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C5Z;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJJJIZL:LX/0CDd;

    const v2, 0x4324af9e

    const v0, 0x426b334d    # 58.8001f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4321828f    # 161.51f

    const v0, 0x426cc952

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4320028f    # 160.01f

    const v0, 0x423cc952

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43232f9e

    const v0, 0x423b334d    # 46.8001f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4324af9e

    const v0, 0x426b334d    # 58.8001f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Z;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJJJJL:LX/0CDd;

    const v4, 0x432b09ba

    const v2, 0x421dd94b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432eeed9

    const v7, 0x42224ce7    # 40.5751f

    const v8, 0x432f2666    # 175.15f

    const v9, 0x4237d048

    const v10, 0x432eae98

    const v11, 0x4244e752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432b8396

    const v2, 0x42431759

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432bb810

    const v7, 0x423d597f

    const v8, 0x432c1ba6

    const v9, 0x422c6196

    const v10, 0x432a28b4

    const v11, 0x422a2752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43285f3b

    const v7, 0x42281d49

    const v8, 0x4326f687

    const v9, 0x4239306f

    const v10, 0x4326a2d1

    const v11, 0x423dc25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43238f5c    # 163.56f

    const v2, 0x423a3e42

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432474fe    # 164.457f

    const v7, 0x422daee6

    const v8, 0x4326f3b6

    const v9, 0x42192e49

    const v10, 0x432b09ba

    const v11, 0x421dd94b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C5Z;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJJJLI:LX/0CDd;

    const v2, 0x42e145a2

    const v0, 0x42365f56

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42be45bc    # 95.1362f

    const v0, 0x423c5f56

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bdb9c1

    const v0, 0x422f9f56

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e0b9db

    const v0, 0x42299f56

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e145a2

    const v0, 0x42365f56

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Z;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJJJZ:LX/0CDd;

    const v4, 0x431a4666

    const v2, 0x4213a24e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431e66a8    # 158.401f

    const v7, 0x421577cf    # 37.367f

    const v8, 0x432032b0

    const v9, 0x42275168

    const v11, 0x4235ff48

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431cffbe

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x431cffbe

    const v7, 0x422e2f9e

    const v8, 0x431c4b44

    const v9, 0x42216944

    const v10, 0x4319ebc7

    const v11, 0x42205b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43176d50

    const v7, 0x421f4000    # 39.8125f

    const v8, 0x43166c4a

    const v9, 0x422fa9ad

    const v10, 0x43162f1b

    const v11, 0x4236d759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43130312

    const v2, 0x4235264c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431381cb

    const v7, 0x42264c98

    const v8, 0x4315ba1d

    const v9, 0x42119d2f

    const v10, 0x431a4666

    const v11, 0x4213a24e

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

    iput-object v0, v3, LX/0C5Z;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Z;->LJJJLIIL:LX/0CDd;

    const v4, 0x42d6a2d1    # 107.318f

    const v2, 0x41f3f694

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d82f1b

    const v7, 0x41fe66cf

    const v8, 0x42d8926f

    const v9, 0x420632b0

    const v10, 0x42d705a2

    const v11, 0x420cbc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6b2b0    # 107.349f

    const v7, 0x420e1b23

    const v8, 0x42d64ac1

    const v9, 0x420f6979    # 35.853f

    const v10, 0x42d5d1ec    # 106.91f

    const v11, 0x4210a752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8e0c5

    const v7, 0x42104659

    const v8, 0x42dd0bc7

    const v9, 0x420e5e84

    const v10, 0x42e2970a

    const v11, 0x4209d35b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e5049c

    const v2, 0x4215aa4b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42dd1687

    const v7, 0x421c2a16

    const v8, 0x42d6f439

    const v9, 0x421e5aee

    const v10, 0x42d24b44

    const v11, 0x421d425b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0aa7f    # 104.333f

    const v7, 0x421ce042

    const v8, 0x42cf37cf

    const v9, 0x421c1326

    const v10, 0x42cdf22d    # 102.973f

    const v11, 0x421af055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8f439

    const v7, 0x421e2a4b

    const v8, 0x42c201ff

    const v9, 0x421f091d

    const v10, 0x42b88bc7

    const v11, 0x421c554d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b973c3

    const v2, 0x420faa4b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bff7a8

    const v7, 0x421186a8

    const v8, 0x42c4df21

    const v9, 0x4211758e

    const v10, 0x42c87df4

    const v11, 0x42105b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c70f35

    const v7, 0x420a2546

    const v8, 0x42c73fe6

    const v9, 0x4203346e

    const v10, 0x42c837cf

    const v11, 0x41fb92a3    # 31.4466f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca978d

    const v7, 0x41e102aa

    const v8, 0x42d2c6a8    # 105.388f

    const v9, 0x41d9f2e5

    const v10, 0x42d6a2d1    # 107.318f

    const v11, 0x41f3f694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42ce3e77

    const v2, 0x42021845

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cda8f6    # 102.83f

    const v7, 0x42055cac

    const v8, 0x42cda4dd

    const v9, 0x42097766    # 34.3666f

    const v10, 0x42ceb2b0    # 103.349f

    const v11, 0x420c5f56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d022d1    # 104.068f

    const v7, 0x420aa787

    const v8, 0x42d0e0c5

    const v9, 0x4208c794

    const v10, 0x42d13d71    # 104.62f

    const v11, 0x4207425b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1d26f

    const v7, 0x4204cc4a

    const v8, 0x42d1a8f6    # 104.83f

    const v9, 0x42024b29

    const v10, 0x42d121cb

    const v11, 0x42008347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cffc6a

    const v7, 0x41f94d9f

    const v8, 0x42ced47b    # 103.415f

    const v9, 0x41fd9ff3

    const v10, 0x42ce3e77

    const v11, 0x42021845

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C5Z;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Z;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Z;->LJJJJZI:Landroid/graphics/Paint;

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
