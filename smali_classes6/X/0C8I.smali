.class public final LX/0C8I;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJFF:LX/0CDd;

    const v4, 0x438561aa    # 266.763f

    const v2, 0x42a3b97f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4383d666

    const v0, 0x42a5657a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4382b4bc

    const v0, 0x4294c000    # 74.375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43844021

    const v0, 0x4293147b    # 73.54f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8I;->LJII:LX/0CDd;

    const/high16 v2, 0x42b70000    # 91.5f

    const v1, 0x42a432ff

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42950000    # 74.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x429dcd01

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJIIIZ:LX/0CDd;

    const v4, 0x4382572b    # 260.681f

    const v2, 0x4293fe01

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437d6625

    const v0, 0x42976903

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437caa3d

    const v0, 0x42912dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381f917

    const v0, 0x428dc305

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

    iput-object v6, v3, LX/0C8I;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJIIJJI:LX/0CDd;

    const v4, 0x4387cf9e

    const v2, 0x428e547b    # 71.165f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43846e77

    const v0, 0x4291ba86

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43840a1d    # 264.079f

    const v0, 0x428b85fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43876b64

    const v0, 0x42882000    # 68.0625f

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

    iput-object v6, v3, LX/0C8I;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJIILIIL:LX/0CDd;

    const v4, 0x4383b28f

    const v2, 0x428be77a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438223d7    # 260.28f

    const v0, 0x428d5cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438147f0

    const v0, 0x427d93f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4382d6a8

    const v0, 0x427aa80a

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

    iput-object v6, v3, LX/0C8I;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJIILL:LX/0CDd;

    const v4, 0x42b99405

    const v2, 0x427e7007

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b66bfb

    const v0, 0x4284c903

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42986bfb

    const v0, 0x42679206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429b9405

    const v0, 0x425c7007

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

    iput-object v6, v3, LX/0C8I;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJIIZILJ:LX/0CDd;

    const v4, 0x42ca0937

    const v2, 0x4255f9f5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c3f6fd

    const v0, 0x425a060b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bbf6fd

    const v0, 0x422a060b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c20903

    const v0, 0x4225f9f5

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

    iput-object v0, v3, LX/0C8I;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJIJI:LX/0CDd;

    const v1, 0x42e3472b    # 113.639f

    const/high16 v2, 0x42860000    # 67.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e34ed9    # 113.654f

    const v7, 0x42860b02

    const v8, 0x42ed4f5c

    const v9, 0x42940388

    const v10, 0x43012396

    const/high16 v11, 0x429d0000    # 78.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ba396

    const/high16 v7, 0x42a60000    # 83.0f

    const v8, 0x4315a396

    const/high16 v9, 0x42a80000    # 84.0f

    const v10, 0x43162396

    const/high16 v11, 0x42a40000    # 82.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316b70a

    const v7, 0x429f6305

    const v8, 0x4312a873

    const v9, 0x429a06b5

    const v10, 0x4312a396

    const/high16 v11, 0x429a0000    # 77.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312a6e9

    const v7, 0x4299fc1c

    const v8, 0x431469fc

    const v9, 0x429806cf

    const v10, 0x43152396

    const/high16 v11, 0x42960000    # 75.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43168083

    const v7, 0x42922f0e

    const v8, 0x4313a72b    # 147.653f

    const v9, 0x428d06dc

    const v10, 0x4313a396

    const/high16 v11, 0x428d0000    # 70.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431c2396

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c2396

    const v7, 0x428f555a

    const v8, 0x431cd958    # 156.849f

    const v9, 0x429e42c4

    const v10, 0x431aa396

    const/high16 v11, 0x42ad0000    # 86.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317a396

    const v7, 0x42c0fff3    # 96.4999f

    const v8, 0x4311ce14

    const/high16 v9, 0x42c80000    # 100.0f

    const v10, 0x430e2396

    const/high16 v11, 0x42cd0000    # 102.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43112396

    const/high16 v7, 0x42d10000    # 104.5f

    const v8, 0x43182396

    const/high16 v9, 0x42d70000    # 107.5f

    const v10, 0x431ba396

    const/high16 v11, 0x42e80000    # 116.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431de312

    const v7, 0x42f2ec08

    const v8, 0x431ece14

    const v9, 0x43022ac1

    const v10, 0x431e2396

    const/high16 v11, 0x43060000    # 134.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ce472b    # 103.139f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cdf1aa    # 102.972f

    const v7, 0x4303553f

    const v8, 0x42cce0c5

    const v9, 0x42f4cccd    # 122.4f

    const v10, 0x42d3472b    # 105.639f

    const/high16 v11, 0x42e80000    # 116.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9ad91

    const v7, 0x42db3333    # 109.6f

    const v8, 0x42e9472b    # 116.639f

    const v9, 0x42d0aa7f    # 104.333f

    const v10, 0x42f0472b    # 120.139f

    const/high16 v11, 0x42cd0000    # 102.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea9c29    # 117.305f

    const v7, 0x42c95581    # 100.667f

    const v8, 0x42e1472b    # 112.639f

    const v9, 0x42be999a    # 95.3f

    const v10, 0x42d9472b    # 108.639f

    const/high16 v11, 0x42b10000    # 88.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1472b    # 104.639f

    const v7, 0x42a36666    # 81.7f

    const v9, 0x428eaaa6

    const v10, 0x42d2472b    # 105.139f

    const/high16 v11, 0x42860000    # 67.0f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x8d85

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8I;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJIJJLI:LX/0CDd;

    const v4, 0x43745be7

    const v2, 0x42e57021

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4376fdf4

    const v7, 0x42e4ec8b

    const v8, 0x4379c76d

    const v9, 0x42e80937

    const v10, 0x437a8d50

    const v11, 0x42ee38d5    # 119.111f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b1d71

    const v7, 0x42f2bb64

    const v8, 0x437ac6a8    # 250.776f

    const v9, 0x42f7872b    # 123.764f

    const v10, 0x43792419

    const v11, 0x42fafdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d77cf

    const v7, 0x42fb89ba

    const v8, 0x43818560

    const v9, 0x42f84ccd    # 124.15f

    const v10, 0x4383e893

    const v11, 0x42edd70a    # 118.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4385172b    # 266.181f

    const v2, 0x42f227f0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43824c29

    const v7, 0x42fe645a    # 127.196f

    const v8, 0x437ddb23

    const v9, 0x43012354    # 129.138f

    const v10, 0x43787b23

    const v11, 0x4300a7ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4377651f

    const v7, 0x43008ed9

    const v8, 0x43765aa0

    const v9, 0x43005ba6

    const v10, 0x4375628f

    const v11, 0x430011ec    # 128.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43707581    # 240.459f

    const v7, 0x43027fbe

    const v8, 0x436a8106

    const v9, 0x430405e3

    const v10, 0x436513f8

    const v11, 0x43028b02    # 130.543f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4365eb85    # 229.92f

    const v2, 0x42fee8f6

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4369b852    # 233.72f

    const v7, 0x43007db2

    const v8, 0x436e0ccd    # 238.05f

    const v9, 0x42ff5168

    const v10, 0x43719f7d

    const v11, 0x42fc74bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436febc7

    const v7, 0x42f9de35

    const v8, 0x436eb893

    const v9, 0x42f621cb

    const v10, 0x436ee76d

    const v11, 0x42f1bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f36c9

    const v7, 0x42ea4e56    # 117.153f

    const v8, 0x43719cee

    const v9, 0x42e5f958    # 114.987f

    const v10, 0x43745be7

    const v11, 0x42e57021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4374abc7

    const v2, 0x42ebce56    # 117.903f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437392b0

    const v7, 0x42ec05a2

    const v8, 0x437248b4

    const v9, 0x42edb127    # 118.846f

    const v10, 0x43721810

    const v11, 0x42f24396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371f3f8

    const v7, 0x42f5a5e3

    const v8, 0x4373c49c

    const v9, 0x42f7fa5e

    const v10, 0x43752083

    const v11, 0x42f928f6    # 124.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376f3b6

    const v7, 0x42f7028f

    const/high16 v8, 0x43780000    # 248.0f

    const v9, 0x42f434bc

    const v10, 0x4377722d    # 247.446f

    const v11, 0x42efc625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43771852

    const v7, 0x42ecf5c3    # 118.48f

    const v8, 0x4375e1cb

    const v9, 0x42eb91ec

    const v10, 0x4374abc7

    const v11, 0x42ebce56    # 117.903f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C8I;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJJ:LX/0CDd;

    const v2, 0x431ac45a

    const v0, 0x416dff97

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43208c4a

    const v7, 0x40a7b060

    const v8, 0x43237c6a

    const v9, 0x40878217

    const v10, 0x4325c45a

    const v11, 0x40abff19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43280937

    const v7, 0x40d0505d

    const v8, 0x432bc4dd

    const v9, 0x414335a8

    const v10, 0x432d60c5

    const v11, 0x418657dc    # 16.7929f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f1375

    const v7, 0x41788a72

    const v8, 0x433146a8    # 177.276f

    const v9, 0x4164f1aa    # 14.309f

    const v10, 0x4333c45a

    const v11, 0x4155ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bc45a

    const v7, 0x4125ff97

    const v8, 0x433e445a

    const v9, 0x413daa65

    const v11, 0x418effcc

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e4419

    const v7, 0x41c6ff63

    const v8, 0x433ac45a

    const v9, 0x41fb01d8

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aeed9

    const v7, 0x421180d2

    const v8, 0x433aaac1

    const v9, 0x423de666

    const v10, 0x4338445a

    const v11, 0x424f7fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335ddf4

    const v7, 0x42611965

    const v8, 0x4333eed9

    const v9, 0x426c2a99

    const v10, 0x4333445a

    const v11, 0x426f7fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334445a

    const v7, 0x42722a7f    # 60.5415f

    const v8, 0x43372ac1

    const v9, 0x4276b2ff

    const v10, 0x433ac45a

    const v11, 0x42737fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e56c9

    const v7, 0x427052f2

    const v8, 0x434d4189

    const v9, 0x423e8539

    const v10, 0x43544148

    const v11, 0x422d1eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353d26f

    const v7, 0x42141c78

    const v8, 0x43540873

    const v9, 0x41f38b78    # 30.4431f

    const v10, 0x4354e148    # 212.88f

    const v11, 0x41ea27bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355a396

    const v7, 0x41e1bd08

    const v8, 0x4359f127

    const v9, 0x41df4c30

    const v10, 0x4359f8d5    # 217.972f

    const v11, 0x41df47e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436292f2

    const v7, 0x41d95326

    const v8, 0x4373c937

    const v9, 0x41d4bfb1

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373d7cf

    const v7, 0x41d4b4a2

    const v8, 0x437a73f8

    const v9, 0x41cfaace

    const v10, 0x437be873

    const v11, 0x41dc57dc    # 27.5429f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437dabc7

    const v7, 0x41ebb296

    const v8, 0x437e8d0e

    const v9, 0x424570d8

    const v10, 0x437c4e56    # 252.306f

    const v11, 0x4252d4e4    # 52.7079f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a1687

    const v7, 0x42600be1

    const v8, 0x43656937

    const v9, 0x42620f76

    const v10, 0x435bc419

    const v11, 0x425f7ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435bc45a

    const v0, 0x425f7fe6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435cc45a

    const v7, 0x42657fe6

    const v8, 0x4355c45a

    const v9, 0x4282bff3

    const v10, 0x434e445a

    const v11, 0x428dbff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348445a

    const v7, 0x42968cc0

    const v8, 0x433c199a    # 188.1f

    const v9, 0x429ebff3

    const v10, 0x4336c45a

    const v11, 0x42a1bff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ac45a

    const v7, 0x42a6153f

    const v8, 0x4342fd71    # 194.99f

    const v9, 0x42b18275

    const v10, 0x4346445a

    const v11, 0x42b8bff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434a0000    # 202.0f

    const v7, 0x42c0fff3    # 96.4999f

    const v8, 0x434d445a

    const v9, 0x42ccc000    # 102.375f

    const v10, 0x4344c45a

    const v11, 0x42d7c000    # 107.875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433df78d

    const v7, 0x42e08ccd

    const v8, 0x433a999a    # 186.6f

    const v9, 0x42e16a7f    # 112.708f

    const v10, 0x4339c45a

    const v11, 0x42e0c000    # 112.375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433ec45a

    const v0, 0x42f9c000    # 124.875f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4352445a

    const v0, 0x43056000    # 133.375f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433cc45a

    const v0, 0x43096000    # 137.375f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433bc45a

    const v7, 0x4307353f

    const v8, 0x4339778d

    const v9, 0x4302f99a

    const v10, 0x4338445a

    const v11, 0x43036000    # 131.375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43371127

    const v7, 0x4303c666

    const v8, 0x4336c45a

    const v9, 0x4308353f

    const v11, 0x430a6000    # 138.375f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4330c45a

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const/high16 v2, 0x43200000    # 160.0f

    const/high16 v0, 0x42ed0000    # 118.5f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x43200000    # 160.0f

    const/high16 v7, 0x42ed0000    # 118.5f

    const v8, 0x431d8937

    const v9, 0x42e1cc4a

    const/high16 v10, 0x431b0000    # 155.0f

    const/high16 v11, 0x42dc0000    # 110.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43179439

    const v7, 0x42d42e14    # 106.09f

    const v8, 0x4312820c

    const v9, 0x42cd028f

    const v10, 0x43128000    # 146.5f

    const/high16 v11, 0x42cd0000    # 102.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152ac1

    const v7, 0x42c7fff3    # 99.9999f

    const v8, 0x43190f1b

    const v9, 0x42bf65f0

    const v10, 0x431c445a

    const v11, 0x42b2fff3    # 89.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fe72b    # 159.903f

    const v7, 0x42a4f247

    const v8, 0x431faac1

    const/high16 v9, 0x42910000    # 72.5f

    const v10, 0x431f8000    # 159.5f

    const v11, 0x428afff3    # 69.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43158312

    const v0, 0x428bbff3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4312445a

    const v2, 0x428ebff3

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313199a    # 147.1f

    const v7, 0x42906a99

    const v8, 0x43149127

    const v9, 0x4294598c

    const v10, 0x4313c45a

    const v11, 0x4296bff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312f78d

    const v7, 0x4299264c

    const v8, 0x4311c45a

    const v9, 0x429a6a99

    const v10, 0x4311445a

    const v11, 0x429abff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312c354    # 146.763f

    const v7, 0x429d154d

    const v8, 0x4315b53f

    const v9, 0x42a2598c

    const v10, 0x43158312

    const v11, 0x42a4bff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43154419

    const v7, 0x42a7bfd9

    const v8, 0x430b4419

    const v9, 0x42a5bfe6

    const v10, 0x4300445a

    const v11, 0x429cbff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea88b4

    const v7, 0x4293bff3

    const v8, 0x42d888b4

    const v9, 0x4286bff3

    const v10, 0x42df88b4

    const v11, 0x427b7fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e688b4

    const v7, 0x42697fe6

    const v8, 0x42f888b4

    const v9, 0x425d7fe6

    const v10, 0x430ac45a

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431c445a

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v4, 0x4319445a

    const v2, 0x42417fe6

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316eed9

    const v7, 0x42437fe6

    const v8, 0x4311f78d

    const v9, 0x42437fcc

    const v10, 0x4310c45a

    const v11, 0x42337fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f9127

    const v7, 0x42238000    # 40.875f

    const v8, 0x4311eed9

    const v9, 0x421cd54d

    const v10, 0x4313445a

    const v11, 0x421b7fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420f7fe6

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43124312

    const v7, 0x420f7454

    const v8, 0x430c449c

    const v9, 0x41b2fc1c

    const v10, 0x430ec45a

    const v11, 0x419afdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ff22d    # 143.946f

    const v7, 0x418fab6b

    const v8, 0x43150148

    const v9, 0x419204b6

    const v10, 0x43191c6a

    const v11, 0x419c1db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431945e3

    const v7, 0x4190c674

    const v8, 0x4319c72b    # 153.778f

    const v9, 0x41842d0e    # 16.522f

    const v10, 0x431ac45a

    const v11, 0x416dff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4357445a

    const v0, 0x425d7fe6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435750a4

    const v7, 0x425d71aa    # 55.361f

    const v8, 0x43575df4

    const v9, 0x425d6320

    const v10, 0x43576b85    # 215.42f

    const v11, 0x425d54e4    # 55.3329f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435761cb

    const v7, 0x425d49ef

    const v8, 0x43575893

    const v9, 0x425d4106

    const v10, 0x43574fdf

    const v11, 0x425d35dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43574bc7

    const v7, 0x425d4e8a

    const v8, 0x43574831

    const v9, 0x425d67bb

    const v10, 0x4357445a

    const v11, 0x425d7fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJJIFFI:LX/0CDd;

    const/high16 v4, 0x43700000    # 240.0f

    const v2, 0x42b99375

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435d6fdf

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x434f0000    # 207.0f

    const v0, 0x429fc96c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43631be7

    const v0, 0x4285fff3    # 66.9999f

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

    iput-object v0, v3, LX/0C8I;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8I;->LJJIII:LX/0CDd;

    const v2, 0x42fea3d7    # 127.32f

    const v1, 0x42e0df3b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42feaf1b

    const v6, 0x42e0dc29    # 112.43f

    const v7, 0x43030083

    const v8, 0x42deec08

    const v9, 0x430a547b    # 138.33f

    const v10, 0x42e96873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311f5c3    # 145.96f

    const v6, 0x42f4526f

    const v7, 0x4318a396

    const v8, 0x4301ad50

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430af6c9

    const v6, 0x430212f2

    const v7, 0x42faa0c5

    const v8, 0x43021f7d

    const v9, 0x42df472b    # 111.639f

    const v10, 0x4301b8d5    # 129.722f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42df4d50    # 111.651f

    const v6, 0x4301b375

    const v7, 0x42e33e77

    const v8, 0x42fc9168

    const v9, 0x42ec32b0    # 118.099f

    const v10, 0x42f1a4dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f7be77

    const v6, 0x42e38d50    # 113.776f

    const v7, 0x42fea3d7    # 127.32f

    const v8, 0x42e0df3b

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8I;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x42f0c000    # 120.375f

    const v2, 0x42c27aad

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fea7f0

    const v7, 0x42c1eace

    const v8, 0x43064d91

    const v9, 0x42c1cc30

    const v10, 0x430d4189

    const v11, 0x42c2672b    # 97.2015f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ad0a4

    const v7, 0x42c787c8

    const v8, 0x430810a4

    const v9, 0x42cbb127    # 101.846f

    const v10, 0x4304df3b

    const v11, 0x42cec106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304de77

    const v7, 0x42ced893

    const v8, 0x4304747b

    const v9, 0x42dbb1aa    # 109.847f

    const v10, 0x4303cb02    # 131.793f

    const v11, 0x42db8f5c    # 109.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43032148    # 131.13f

    const v7, 0x42db6c08

    const v8, 0x43024f1b

    const v9, 0x42cfbdf4

    const v10, 0x43024e98

    const v11, 0x42cfb53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd36c9

    const v7, 0x42cdbcee

    const v8, 0x42f528f6    # 122.58f

    const v9, 0x42c8d70a    # 100.42f

    const v10, 0x42f0c000    # 120.375f

    const v11, 0x42c27aad

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

    iput-object v7, v3, LX/0C8I;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJJIIZI:LX/0CDd;

    const/high16 v5, 0x43660000    # 230.0f

    const v4, 0x42a3ffa4    # 81.9993f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435f8000    # 223.5f

    const v0, 0x42b7ffa4    # 91.9993f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43598000    # 217.5f

    const v0, 0x42a1ffa4    # 80.9993f

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

    iput-object v0, v3, LX/0C8I;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJJIJIIJI:LX/0CDd;

    const v4, 0x436d65a2

    const v2, 0x41f7c49c    # 30.971f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436e8396

    const v7, 0x41f18c4a

    const v8, 0x436fe4dd

    const v9, 0x41ef212d

    const v10, 0x43713ba6

    const v11, 0x41f10cb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4375872b    # 245.528f

    const v7, 0x41f751ec    # 30.915f

    const v8, 0x4376f6c9

    const v9, 0x421535f7    # 37.3027f

    const v10, 0x4373d9db

    const v11, 0x4220884b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43738042

    const v7, 0x4221cccd    # 40.45f

    const v8, 0x4373251f

    const v9, 0x4222c952

    const v10, 0x4372c20c

    const v11, 0x4223d85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373abc7

    const v7, 0x4226aa30

    const v8, 0x43740c08

    const v9, 0x422870a4    # 42.11f

    const v10, 0x4374bb64

    const v11, 0x422be24e    # 42.971f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43763ae1    # 246.23f

    const v7, 0x42336993

    const v8, 0x4377bf3b

    const v9, 0x42420659

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436b2979

    const v2, 0x4244194b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436b2979

    const v7, 0x4244194b

    const v8, 0x436aa831

    const v9, 0x42435567

    const v10, 0x436ab78d

    const v11, 0x4242114e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b3168

    const v7, 0x4237cb78    # 45.9487f

    const v8, 0x436cb1ec

    const v9, 0x422d6eb2

    const v10, 0x436e8b44

    const v11, 0x42262f4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a0bc7

    const v7, 0x421e7525

    const v8, 0x4369a560

    const v9, 0x420663bd

    const v10, 0x436d65a2

    const v11, 0x41f7c49c    # 30.971f

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

    iput-object v7, v3, LX/0C8I;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJJIJIL:LX/0CDd;

    const v5, 0x43666d91

    const v4, 0x4238ab51

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435d4148

    const v0, 0x4238b34d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435d40c5

    const v0, 0x422ef247

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43666d0e

    const v0, 0x422eea4b

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

    iput-object v7, v3, LX/0C8I;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJJIJLIJ:LX/0CDd;

    const v5, 0x43660f1b

    const v4, 0x421bed5d    # 38.9818f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4358b646

    const v0, 0x421d5d49

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4358a560

    const v0, 0x42139e4f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4365fe77    # 229.994f

    const v0, 0x42122e49

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

    iput-object v0, v3, LX/0C8I;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJJIZ:LX/0CDd;

    const v2, 0x433f2e56    # 191.181f

    const v1, 0x42a41b09

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43421d71

    const v8, 0x42a6ddcc

    const v9, 0x43466f5c

    const v10, 0x42abedb9

    const v11, 0x4349e6a8    # 201.901f

    const v12, 0x42b23b8c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d4354    # 205.263f

    const v8, 0x42b85965

    const v9, 0x435052f2

    const v10, 0x42c0902e

    const v11, 0x434f93f8

    const v12, 0x42c986a8    # 100.763f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434edc6a

    const v8, 0x42d21fbe

    const v9, 0x434b9168

    const v10, 0x42d81eb8    # 108.06f

    const v11, 0x43482937

    const v12, 0x42dc0c4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345599a    # 197.35f

    const v8, 0x42df49ba

    const v9, 0x43423e35

    const v10, 0x42e1624e

    const v11, 0x433fcdd3    # 191.804f

    const v12, 0x42e286a8    # 113.263f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344af9e

    const v4, 0x42f690e5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435a28b4

    const v4, 0x4305199a    # 133.1f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43403cac    # 192.237f

    const v4, 0x430a48b4

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433fa625

    const v4, 0x43095be7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433edf3b

    const v8, 0x43082354    # 136.138f

    const v9, 0x433e0d0e

    const v10, 0x4306f021

    const v11, 0x433d27f0

    const v12, 0x4305cc8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433cf99a

    const v8, 0x43072106

    const v9, 0x433cf3b6

    const v10, 0x43088c08

    const v11, 0x433d12b0

    const v12, 0x430936c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d6a7f    # 189.416f

    const v4, 0x430b199a    # 139.1f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43343cee

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v5, 0x432241cb

    const v4, 0x42ea051f    # 117.01f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4324bd71    # 164.74f

    const v4, 0x42e5fae1    # 114.99f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4335c24e

    const v4, 0x4307e666    # 135.9f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4339cd0e

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x4339cf5c    # 185.81f

    const v8, 0x43070d0e

    const v9, 0x4339e106

    const v10, 0x4306249c

    const v11, 0x4339fd2f

    const v12, 0x43055852

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a2106

    const v8, 0x430453b6

    const v9, 0x433a4bc7

    const v10, 0x43032a3d

    const v11, 0x433ae51f

    const v12, 0x43024bc7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433b9ae1

    const v8, 0x4301445a

    const v9, 0x433cd4bc

    const v10, 0x43012d50

    const v11, 0x433dcb02    # 189.793f

    const v12, 0x4301d9db

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e9fbe

    const v8, 0x43026f1b

    const v9, 0x433f451f    # 191.27f

    const v10, 0x43034b02    # 131.293f

    const v11, 0x433fe189

    const v12, 0x430416c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434087f0

    const v8, 0x4304ef9e

    const v9, 0x434132f2

    const v10, 0x4305e560

    const v11, 0x4341befa

    const v12, 0x4306b7cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434fd687

    const v4, 0x4303e625

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43424f9e

    const v4, 0x42fb6f1b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f0f5c    # 175.06f

    const v4, 0x42ac6704

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4331efdf

    const v4, 0x42a99909

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433e5cac    # 190.362f

    const v4, 0x42dc9aa0

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43409f7d

    const v8, 0x42dbaf1b

    const v9, 0x4343c937

    const v10, 0x42d9b439

    const v11, 0x43469021

    const v12, 0x42d68083    # 107.251f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4349a5a2

    const v8, 0x42d2f22d    # 105.473f

    const v9, 0x434bf021

    const v10, 0x42ce46a8    # 103.138f

    const v11, 0x434c6c08

    const v12, 0x42c87958    # 100.237f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434ce000    # 204.875f

    const v8, 0x42c309a0

    const v9, 0x434b049c

    const v10, 0x42bceab3

    const v11, 0x4347bf7d

    const v12, 0x42b6f78d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4344947b    # 196.58f

    const v8, 0x42b134a2

    const v9, 0x43408d0e

    const v10, 0x42ac778d

    const v11, 0x433dd168

    const v12, 0x42a9e505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8I;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJJJI:LX/0CDd;

    const v2, 0x4327efdf

    const v1, 0x4043e109

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4329e6a8    # 169.901f

    const v7, 0x40346a55    # 2.81899f

    const v8, 0x432b88b4

    const v9, 0x4078da90    # 3.88834f

    const v10, 0x432cd53f

    const v11, 0x40a7f084

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f33f8

    const v7, 0x40f754b5

    const v8, 0x4330ffbe

    const v9, 0x412dbc02

    const v10, 0x43325d71

    const v11, 0x415fac71    # 13.9796f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333de35

    const v7, 0x4150d0e5    # 13.051f

    const v8, 0x43359687

    const v9, 0x414323a3

    const v10, 0x43377062

    const v11, 0x41380831    # 11.502f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a3db2

    const v7, 0x41273886

    const v8, 0x433dfb23

    const v9, 0x4111009d

    const v10, 0x4340eb44

    const v11, 0x41269c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434380c5

    const v7, 0x4139a0f9    # 11.6018f

    const v8, 0x4344199a    # 196.1f

    const v9, 0x41675f07    # 14.4607f

    const v11, 0x418c0034    # 17.5001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344199a    # 196.1f

    const v7, 0x41a9fa10

    const v8, 0x43432ac1

    const v9, 0x41c67df4

    const v10, 0x4342428f    # 194.26f

    const v11, 0x41db3a2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434197cf

    const v7, 0x41ea7d22    # 29.3111f

    const v8, 0x4340ec8b

    const v9, 0x41f5d810

    const v10, 0x43409aa0

    const v11, 0x41fb0034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340ad91

    const v7, 0x42110b29

    const v8, 0x43409852

    const v9, 0x422b57c2

    const v10, 0x433f1810

    const v11, 0x4243170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e27f0

    const v7, 0x4251eee6

    const v8, 0x433c9f7d

    const v9, 0x4260566d

    const v10, 0x433a20c5

    const v11, 0x426b7405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c9e77

    const v7, 0x426da282

    const v8, 0x433ee979

    const v9, 0x426d35a8

    const v10, 0x43411168

    const v11, 0x4267d412    # 57.9571f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43423fbe

    const v7, 0x4264e162

    const v8, 0x4343c000    # 195.75f

    const v9, 0x4260961e

    const v10, 0x43456dd3    # 197.429f

    const v11, 0x425b8a09    # 54.8848f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43455c6a

    const v7, 0x4254e7d5

    const v8, 0x43456e98

    const v9, 0x424f2b85

    const v10, 0x43458e56    # 197.556f

    const v11, 0x424b3405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4348bb64

    const v1, 0x424cca09    # 51.1973f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348b0a4    # 200.69f

    const v7, 0x424e2560

    const v8, 0x4348a7ae

    const v9, 0x424fcfdf    # 51.953f

    const v10, 0x4348a1cb

    const v11, 0x4251b909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a370a

    const v7, 0x424ccccd    # 51.2f

    const v8, 0x434bde35

    const v9, 0x424798c8

    const v10, 0x434d8419

    const v11, 0x42427405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350a28f

    const v7, 0x4238b909

    const v8, 0x4353befa

    const v9, 0x422f3213

    const v10, 0x43563e77

    const v11, 0x42289917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43577be7

    const v7, 0x42255289

    const v8, 0x4358a49c

    const v9, 0x4222942c

    const v10, 0x43599d2f

    const v11, 0x4220eb1c    # 40.2296f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ab3b6

    const v7, 0x421f0ebf

    const v8, 0x435bf852    # 219.97f

    const v9, 0x421df525

    const v10, 0x435d0042

    const v11, 0x4221001a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435db9db

    const v7, 0x4223872b    # 40.882f

    const v8, 0x435e0d91

    const v9, 0x422706dc

    const v10, 0x435e0dd3    # 222.054f

    const v11, 0x422ad810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e0e56    # 222.056f

    const v7, 0x422dc1d8

    const v8, 0x435de354    # 221.888f

    const v9, 0x4230e0aa

    const v10, 0x435da560

    const v11, 0x4233e618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e7b23

    const v7, 0x42340347

    const v8, 0x435f5aa0

    const v9, 0x4234bec5

    const v10, 0x43600083

    const v11, 0x4236fe0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436092f2

    const v7, 0x423917c2

    const v8, 0x4360e354    # 224.888f

    const v9, 0x423bf909

    const v10, 0x4360e5a2

    const v11, 0x423f1b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360e76d

    const v7, 0x42417efa    # 48.374f

    const v8, 0x4360c000    # 224.75f

    const v9, 0x4243d845

    const v10, 0x43608e98

    const v11, 0x4245e80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43601852

    const v7, 0x424ada51

    const v8, 0x435f59db

    const v9, 0x424f57f6

    const v10, 0x435e94fe    # 222.582f

    const v11, 0x42539a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f6937

    const v7, 0x4253ae63

    const v8, 0x43604042

    const v9, 0x42549b3d

    const v10, 0x43610042

    const v11, 0x42570106    # 53.751f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436225e3

    const v7, 0x425aad5d    # 54.6693f

    const v8, 0x4361ea3d

    const v9, 0x42601e4f

    const v10, 0x4361a873

    const v11, 0x42630817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436160c5

    const v7, 0x4266355a

    const v8, 0x4360d53f

    const v9, 0x426997c2

    const v10, 0x436035c3    # 224.21f

    const v11, 0x426cdb09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ef021

    const v7, 0x42738433

    const v8, 0x435cfb64

    const v9, 0x427b8000    # 62.875f

    const v10, 0x435ad687

    const v11, 0x4281b909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a2f9e

    const v7, 0x4282ee2f

    const v8, 0x4359824e

    const v9, 0x428424f7

    const v10, 0x4358d26f

    const v11, 0x42855a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435caed9

    const v1, 0x428dd909

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435a50e5

    const v1, 0x42922704

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4356645a

    const v1, 0x42898588

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43551db2

    const v7, 0x428ba7bb

    const v8, 0x4353d917

    const v9, 0x428db097

    const v10, 0x4352aa3d

    const v11, 0x428f840b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435422d1

    const v7, 0x4291959b

    const v8, 0x43557958    # 213.474f

    const v9, 0x4293326f

    const v10, 0x4356649c

    const v11, 0x42942b85    # 74.085f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4354e560

    const v1, 0x4299d38f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4353ad0e

    const v7, 0x429888dc

    const v8, 0x4351e042

    const v9, 0x429655a8

    const v10, 0x434ff810

    const v11, 0x4293848f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434aa2d1

    const v7, 0x429b11d1

    const v8, 0x43442d0e

    const v9, 0x429f8354

    const v10, 0x433df0a4    # 189.94f

    const v11, 0x42a3138f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433d0f9e

    const v1, 0x429cec8b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43429f3b

    const v7, 0x4299befa

    const v8, 0x434889fc

    const v9, 0x4295e305

    const v10, 0x434d5c6a

    const v11, 0x428f5909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b6b44

    const v7, 0x428bf639

    const v8, 0x434987ae    # 201.53f

    const v9, 0x4287f4d7

    const v10, 0x43484312

    const v11, 0x42839c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346f062

    const v7, 0x427e25c9

    const v8, 0x434632f2

    const v9, 0x4273dc92

    const v10, 0x4345cdd3    # 197.804f

    const v11, 0x426a5810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344b1aa    # 196.694f

    const v7, 0x426d9254

    const v8, 0x4343a9fc

    const v9, 0x42706f1b

    const v10, 0x4342c2d1

    const v11, 0x4272b007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f472b    # 191.278f

    const v7, 0x427b6234

    const v8, 0x433b1893

    const v9, 0x427b2440

    const v10, 0x433747ae    # 183.28f

    const v11, 0x42756c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43364f1b

    const v7, 0x42780a23

    const v8, 0x43353cac    # 181.237f

    const v9, 0x427a4361

    const v10, 0x43340d91

    const v11, 0x427c020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ee4dd

    const v7, 0x4281ce3c

    const v8, 0x4329c24e

    const v9, 0x42810a58

    const v10, 0x43256e56    # 165.431f

    const v11, 0x4277c01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43236b44

    const v7, 0x4272f261

    const v8, 0x43219eb8    # 161.62f

    const v9, 0x426c561e

    const v10, 0x43201646

    const v11, 0x42641604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a326f

    const v7, 0x4262d07d

    const v8, 0x430eab02    # 142.668f

    const v9, 0x42617525

    const v10, 0x4306a4dd

    const v11, 0x4264600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430149ba

    const v7, 0x426652a3    # 57.5807f

    const v8, 0x42f90dd3    # 124.527f

    const v9, 0x426ba7d5

    const v10, 0x42f2b1aa    # 121.347f

    const v11, 0x4272d30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec1810

    const v7, 0x427a43fe

    const v8, 0x42ea35c3

    const v9, 0x4280f0f2

    const v10, 0x42eb1687

    const v11, 0x4284288d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecef1b

    const v7, 0x428aed9f

    const v8, 0x42f606a8    # 123.013f

    const v9, 0x428fd0a4

    const v10, 0x42fb947b    # 125.79f

    const v11, 0x4292f78d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43024ac1

    const v7, 0x429813f8

    const v8, 0x4307c9ba

    const v9, 0x429c79c1

    const v10, 0x430c6831

    const v11, 0x429ee80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311272b    # 145.153f

    const v7, 0x42a16787

    const v8, 0x431424dd

    const v9, 0x42a293de

    const v10, 0x431608b4

    const v11, 0x42a2ce8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316d127

    const v7, 0x42a2e6cf

    const v8, 0x431754bc

    const v9, 0x42a2d15b    # 81.4089f

    const v10, 0x4317a979

    const v11, 0x42a2ae07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317845a

    const v7, 0x42a23e28

    const v8, 0x431753b6

    const v9, 0x42a1b85f

    const v10, 0x43171646

    const v11, 0x42a12106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316b0a4    # 150.69f

    const v7, 0x42a0275f

    const v8, 0x431632b0

    const v9, 0x429f158e    # 79.5421f

    const v10, 0x4315a5e3

    const v11, 0x429dfe84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431419db

    const v7, 0x429ef319

    const v8, 0x43126dd3    # 146.429f

    const v9, 0x429f224e

    const v10, 0x4310d4bc

    const v11, 0x429eaa8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f6354    # 143.388f

    const v7, 0x429e3e6a

    const v8, 0x430de354    # 141.888f

    const v9, 0x429d36d6

    const v10, 0x430cdc6a

    const v11, 0x429b5289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ae419

    const v7, 0x4297b100

    const v8, 0x430b7062

    const v9, 0x42903803

    const v10, 0x430e553f

    const v11, 0x428f1f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f35c3    # 143.21f

    const v7, 0x428eca99

    const v8, 0x43101ae1

    const v9, 0x428f2505

    const v10, 0x4310e106

    const v11, 0x428fad0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312dbe7

    const v7, 0x4291092a

    const v8, 0x43149cac    # 148.612f

    const v9, 0x4293a2aa

    const v10, 0x4316322d    # 150.196f

    const v11, 0x42965206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431753f8

    const v7, 0x42945a10

    const v8, 0x43166a3d

    const v9, 0x42930787

    const v10, 0x43155021

    const v11, 0x4291bb8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314befa

    const v7, 0x42911097

    const v8, 0x4314147b    # 148.08f

    const v9, 0x429070d8

    const v10, 0x43135cee

    const v11, 0x428fdc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311cd50

    const v7, 0x428f2034

    const v8, 0x4310378d

    const v9, 0x428e0b0f

    const v10, 0x430ee4dd

    const v11, 0x428cf604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430fea7f    # 143.916f

    const v1, 0x4286e903

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4311deb8    # 145.87f

    const v7, 0x4287f660

    const v8, 0x4313c189

    const v9, 0x4289c16f    # 68.8778f

    const v10, 0x4315c4dd

    const v11, 0x428a3f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317b53f

    const v7, 0x428ab8e2

    const v8, 0x4318ae14    # 152.68f

    const v9, 0x4289eb36

    const v10, 0x4316a666    # 150.65f

    const v11, 0x42876d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43156ac1

    const v7, 0x4285ea16

    const v8, 0x4313c0c5

    const v9, 0x4284b6a1

    const v10, 0x43129687

    const v11, 0x4284178d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43136979

    const v1, 0x427bd11a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4314befa

    const v7, 0x427d3d8b

    const v8, 0x4316bb64

    const v9, 0x42800512

    const v10, 0x431852f2

    const v11, 0x4281f909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a09ba

    const v7, 0x4284138f

    const v8, 0x431bbeb8

    const v9, 0x4287a505

    const v10, 0x431b045a

    const v11, 0x428c0305    # 70.0059f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aae56    # 154.681f

    const v7, 0x428e07bb

    const v8, 0x4319f3f8

    const v9, 0x428f401a

    const v10, 0x431929fc

    const v11, 0x428ff08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a7893

    const v7, 0x429361e5

    const v8, 0x431a045a

    const v9, 0x4297d99a

    const v10, 0x4318872b    # 152.528f

    const v11, 0x429abb8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318e873

    const v7, 0x429b89ad

    const v8, 0x4319428f    # 153.26f

    const v9, 0x429c5461

    const v10, 0x431991aa    # 153.569f

    const v11, 0x429d170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a1021

    const v7, 0x429e4e14

    const v8, 0x431a80c5

    const v9, 0x429f8d5d

    const v10, 0x431ac9ba

    const v11, 0x42a0b488    # 80.3526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aed91

    const v7, 0x42a14625

    const v8, 0x431b11aa    # 155.069f

    const v9, 0x42a1f7b5

    const v10, 0x431b2189

    const v11, 0x42a2b78d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b30a4    # 155.19f

    const v7, 0x42a36ef3

    const v8, 0x431b35c3    # 155.21f

    const v9, 0x42a4a354    # 82.319f

    const v10, 0x431ad4bc

    const v11, 0x42a5c68e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319d1ec    # 153.82f

    const v7, 0x42a8cee6

    const v8, 0x4317ffbe

    const v9, 0x42a9747b

    const v10, 0x4315d70a    # 149.84f

    const v11, 0x42a93183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43139b23

    const v7, 0x42a8ec30

    const v8, 0x43105893

    const v9, 0x42a79886

    const v10, 0x430b978d

    const v11, 0x42a51803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306b604

    const v7, 0x42a2864c

    const v8, 0x4300f4fe    # 128.957f

    const v9, 0x429dec08

    const v10, 0x42f86b85    # 124.21f

    const v11, 0x4298888d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f12b02    # 120.584f

    const v7, 0x42946b02    # 74.209f

    const v8, 0x42e74625

    const v9, 0x428e8113

    const v10, 0x42e4e979

    const v11, 0x4285d78d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2ca3d

    const v7, 0x427c1eb8    # 63.03f

    const v8, 0x42e8676d

    const v9, 0x426fbbcd

    const v10, 0x42ef8d50    # 119.776f

    const v11, 0x4267ad0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6f127    # 123.471f

    const v7, 0x425f5893

    const v8, 0x4300b604

    const v9, 0x4259ae7d

    const v10, 0x43065ae1

    const v11, 0x4257a113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dad0e

    const v7, 0x4254f79a

    const v8, 0x4317b70a

    const v9, 0x4255c2f8

    const v10, 0x431e0a7f    # 158.041f

    const v11, 0x4256df07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d6831

    const v7, 0x4251f141

    const v8, 0x431cd8d5    # 156.847f

    const v9, 0x424c9e9e

    const v10, 0x431c5e35

    const v11, 0x4246ed0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43189810

    const v7, 0x4247be77    # 49.936f

    const v8, 0x43136d0e

    const v9, 0x42429931

    const v10, 0x4312e979

    const v11, 0x4230bc1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43127ba6

    const v7, 0x4221d2f2

    const v8, 0x43145333

    const v9, 0x42153f48

    const v10, 0x43182419

    const v11, 0x4212b10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319e560

    const v7, 0x42118467

    const v8, 0x431d68b4

    const v9, 0x4213d014

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d68b4

    const v7, 0x4213d014

    const v8, 0x431cab85    # 156.67f

    const v9, 0x421ebc36

    const v10, 0x431c974c

    const v11, 0x42203007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b4c8b

    const v7, 0x421f2704

    const v8, 0x4319fcac    # 153.987f

    const v9, 0x421e6f4f

    const v10, 0x4318ab85    # 152.67f

    const v11, 0x421f511a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43168625

    const v7, 0x4220c0ec

    const v8, 0x4315da5e

    const v9, 0x42270241

    const v10, 0x4316170a    # 150.09f

    const v11, 0x422f4505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43166b02    # 150.418f

    const v7, 0x423aa2d1    # 46.659f

    const v8, 0x431b2b02    # 155.168f

    const v9, 0x423b2681

    const v10, 0x431d3917

    const v11, 0x4239b319    # 46.4249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431ea28f

    const v1, 0x4238b405

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431f0979

    const v1, 0x423e3611

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4320b3f8

    const v7, 0x42550f91

    const v8, 0x43239fbe

    const v9, 0x4264875f

    const v10, 0x4327122d    # 167.071f

    const v11, 0x426cc20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a7e35

    const v7, 0x4274ecf4

    const v8, 0x432e9ba6

    const v9, 0x4276645a    # 61.598f

    const v10, 0x4332f2b0

    const v11, 0x426fff14    # 59.9991f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337dbe7

    const v7, 0x4268c227

    const v8, 0x433a8f1b

    const v9, 0x42569c92

    const v10, 0x433bfdf4

    const v11, 0x423ff319    # 47.9874f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d6c4a

    const v7, 0x42294d84

    const v8, 0x433d7d2f

    const v9, 0x4211a873

    const v10, 0x433d64dd

    const v11, 0x41f4e219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e2083

    const v7, 0x41e9f213

    const v8, 0x433ebaa0

    const v9, 0x41de7b7f

    const v10, 0x433f3db2

    const v11, 0x41d2c60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43401581    # 192.084f

    const v7, 0x41bf81d8

    const v8, 0x4340e6a8    # 192.901f

    const v9, 0x41a604b6

    const v11, 0x418c0034    # 17.5001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340e6a8    # 192.901f

    const v7, 0x41684e3c

    const v8, 0x43403f3b

    const v9, 0x415a0553

    const v10, 0x433f94fe    # 191.582f

    const v11, 0x4155205c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d8f9e

    const v7, 0x414645a2    # 12.392f

    const v8, 0x433a6c08

    const v9, 0x415cd014

    const v10, 0x43388fdf

    const v11, 0x4167f838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336a042

    const v7, 0x417396bc

    const v8, 0x4334e72b    # 180.903f

    const v9, 0x41810275

    const v10, 0x43337e35

    const v11, 0x41887213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333d439

    const v7, 0x4191e83e

    const v8, 0x43340625

    const v9, 0x419b0e56    # 19.382f

    const v10, 0x4333fc29    # 179.985f

    const v11, 0x41a31412    # 20.3848f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333f2f2

    const v7, 0x41aa7e91    # 21.3118f

    const v8, 0x4333b3f8

    const v9, 0x41b2eecc    # 22.3666f

    const v10, 0x4332ea3d

    const v11, 0x41b93611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43321581    # 178.084f

    const v7, 0x41bfd2bd

    const v8, 0x4330f687

    const v9, 0x41c1a1cb    # 24.204f

    const v10, 0x432fd74c

    const v11, 0x41c0bc36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d6d91

    const v7, 0x41becdd3

    const v8, 0x432ba9fc

    const v9, 0x41af38ef

    const v10, 0x432cc2d1

    const v11, 0x419b5a1d    # 19.419f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d076d

    const v7, 0x41968000    # 18.8125f

    const v8, 0x432d6e14    # 173.43f

    const v9, 0x4191c155

    const v10, 0x432de666    # 173.9f

    const v11, 0x418d460b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e6396

    const v7, 0x41889c0f

    const v8, 0x432efeb8

    const v9, 0x4183d9b4

    const v10, 0x432fb2b0

    const v11, 0x417e4467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e7893

    const v7, 0x414e13a9

    const v8, 0x432cc8b4

    const v9, 0x411d45e1

    const v10, 0x432a849c

    const v11, 0x40eea882

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329f4fe    # 169.957f

    const v7, 0x40dbdcdb

    const v8, 0x43293893

    const v9, 0x40c40bf6

    const v10, 0x432853f8

    const v11, 0x40c79082

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327fefa

    const v7, 0x40c8dfe3

    const v8, 0x43277e77

    const v9, 0x40ce511a    # 6.4474f

    const v10, 0x4326c6e9

    const v11, 0x40df9889

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43254b85

    const v7, 0x4101ab22

    const v8, 0x43233eb8

    const v9, 0x41289518

    const v10, 0x43205f7d

    const v11, 0x41752c3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fc9fc

    const v7, 0x41825d2f

    const v8, 0x431f67f0

    const v9, 0x4189c083    # 17.219f

    const v10, 0x431f2c8b

    const v11, 0x4190982b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432092b0

    const v7, 0x4194d532

    const v8, 0x4321deb8    # 161.87f

    const v9, 0x419a2d0e    # 19.272f

    const v10, 0x4322d375

    const v11, 0x41a0a027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432474bc

    const v7, 0x41ab9f21

    const v8, 0x43251eb8    # 165.12f

    const v9, 0x41bcacda

    const v10, 0x4323cd50

    const v11, 0x41cb703b    # 25.4298f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321c560

    const v7, 0x41e22f83

    const v8, 0x431e3ae1    # 158.23f

    const v9, 0x41d89687

    const v10, 0x431cbb23

    const v11, 0x41c3460b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c199a    # 156.1f

    const v7, 0x41ba4bc7    # 23.287f

    const v8, 0x431bb6c9

    const v9, 0x41af2a99

    const v10, 0x431bafdf

    const v11, 0x41a2b611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a0312

    const v7, 0x419f5f3b

    const v8, 0x43184560

    const v9, 0x419d727c

    const v10, 0x4316d1ec    # 150.82f

    const v11, 0x419d4817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315f2b0

    const v7, 0x419d2eb2

    const v8, 0x4314a28f

    const v9, 0x419daa30

    const v10, 0x43143ae1    # 148.23f

    const v11, 0x41a03021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313d333

    const v7, 0x41a2b611

    const v8, 0x4313ff7d

    const v9, 0x41afd94b    # 21.9811f

    const v10, 0x431414bc

    const v11, 0x41b52a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43144625

    const v7, 0x41c1875f

    const v8, 0x4314c189

    const v9, 0x41d06c57

    const v10, 0x431556c9

    const v11, 0x41df2234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43161687

    const v7, 0x41f2123a

    const v8, 0x4316ff7d

    const v9, 0x42024227

    const v10, 0x4317f687

    const v11, 0x420b671e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317f687

    const v7, 0x420b671e

    const v8, 0x43150a3d    # 149.04f

    const v9, 0x42109d64

    const v10, 0x43150873

    const v11, 0x42108d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313fcee

    const v7, 0x42070d1b

    const v8, 0x4313122d    # 147.071f

    const v9, 0x41faa7f0    # 31.332f

    const v10, 0x431249ba

    const v11, 0x41e6de35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311aed9

    const v7, 0x41d794e4

    const v8, 0x4311224e

    const v9, 0x41c6f838

    const v10, 0x4310e7ae

    const v11, 0x41b85639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310b22d    # 144.696f

    const v7, 0x41aafbe7    # 21.373f

    const v8, 0x4310a083

    const v9, 0x419acb92

    const v10, 0x4311c560

    const v11, 0x418fce3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312f375

    const v7, 0x41847a10

    const v8, 0x43152a7f    # 149.166f

    const v9, 0x41837e91    # 16.4368f

    const v10, 0x4316ddb2

    const v11, 0x4183b021    # 16.461f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43187c29    # 152.485f

    const v7, 0x4183df70

    const v8, 0x431a54bc

    const v9, 0x4185e0aa

    const v10, 0x431c1c6a

    const v11, 0x41893a2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c6c8b

    const v7, 0x41803886

    const v8, 0x431ceb44

    const v9, 0x416dbe0e    # 14.8589f

    const v10, 0x431da106

    const v11, 0x415ad42c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43208979

    const v7, 0x410d4597

    const v8, 0x4322d917

    const v9, 0x40be1e11

    const v10, 0x4324d99a    # 164.85f

    const v11, 0x408dd091

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325e000    # 165.875f

    const v7, 0x406a2eb2    # 3.6591f

    const v8, 0x4326e560

    const v9, 0x404c1451

    const v10, 0x4327efdf

    const v11, 0x4043e109

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x430f076d

    const v1, 0x42969d8b

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430f649c

    const v7, 0x4297492a

    const v8, 0x43102c8b

    const v9, 0x429801a3

    const v10, 0x43114b44

    const v11, 0x4298558e    # 76.1671f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311a4dd

    const v7, 0x42986fd2

    const v8, 0x431201cb

    const v9, 0x42987cc6

    const v10, 0x43125efa

    const v11, 0x42987f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116fdf

    const v7, 0x429733c3

    const v8, 0x43108f9e

    const v9, 0x429639db

    const v10, 0x430fd70a    # 143.84f

    const v11, 0x4295bb09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f5fbe

    const v9, 0x4295692a

    const v10, 0x430e65e3

    const v11, 0x429573f8

    const v13, 0x42969d8b

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x435acccd    # 218.8f

    const v1, 0x422cd014

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435a1b23

    const v7, 0x422e09ba

    const v8, 0x435929fc

    const v9, 0x42303909

    const v10, 0x435801cb

    const v11, 0x42334711

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355a189

    const v7, 0x42398e07

    const v8, 0x43529db2

    const v9, 0x4242c75f

    const v10, 0x434f7c29    # 207.485f

    const v11, 0x424c8c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d374c

    const v7, 0x4253a0c5

    const v8, 0x434ae2d1

    const v9, 0x425afc36

    const v10, 0x4348bd2f

    const v11, 0x42618f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349024e

    const v7, 0x426c59e8

    const v8, 0x4349a666    # 201.65f

    const v9, 0x42775495

    const v10, 0x434b06a8    # 203.026f

    const v11, 0x42806282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c2b44

    const v7, 0x42844d91

    const v8, 0x434e0666

    const v9, 0x42882419

    const v10, 0x435007ae    # 208.03f

    const v11, 0x428b7d8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352a6e9

    const v7, 0x4287844d    # 67.7584f

    const v8, 0x4355defa

    const v9, 0x428233a9

    const v10, 0x4358a9fc

    const v11, 0x427a0e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ac4dd

    const v7, 0x42724083    # 60.563f

    const v8, 0x435c9062

    const v9, 0x426adbc0

    const v10, 0x435daac1

    const v11, 0x42651518

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e08b4

    const v7, 0x426328c1

    const v8, 0x435e49ba

    const v9, 0x426198ae

    const v10, 0x435e73b6

    const v11, 0x42606512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e170a    # 222.09f

    const v7, 0x4260600d

    const v8, 0x435d8d50

    const v9, 0x4260cd36

    const v10, 0x435cc831

    const v11, 0x42623007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b8f9e

    const v7, 0x426462d1

    const v8, 0x435a52b0

    const v9, 0x42680cb3

    const v10, 0x4359922d    # 217.571f

    const v11, 0x426ac20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43575e77

    const v1, 0x42617909

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4358c000    # 216.75f

    const v7, 0x425bf2b0    # 54.987f

    const v8, 0x435ab581    # 218.709f

    const v9, 0x425354ca

    const v10, 0x435c1be7

    const v11, 0x424b7213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cb168

    const v7, 0x4248276d

    const v8, 0x435d50e5

    const v9, 0x424499b4

    const v10, 0x435d9eb8    # 221.62f

    const v11, 0x4240b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d428f    # 221.26f

    const v7, 0x42409e84

    const v8, 0x435cc3d7    # 220.765f

    const v9, 0x4240c20c

    const v10, 0x435c2831

    const v11, 0x42412910    # 48.2901f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bc45a

    const v7, 0x4243f261

    const v8, 0x435b5646

    const v9, 0x4246b8a1

    const v10, 0x435ae1cb

    const v11, 0x42495f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359bcee

    const v7, 0x42500b44

    const v8, 0x43585c29    # 216.36f

    const v9, 0x4256755a

    const v10, 0x4356fe77

    const v11, 0x425a9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435591aa    # 213.569f

    const v7, 0x425ef5f7    # 55.7402f

    const v8, 0x43538a7f    # 211.541f

    const v9, 0x4262229c

    const v10, 0x4351f9db

    const v11, 0x425ceb1c    # 55.2296f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350578d

    const v7, 0x42577838

    const v8, 0x43503d71    # 208.24f

    const v9, 0x424f1206

    const v10, 0x435185e3

    const v11, 0x42488419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43528666

    const v7, 0x424365c9

    const v8, 0x43543f7d

    const v9, 0x423f12bd

    const v10, 0x4355f4fe    # 213.957f

    const v11, 0x423bd810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43574042

    const v7, 0x423965c9

    const v8, 0x4358aa3d

    const v9, 0x42375893

    const v10, 0x435a00c5

    const v11, 0x4235f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a57cf

    const v7, 0x4233068e

    const v8, 0x435aa831

    const v9, 0x422ffe0e

    const v10, 0x435acccd    # 218.8f

    const v11, 0x422cd014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43573852    # 215.22f

    const v1, 0x42479f07

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4355b1ec

    const v7, 0x424a8c98

    const v8, 0x43549062

    const v9, 0x424dbe5d

    const v10, 0x43540b02    # 212.043f

    const v11, 0x4250680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43535810

    const v7, 0x4253f9f5

    const v8, 0x4354a6a8    # 212.651f

    const v9, 0x4251abee    # 52.4179f

    const v10, 0x43550dd3    # 213.054f

    const v11, 0x4250710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355bb23

    const v9, 0x424e6162

    const v10, 0x43567ae1    # 214.48f

    const v11, 0x424b4b78    # 50.8237f

    const v13, 0x42479f07

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x431f05e3

    const v1, 0x41abd42c

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431f2312

    const v7, 0x41b01ad4

    const v8, 0x431f5021

    const v9, 0x41b3c6dc

    const v10, 0x431f851f    # 159.52f

    const v11, 0x41b6ba2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fdaa0

    const v7, 0x41bb7a44    # 23.4347f

    const v8, 0x43209cac    # 160.612f

    const v9, 0x41c321ff

    const v10, 0x432132f2

    const v11, 0x41bc8e22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43218148

    const v7, 0x41b91eb8    # 23.14f

    const v8, 0x43211b64

    const v9, 0x41b6844d    # 22.8146f

    const v10, 0x4320c354    # 160.763f

    const v11, 0x41b4322d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320570a    # 160.34f

    const v9, 0x41b1570a

    const v10, 0x431fbefa

    const v11, 0x41ae7fcc

    const v13, 0x41abd42c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4330b8d5    # 176.722f

    const v1, 0x419a703b    # 19.3048f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433096c9

    const v7, 0x419b8e8a

    const v8, 0x433076c9

    const v9, 0x419ca681

    const v10, 0x433059db

    const v11, 0x419dba2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f3cac    # 175.237f

    const v7, 0x41a85bf5

    const v8, 0x4330be77

    const v9, 0x41ab1100

    const v10, 0x4330c9ba

    const v11, 0x41a2161e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330cc8b

    const v9, 0x419fdfa4

    const v10, 0x4330c6a8    # 176.776f

    const v11, 0x419d4dd3    # 19.663f

    const v13, 0x419a703b    # 19.3048f

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

    iput-object v0, v3, LX/0C8I;->LJJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8I;->LJJJJ:LX/0CDd;

    const v2, 0x432c0979

    const v1, 0x42423e0e

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432c64dd

    const v9, 0x42473e0e

    const v10, 0x432d6873

    const v11, 0x424cc89a    # 51.1959f

    const v12, 0x432ec2d1

    const v13, 0x424db007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433079db

    const v9, 0x424ed4af

    const v10, 0x43318396

    const v11, 0x424b3f63

    const v12, 0x4331b7cf

    const v13, 0x424a2910    # 50.5401f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334476d

    const v5, 0x4251d70a    # 52.46f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43337ba6

    const v9, 0x42561653

    const v10, 0x4331522d    # 177.321f

    const v11, 0x425c5e6a

    const v12, 0x432e3c6a

    const v13, 0x425a5014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ba831

    const v9, 0x425897c2

    const v10, 0x4329a873

    const v11, 0x424f86dc

    const v12, 0x4328f604

    const v13, 0x4245c20c

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJJJJIZL:LX/0CDd;

    const v2, 0x43319958    # 177.599f

    const v1, 0x4242001a    # 48.5001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x432e6666    # 174.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x420c001a    # 35.0001f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJJJJJL:LX/0CDd;

    const v2, 0x432a9958    # 170.599f

    const v1, 0x422c001a    # 43.0001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43276666    # 167.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4216001a    # 37.5001f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8I;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8I;->LJJJJLI:LX/0CDd;

    const v2, 0x43379958    # 183.599f

    const v1, 0x422a001a    # 42.5001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43346666    # 180.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4214001a    # 37.0001f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8I;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8I;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8I;->LJJJJL:Landroid/graphics/Paint;

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
