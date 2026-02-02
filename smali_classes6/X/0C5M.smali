.class public final LX/0C5M;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:LX/0CDd;

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public final LJIL:LX/0CDd;

.field public final LJJ:Landroid/graphics/Paint;

.field public final LJJI:LX/0CDd;

.field public final LJJIFFI:Landroid/graphics/Paint;

.field public final LJJII:LX/0CDd;

.field public final LJJIII:Landroid/graphics/Paint;

.field public final LJJIIJ:LX/0CDd;

.field public final LJJIIJZLJL:Landroid/graphics/Paint;

.field public final LJJIIZ:LX/0CDd;

.field public final LJJIIZI:Landroid/graphics/Paint;

.field public final LJJIJ:LX/0CDd;

.field public final LJJIJIIJI:Landroid/graphics/Paint;

.field public final LJJIJIIJIL:LX/0CDd;

.field public final LJJIJIL:Landroid/graphics/Paint;

.field public final LJJIJL:LX/0CDd;

.field public final LJJIJLIJ:Landroid/graphics/Paint;

.field public final LJJIL:LX/0CDd;

.field public final LJJIZ:Landroid/graphics/Paint;

.field public final LJJJ:LX/0CDd;

.field public final LJJJI:Landroid/graphics/Paint;

.field public final LJJJIL:LX/0CDd;

.field public final LJJJJ:Landroid/graphics/Paint;

.field public final LJJJJI:LX/0CDd;

.field public final LJJJJIZL:Landroid/graphics/Paint;

.field public final LJJJJJ:LX/0CDd;

.field public final LJJJJJL:Landroid/graphics/Paint;

.field public final LJJJJL:LX/0CDd;

.field public final LJJJJLI:Landroid/graphics/Paint;

.field public final LJJJJLL:LX/0CDd;

.field public final LJJJJZ:Landroid/graphics/Paint;

.field public final LJJJJZI:LX/0CDd;

.field public final LJJJLIIL:Landroid/graphics/Paint;

.field public final LJJJLL:LX/0CDd;

.field public final LJJJLZIJ:Landroid/graphics/Paint;

.field public final LJJJZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C5M;->LJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v0, 0x438b0000    # 278.0f

    const/high16 v5, 0x42ee0000    # 119.0f

    invoke-virtual {v3, v0, v5, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJFF:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJI:LX/0CDd;

    const v4, 0x428d7405

    const v3, 0x428f01ff

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42800986

    const v0, 0x428f2a7f    # 71.583f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427fecf4

    const v0, 0x4288c481

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428d6106

    const v0, 0x42889c02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v8, -0x22d6

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJIIIIZZ:LX/0CDd;

    const v4, 0x4291e505

    const v3, 0x427a3803

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428ed27c

    const v0, 0x4282b8fc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42830d01

    const v0, 0x42789206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42861f7d

    const v0, 0x426d57f6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJIIJ:LX/0CDd;

    const v4, 0x429c7e01

    const v3, 0x4267e00d

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4297b27c

    const v0, 0x427058fc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428ecff9

    const v0, 0x425c3d08

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42939c02

    const v0, 0x4253c3fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJIIL:LX/0CDd;

    const v4, 0x42bbe9fc    # 93.957f

    const v3, 0x41a421ff

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b5e986

    const v0, 0x41acfa10

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b03604

    const v0, 0x415e240b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b6367a

    const v0, 0x414c73eb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJIILJJIL:LX/0CDd;

    const v4, 0x42aeebfb

    const v3, 0x415a0be1

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a15382

    const v0, 0x417df7cf    # 15.873f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429f5206

    const v0, 0x414d5c29    # 12.835f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ace9fc    # 86.457f

    const v0, 0x41296c22

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJIILL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJIILLIIL:LX/0CDd;

    const v4, 0x42c34e7d

    const v3, 0x41200be1    # 10.0029f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b6b47b

    const v0, 0x41431bda

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b49afb

    const v0, 0x4112c3fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c1347b

    const v0, 0x40df680a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJIJ:LX/0CDd;

    const v4, 0x42b3817c

    const v3, 0x41175402

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ad6dfa

    const v0, 0x412763f1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a8f007

    const v0, 0x406a7ff6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42af037b

    const v0, 0x402a4ff4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJIJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJIJJ:LX/0CDd;

    const v1, 0x432a34fe    # 170.207f

    const v3, 0x42bd1100

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432e9b64

    const v8, 0x42b3e80a

    const v9, 0x4335e312

    const v10, 0x42b39d56

    const v11, 0x433a778d

    const v12, 0x42bc69fc    # 94.207f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f0c08

    const v8, 0x42c536bc

    const v9, 0x433f31aa    # 191.194f

    const v10, 0x42d3c5a2

    const v11, 0x433acb44

    const v12, 0x42dcef1b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433664dd

    const v8, 0x42e61810

    const v9, 0x432f1cee

    const v10, 0x42e66354    # 115.194f

    const v11, 0x432a8873

    const v12, 0x42dd9687

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325f3f8

    const v8, 0x42d4c9ba

    const v9, 0x4325ce98

    const v10, 0x42c63a1d

    const v12, 0x42bd1100

    move-object v6, v6

    move v11, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x8d85

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJIL:LX/0CDd;

    const/high16 v4, 0x42c10000    # 96.5f

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42daf53f

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x42f00000    # 120.0f

    const v10, 0x428d0ae8

    const/high16 v12, 0x42a70000    # 83.5f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42f00000    # 120.0f

    const v8, 0x42c0f518

    const v9, 0x42daf53f

    const/high16 v10, 0x42d60000    # 107.0f

    const/high16 v11, 0x42c10000    # 96.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a70ae8

    const/high16 v8, 0x42d60000    # 107.0f

    const/high16 v9, 0x42920000    # 73.0f

    const v10, 0x42c0f518

    const/high16 v12, 0x42a70000    # 83.5f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42920000    # 73.0f

    const v8, 0x428d0ae8

    const v9, 0x42a70ae8

    const/high16 v10, 0x42700000    # 60.0f

    const/high16 v11, 0x42c10000    # 96.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C5M;->LJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJJI:LX/0CDd;

    const v1, 0x433a4a3d    # 186.29f

    const v0, 0x42bff405

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43393efa

    const v4, 0x42c26d01

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433a276d

    const v9, 0x42c3f94b

    const v10, 0x433aeb85    # 186.92f

    const v11, 0x42c5cb6b

    const v12, 0x433b69fc

    const v13, 0x42c7be84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433928b4

    const v4, 0x42c9f6c9

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4338d53f

    const v9, 0x42c8ad91

    const v10, 0x43384b44

    const v11, 0x42c76361

    const v12, 0x4337a28f

    const v13, 0x42c63f7d    # 99.124f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43349b64

    const v4, 0x42cd6d91

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4335249c

    const v9, 0x42ceb646

    const v10, 0x4335a8b4

    const v11, 0x42d0178d

    const v12, 0x4336049c

    const v13, 0x42d17f7d    # 104.749f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43376625

    const v9, 0x42d6ea7f    # 107.458f

    const v10, 0x43358b02    # 181.543f

    const v11, 0x42dd8312

    const v12, 0x43326419

    const v13, 0x42dc5db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43315f7d

    const v9, 0x42dbfe77    # 109.997f

    const v10, 0x43305d2f

    const v11, 0x42daeb02    # 109.459f

    const v12, 0x432f76c9

    const v13, 0x42d99f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dab44

    const v4, 0x42dde0c5

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432bbb64

    const v4, 0x42dab6c9

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d9333

    const v4, 0x42d6570a    # 107.17f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432d13f8

    const v9, 0x42d5526f

    const v10, 0x432c9eb8    # 172.62f

    const v11, 0x42d44106

    const v12, 0x432c3917

    const v13, 0x42d332b0    # 105.599f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b7f7d

    const v9, 0x42d1451f

    const v10, 0x432ae042

    const v11, 0x42cf1f3b

    const v12, 0x432aadd3    # 170.679f

    const v13, 0x42cd428f    # 102.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d25a2

    const v4, 0x42cc3df4

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432d3b23

    const v9, 0x42cd09ba

    const v10, 0x432d970a    # 173.59f

    const v11, 0x42ce7c6a

    const v12, 0x432e3fbe

    const v13, 0x42d03df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e8831

    const v9, 0x42d0fefa

    const v10, 0x432edaa0

    const v11, 0x42d1c189

    const v12, 0x432f32b0

    const v13, 0x42d27d71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43314dd3    # 177.304f

    const v4, 0x42cd8000    # 102.75f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432fdd71

    const v9, 0x42ca4106

    const v10, 0x432de49c

    const v11, 0x42c577c2

    const v12, 0x432f8937

    const v13, 0x42c12106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331628f

    const v9, 0x42bc3f3b

    const v10, 0x4334bd2f

    const v11, 0x42bd1a44    # 94.5513f

    const v12, 0x43372873

    const v13, 0x42bf9e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43385a5e

    const v4, 0x42bcc986

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43311439

    const v0, 0x42d5cac1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4331c1cb

    const v9, 0x42d6bbe7

    const v10, 0x43325e77

    const v11, 0x42d74f5c

    const v12, 0x4332da5e

    const v13, 0x42d77c6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43340189    # 180.006f

    const v9, 0x42d7e7f0

    const v10, 0x4334322d    # 180.196f

    const v11, 0x42d56a7f    # 106.708f

    const v12, 0x4333c419

    const v13, 0x42d3bae1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4333922d    # 179.571f

    const v9, 0x42d2f74c

    const v10, 0x43334b85

    const v11, 0x42d22c08

    const v12, 0x4332f646

    const v13, 0x42d153f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43318e14

    const v0, 0x42c416fd

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4330f375

    const v9, 0x42c5af5c

    const v10, 0x43328419

    const v11, 0x42c8a6e9

    const v12, 0x4332f062

    const v13, 0x42c99fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433580c5

    const v0, 0x42c38b02

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43344d0e

    const v9, 0x42c27df4

    const v10, 0x43327be7

    const v11, 0x42c1a2eb

    const v12, 0x43318e14

    const v13, 0x42c416fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C5M;->LJJIFFI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0C5M;->LJJII:LX/0CDd;

    const v1, 0x42c4e28f

    const v0, 0x42858000    # 66.75f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42c9fb64

    const v10, 0x428511ec

    const v11, 0x42cf13f8

    const v12, 0x428589ad

    const v13, 0x42d37439

    const v14, 0x42871183

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d0b5c3

    const v6, 0x428ea106

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42cd7ae1    # 102.74f

    const v10, 0x428d7fe6

    const v11, 0x42c97df4

    const v12, 0x428d232d

    const v13, 0x42c56711

    const v14, 0x428d7c02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c6c618

    const v6, 0x42a2adfa

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42ca6b02    # 101.209f

    const v10, 0x42a30c08

    const v11, 0x42ce245a    # 103.071f

    const v12, 0x42a39b09

    const v13, 0x42d15b23

    const v14, 0x42a4b886

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42dc3a5e

    const v10, 0x42a87e35

    const v11, 0x42dfff7d    # 111.999f

    const v12, 0x42b649a0

    const v13, 0x42d5d375

    const v14, 0x42bd07fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d23ae1

    const v10, 0x42bf6a72    # 95.7079f

    const v11, 0x42cd7e77

    const v12, 0x42c0abc7

    const v13, 0x42c8c083    # 100.376f

    const v14, 0x42c13e01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c98dd3    # 100.777f

    const v6, 0x42cda4dd

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c1930c

    const v6, 0x42ce4937

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c0c113

    const v6, 0x42c1a106

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42bd8f00

    const v10, 0x42c19319

    const v11, 0x42ba63b0

    const v12, 0x42c14a23

    const v13, 0x42b77694

    const v14, 0x42c0d07d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b2a505

    const v10, 0x42c00824

    const v11, 0x42adf653

    const v12, 0x42bea89a    # 95.3293f

    const v13, 0x42aaf213

    const v14, 0x42bc9afb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42af8312

    const v6, 0x42b5f780

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42b11653

    const v10, 0x42b709d5

    const v11, 0x42b46312

    const v12, 0x42b82f5c

    const v13, 0x42b8dd15

    const v14, 0x42b8e986

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42bb31f9

    const v10, 0x42b94a72    # 92.6454f

    const v11, 0x42bdb4af

    const v12, 0x42b986a8    # 92.763f

    const v13, 0x42c03c92

    const v14, 0x42b99a86

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bf3b8c

    const v6, 0x42aa1780

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42b6d6bc

    const v10, 0x42a97190

    const v11, 0x42a9d289

    const v12, 0x42a886a8    # 84.263f

    const v13, 0x42a88e14

    const v14, 0x429dc17c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a71e42

    const v10, 0x42918ab3

    const v11, 0x42b27fbe

    const v12, 0x4289bc9f

    const v13, 0x42bcf495

    const v14, 0x4286e5fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bc6910

    const v6, 0x427ce5fe

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c46396

    const v6, 0x427b9e01

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x42c83be7

    const v0, 0x42b9417c

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42cc33b6

    const v10, 0x42b8bf14

    const v11, 0x42cf6b85    # 103.71f

    const v12, 0x42b7bf3b

    const v13, 0x42d17be7

    const v14, 0x42b66106

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d64000    # 107.125f

    const v10, 0x42b337dc

    const v11, 0x42d32e14    # 105.59f

    const v12, 0x42addde7

    const v13, 0x42cea24e

    const v14, 0x42ac49fc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc8d50    # 102.276f

    const v10, 0x42ab9134

    const v11, 0x42ca126f

    const v12, 0x42ab2083

    const v13, 0x42c74c8b

    const v14, 0x42aacd84

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x42bd7b8c

    const v0, 0x428f0bfb

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42b776e3

    const v10, 0x4290f7a8

    const v11, 0x42afa17c

    const v12, 0x4295567a

    const v13, 0x42b07f14

    const v14, 0x429cb27c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b11c78

    const v10, 0x42a1ec08

    const v11, 0x42bb4666

    const v12, 0x42a1ba86

    const v13, 0x42beb58e    # 95.3546f

    const v14, 0x42a20305

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJJIII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJJIIJ:LX/0CDd;

    const v3, 0x435a8000    # 218.5f

    const/high16 v1, 0x41d40000    # 26.5f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x434e2ac1

    const v9, 0x421eaa16

    const v10, 0x43361a1d

    const v11, 0x42813213

    const v12, 0x43348000    # 180.5f

    const/high16 v13, 0x42820000    # 65.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4333a831

    const v9, 0x42826bee

    const v10, 0x432eb3f8

    const v11, 0x42750f91

    const v12, 0x43292e56    # 169.181f

    const v13, 0x4260c505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329472b    # 169.278f

    const v9, 0x4263e268

    const v10, 0x43293c29    # 169.235f

    const v11, 0x42670ded

    const/high16 v12, 0x43290000    # 169.0f

    const/high16 v13, 0x426a0000    # 58.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327f687

    const v9, 0x4276fe42

    const/high16 v10, 0x43250000    # 165.0f

    const v11, 0x4277ffe6    # 61.9999f

    const v12, 0x43218000    # 161.5f

    const/high16 v13, 0x42760000    # 61.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x43050000    # 133.0f

    const/high16 v4, 0x429b0000    # 77.5f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x43060000    # 134.0f

    const v9, 0x42aaaab3

    const v10, 0x43083333    # 136.2f

    const/high16 v11, 0x42cb0000    # 101.5f

    const/high16 v12, 0x43090000    # 137.0f

    const/high16 v13, 0x42cf0000    # 103.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a0042

    const/high16 v9, 0x42d40000    # 106.0f

    const/high16 v10, 0x43130000    # 147.0f

    const/high16 v11, 0x42dd0000    # 110.5f

    const v12, 0x43138000    # 147.5f

    const/high16 v13, 0x42e30000    # 113.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43140000    # 148.0f

    const/high16 v9, 0x42e90000    # 116.5f

    const v10, 0x4311ffbe

    const/high16 v11, 0x42f40000    # 122.0f

    const/high16 v12, 0x430a0000    # 138.0f

    const/high16 v13, 0x42ef0000    # 119.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430399db

    const/high16 v9, 0x42eb0000    # 117.5f

    const v10, 0x4300aac1

    const v11, 0x42e35581    # 113.667f

    const/high16 v12, 0x43000000    # 128.0f

    const/high16 v13, 0x42e00000    # 112.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42fd0000    # 126.5f

    invoke-virtual {v7, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42f30000    # 121.5f

    const/high16 v4, 0x42ea0000    # 117.0f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f4aa7f    # 122.333f

    const v9, 0x42db5581    # 109.667f

    const v10, 0x42f732b0    # 123.599f

    const v11, 0x42bdce70

    const/high16 v12, 0x42f40000    # 122.0f

    const/high16 v13, 0x42bd0000    # 94.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f0cccd    # 120.4f

    const v9, 0x42bc3333    # 94.1f

    const v10, 0x42e95581    # 116.667f

    const v11, 0x42dcaa7f    # 110.333f

    const/high16 v12, 0x42e60000    # 115.0f

    const/high16 v13, 0x42ed0000    # 118.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42db0000    # 109.5f

    invoke-virtual {v7, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x42d80000    # 108.0f

    const/high16 v4, 0x42e30000    # 113.5f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x42d10000    # 104.5f

    const v9, 0x42e8aa7f    # 116.333f

    const v10, 0x42c0ccf4

    const v11, 0x42f2ff7d    # 121.499f

    const/high16 v13, 0x42ef0000    # 119.5f

    const v12, 0x42b8001a    # 92.0002f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42af334d

    const/high16 v9, 0x42eb0000    # 117.5f

    const v10, 0x42b45574

    const v11, 0x42e15581    # 112.667f

    const/high16 v13, 0x42dd0000    # 110.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b9d81d

    const v4, 0x42d5753f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42bc2d5d

    const v9, 0x42d5d0e5

    const v10, 0x42be915b    # 95.2839f

    const/high16 v11, 0x42d60000    # 107.0f

    const v12, 0x42c1001a

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42daf53f

    const/high16 v9, 0x42d60000    # 107.0f

    const/high16 v10, 0x42f00000    # 120.0f

    const v11, 0x42c0f4f1

    const/high16 v13, 0x42a70000    # 83.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42f00000    # 120.0f

    const v9, 0x4293dbe7

    const v10, 0x42e48e56    # 114.278f

    const v11, 0x4283644d    # 65.6959f

    const v12, 0x42d423d7    # 106.07f

    const v13, 0x42781ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42d60000    # 107.0f

    const/high16 v4, 0x42760000    # 61.5f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d25581    # 105.167f

    const v9, 0x4272001a    # 60.5001f

    const/high16 v10, 0x42cb0000    # 101.5f

    const/high16 v11, 0x42620000    # 56.5f

    const/high16 v13, 0x42420000    # 48.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c8ab02    # 100.334f

    const v9, 0x4246aa99

    const v10, 0x42c2fff3    # 97.4999f

    const v11, 0x424e00d2

    const v12, 0x42bb001a

    const v13, 0x424e0106    # 51.501f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b2c113

    const v9, 0x424e0106    # 51.501f

    const v10, 0x42a75a37

    const v11, 0x423b2858

    const v12, 0x42b0001a    # 88.0002f

    const/high16 v13, 0x42220000    # 40.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bb0034

    const v9, 0x4202001a    # 32.5001f

    const v10, 0x42caab02    # 101.334f

    const v11, 0x421b554d

    const/high16 v12, 0x42cf0000    # 103.5f

    const/high16 v13, 0x422a0000    # 42.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d5ab02    # 106.834f

    const/high16 v9, 0x421a0000    # 38.5f

    const v10, 0x42e7cccd    # 115.9f

    const v11, 0x42020034

    const/high16 v12, 0x42fb0000    # 125.5f

    const/high16 v13, 0x42220000    # 40.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303199a    # 131.1f

    const v9, 0x42353368

    const/high16 v10, 0x43020000    # 130.0f

    const v11, 0x425c001a    # 55.0001f

    const/high16 v12, 0x42fd0000    # 126.5f

    const/high16 v13, 0x426e0000    # 59.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300d581    # 128.834f

    const v9, 0x426caa99

    const v10, 0x430719db

    const v11, 0x4268ccb3    # 58.1999f

    const v12, 0x430d8000    # 141.5f

    const/high16 v13, 0x42640000    # 57.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4313e666    # 147.9f

    const v9, 0x425f3333    # 55.8f

    const v10, 0x431ad581    # 154.834f

    const/high16 v11, 0x42560000    # 53.5f

    const v12, 0x431d8000    # 157.5f

    const/high16 v13, 0x42520000    # 52.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e4625

    const v9, 0x424d7a2a

    const v10, 0x431f83d7    # 159.515f

    const v11, 0x4246d47b

    const v12, 0x4320ed91

    const v13, 0x424083fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431edaa0

    const v9, 0x4237d7dc

    const v10, 0x431cf852    # 156.97f

    const v11, 0x422f6ace

    const v12, 0x431b8000    # 155.5f

    const/high16 v13, 0x42280000    # 42.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43278000    # 167.5f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432ad581    # 170.834f

    const v9, 0x4212aab3

    const v10, 0x4332e666    # 178.9f

    const/high16 v11, 0x42300000    # 44.0f

    const v12, 0x43348000    # 180.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43361a1d

    const v9, 0x422ffe28

    const v10, 0x4347d581    # 199.834f

    const v11, 0x41c55461

    const v12, 0x43508000    # 208.5f

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x92181d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJJIIJZLJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C5M;->LJJIIZ:LX/0CDd;

    const v4, 0x428c779a

    const v3, 0x42a1fc85

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4290af4f

    const v7, 0x429c5d15

    const v8, 0x429c7773

    const v9, 0x429cfcb9

    const v10, 0x429e779a

    const v11, 0x42a1fc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a01127

    const v7, 0x42a5fc6a

    const v8, 0x4297cd01

    const v9, 0x42aa51c4

    const v10, 0x4293779a

    const v11, 0x42abfc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297779a

    const v7, 0x42aaa738

    const v8, 0x429faa8c

    const v9, 0x42a8c9a0

    const v10, 0x42a0779a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a14467

    const v7, 0x42af2f9e

    const v8, 0x429a225b

    const v9, 0x42b351c4

    const v10, 0x4296779a

    const v11, 0x42b4fc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429a778d

    const v7, 0x42b3fc85    # 89.9932f

    const v8, 0x42a27732

    const v9, 0x42b2c9ad

    const v10, 0x42a2779a

    const v11, 0x42b5fc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2779a

    const v7, 0x42b9fc78

    const v8, 0x429c778d

    const v9, 0x42bdfc6a

    const v10, 0x4297779a

    const v11, 0x42bdfc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292779a

    const v7, 0x42bdfc85

    const v8, 0x428f468e

    const v9, 0x42bd20c5

    const v10, 0x428c7717

    const v11, 0x42b7fcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4288e69b

    const v7, 0x42b17803

    const v8, 0x4289779a

    const v9, 0x42a5fcb9

    const v10, 0x428c779a

    const v11, 0x42a1fc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C5M;->LJJIIZI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C5M;->LJJIJ:LX/0CDd;

    const/high16 v7, 0x43370000    # 183.0f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v4, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x432f0000    # 175.0f

    invoke-virtual {v4, v6}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C5M;->LJJIJIIJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C5M;->LJJIJIIJIL:LX/0CDd;

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v4, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v4, v6}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJJIJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C5M;->LJJIJL:LX/0CDd;

    const v1, 0x42440034    # 49.0002f

    const v5, 0x42fa3333    # 125.1f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4249044d    # 50.2542f

    const v7, 0x42f8c8b4

    const v8, 0x425376e3

    const v9, 0x42f33021

    const v10, 0x4257f127

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eed581    # 119.417f

    const v8, 0x425b6cda

    const v9, 0x42e9947b    # 116.79f

    const v10, 0x4258b924

    const v11, 0x42e60083    # 115.001f

    const v12, 0x4252ff2e

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ea0083    # 117.001f

    const v1, 0x4249013b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ebc6a8    # 117.888f

    const v8, 0x424bd70a    # 50.96f

    const v9, 0x42ee9ba6    # 119.304f

    const v10, 0x424dd30c

    const v11, 0x42f0d062

    const v12, 0x424c0f28

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f336c9

    const v8, 0x424a2305

    const v9, 0x42f3cd50    # 121.901f

    const v10, 0x4245a704

    const v12, 0x42440034    # 49.0002f

    move-object v6, v4

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0x99cc0b

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJJIJLIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJJIL:LX/0CDd;

    const v3, 0x42fdf333

    const v1, 0x42258433

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42fe7ae1    # 127.24f

    const v9, 0x42280866

    const v10, 0x42fec72b    # 127.389f

    const v11, 0x422c60c5

    const v12, 0x42fe53f8

    const v13, 0x42308d36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fdd3f8

    const v9, 0x42352a7f    # 45.2915f

    const v10, 0x42fc449c

    const v11, 0x423a75dd

    const v12, 0x42f8c625

    const v13, 0x423c3525

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f6276d

    const v9, 0x423d8481

    const v10, 0x42f3e2d1    # 121.943f

    const v11, 0x423c0ff9

    const v12, 0x42f22a7f    # 121.083f

    const v13, 0x4239df21

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f137cf

    const v9, 0x423de1cb

    const v10, 0x42ef851f    # 119.76f

    const v11, 0x4241b611

    const v12, 0x42ec8c4a

    const v13, 0x4243703b    # 48.8596f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e794fe    # 115.791f

    const v9, 0x424652f2

    const v10, 0x42e2f2b0    # 113.474f

    const v11, 0x4241ec8b

    const v12, 0x42e048b4

    const v13, 0x4239633a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5b6c9

    const v4, 0x42329c29

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e6e148    # 115.44f

    const v9, 0x42365893

    const v10, 0x42e887ae    # 116.265f

    const v11, 0x423871aa    # 46.111f

    const v12, 0x42eac28f    # 117.38f

    const v13, 0x42372632

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed3df4

    const v9, 0x4235b50b

    const v10, 0x42ecef9e

    const v11, 0x422ee36e

    const v12, 0x42ed30a4

    const v13, 0x422ada37

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3676d

    const v4, 0x4229a632

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f3db23

    const v9, 0x422c657a

    const v10, 0x42f59375

    const v11, 0x42309cfb

    const v12, 0x42f73958    # 123.612f

    const v13, 0x422fca23

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f81fbe

    const v9, 0x422f56bc

    const v10, 0x42f80ccd

    const v11, 0x422a7924

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C5M;->LJJIZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0C5M;->LJJJ:LX/0CDd;

    const v0, 0x41f80069    # 31.0002f

    const v4, 0x42eb0083    # 117.501f

    invoke-virtual {v8, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42fc1f3b

    const v10, 0x41f800d2    # 31.0004f

    const/high16 v11, 0x43050000    # 133.0f

    const v12, 0x4217c2aa

    const v13, 0x43050042

    const v14, 0x423a0034

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x43050000    # 133.0f

    const v10, 0x4244a95f

    const v11, 0x43045375

    const v12, 0x424eb127    # 51.673f

    const v13, 0x43032419

    const v14, 0x42577439

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43080ac1

    const v10, 0x42541d98

    const v11, 0x430f06e9

    const v12, 0x424ecebf

    const v13, 0x431307f0

    const v14, 0x4249e12d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4317d1aa    # 151.819f

    const v10, 0x4243fc85

    const v11, 0x431c68f6    # 156.41f

    const v12, 0x423ec5bc    # 47.6931f

    const v13, 0x431e8f9e

    const v14, 0x423c652c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431feed9

    const v10, 0x42355ad4

    const v11, 0x4321f22d    # 161.946f

    const v12, 0x422bed43

    const v13, 0x4323e9fc

    const v14, 0x4224a632

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4324f810

    const v10, 0x4220bf48

    const v11, 0x43261852

    const v12, 0x421d24f7

    const v13, 0x43272831

    const v14, 0x421af439

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43299375

    const v10, 0x4215f780

    const v11, 0x432c5646

    const v12, 0x421a69e2

    const v13, 0x432c4979

    const v14, 0x42263f2e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432c451f    # 172.27f

    const/high16 v10, 0x422a0000    # 42.5f

    const v11, 0x432bf0a4    # 171.94f

    const v12, 0x422da9e2

    const v13, 0x432b8e98

    const v14, 0x4230bf2e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432b0873

    const v10, 0x4234f86c

    const v11, 0x432a4873

    const v12, 0x423911ec

    const v13, 0x43299333

    const v14, 0x423c6632

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432a770a

    const v10, 0x424168f6

    const v11, 0x432b6e98

    const v12, 0x4247c5bc    # 49.9431f

    const v13, 0x432c0a7f    # 172.041f

    const v14, 0x424e072b    # 51.507f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432ce354    # 172.888f

    const v10, 0x4256bc9f

    const v11, 0x432d251f

    const v12, 0x42622e98

    const v13, 0x432acb02    # 170.793f

    const v14, 0x42678f28

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4328b0e5

    const v10, 0x426c5d98

    const v11, 0x43267d71    # 166.49f

    const v12, 0x426d9326

    const v13, 0x4324cc08

    const v14, 0x426d6234

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4324e106

    const v10, 0x4276954d

    const v11, 0x4324baa0

    const v12, 0x427fbc85

    const v13, 0x432479db

    const v14, 0x42846f91

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4308ad0e

    const v0, 0x42959e91    # 74.8097f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4308f852    # 136.97f

    const v10, 0x4299a027

    const v11, 0x43094873

    const v12, 0x429dd67a

    const v13, 0x43099893

    const v14, 0x42a2009d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430bcac1

    const v10, 0x42a16347

    const v11, 0x43101cac    # 144.112f

    const v12, 0x429f5694

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4311e312

    const v0, 0x42a4a993

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4311e312

    const v10, 0x42a4a993

    const v11, 0x430c8000    # 140.5f

    const v12, 0x42a7ffbe    # 83.9995f

    const v13, 0x430a1375

    const v14, 0x42a85412

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430ae937

    const v10, 0x42b34553

    const v11, 0x430baf5c

    const v12, 0x42bced0e

    const v13, 0x430c0f9e

    const v14, 0x42c04e98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430ce873

    const v10, 0x42c7ed43

    const v11, 0x430fe1cb

    const v12, 0x42cc53f8

    const v13, 0x431252b0

    const v14, 0x42cf4189

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4314f9db

    const v10, 0x42d270a4    # 105.22f

    const v11, 0x43177b64

    const v12, 0x42d888b4

    const v13, 0x43170560

    const v14, 0x42df1a1d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43168f1b

    const v10, 0x42e5ae98

    const v11, 0x43138ac1

    const v12, 0x42e99db2

    const v13, 0x43106f1b

    const v14, 0x42ea3efa

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430ea873

    const v10, 0x42ea9b23

    const v11, 0x430cb062

    const v12, 0x42ea2a7f    # 117.083f

    const v13, 0x430ac106

    const v14, 0x42e9147b    # 116.54f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4307e8f6    # 135.91f

    const v10, 0x42e77be7

    const v11, 0x4304f852    # 132.97f

    const v12, 0x42e462d1    # 114.193f

    const v13, 0x4302b74c

    const v14, 0x42dfe4dd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4301a419

    const v0, 0x42e7c937

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f47e77

    const v0, 0x42e48000    # 114.25f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42f5a5e3

    const v10, 0x42da5e35

    const v11, 0x42f69c29    # 123.305f

    const v12, 0x42d03333    # 104.1f

    const v13, 0x42f6ec8b

    const v14, 0x42c6009d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f70bc7

    const v10, 0x42c214d7

    const v11, 0x42f70937

    const v12, 0x42be8745

    const v13, 0x42f6db23

    const v14, 0x42bbb213

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f5f74c

    const v10, 0x42be59ce

    const v11, 0x42f508b4

    const v12, 0x42c1bc02

    const v13, 0x42f41b23

    const v14, 0x42c5889a    # 98.7668f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f186a8    # 120.763f

    const v10, 0x42d01db2

    const v11, 0x42ef92f2

    const v12, 0x42dad917

    const v13, 0x42edd168

    const v14, 0x42e59810

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42dcbc6a

    const v0, 0x42e9dd2f    # 116.932f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42da14fe    # 109.041f

    const v0, 0x42e0224e

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42d6ad0e

    const v10, 0x42e25604    # 113.168f

    const v11, 0x42d2a042

    const v12, 0x42e4bf7d    # 114.374f

    const v13, 0x42ce872b    # 103.264f

    const v14, 0x42e6c000    # 115.375f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c973b6

    const v10, 0x42e93b64

    const v11, 0x42c364ea

    const v12, 0x42ebe666    # 117.95f

    const v13, 0x42bd99c1

    const v14, 0x42eb2d0e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b8224e

    const v10, 0x42ea7df4

    const v11, 0x42b3ccb3

    const v12, 0x42e61a1d

    const v13, 0x42b2f646

    const v14, 0x42e0be77

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b213de

    const v10, 0x42db14fe    # 109.541f

    const v11, 0x42b519f5

    const v12, 0x42d527f0

    const v13, 0x42bc7b4a

    const v14, 0x42d12e98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42bf83ca

    const v0, 0x42d6d168

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42b9e5bc    # 92.9487f

    const v10, 0x42d9d810

    const v11, 0x42b8eb5e

    const v12, 0x42dd6b02    # 110.709f

    const v13, 0x42b948c1

    const v14, 0x42dfc189

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b9b26f

    const v10, 0x42e26560

    const v11, 0x42bbdcfb

    const v12, 0x42e4820c

    const v13, 0x42be6546

    const v14, 0x42e4d2f2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c2dce0

    const v10, 0x42e561cb

    const v11, 0x42c7d803

    const v12, 0x42e2e4dd

    const v13, 0x42cbb7cf

    const/high16 v14, 0x42e10000    # 112.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d10fdf

    const v10, 0x42de6354    # 111.194f

    const v11, 0x42d66a7f    # 107.208f

    const v12, 0x42dafc6a

    const v13, 0x42da2b85    # 109.085f

    const v14, 0x42d85fbe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42dde4dd

    const v0, 0x42d5c8b4

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e1428f    # 112.63f

    const v0, 0x42e222d1    # 113.068f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e82f9e

    const v0, 0x42e0676d

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42e98d50    # 116.776f

    const v10, 0x42d84ccd    # 108.15f

    const v11, 0x42eba560

    const v12, 0x42cd38d5    # 102.611f

    const v13, 0x42ede3d7    # 118.945f

    const v14, 0x42c4049c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ef1b23

    const v10, 0x42bf0866

    const v11, 0x42f06560

    const v12, 0x42ba774c

    const v13, 0x42f1ac8b

    const v14, 0x42b73412

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f52560

    const v10, 0x42ae5a1d

    const v11, 0x42fc3df4

    const v12, 0x42b0b261

    const v13, 0x42fd1aa0

    const v14, 0x42b97d15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fd7127    # 126.721f

    const v10, 0x42bcefb8

    const v11, 0x42fd77cf

    const v12, 0x42c16ccd

    const v13, 0x42fd526f

    const v14, 0x42c63319

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fd0fdf

    const v10, 0x42ce9d2f    # 103.307f

    const v11, 0x42fc4000    # 126.125f

    const v12, 0x42d8451f

    const v13, 0x42fb7d71

    const v14, 0x42df7f7d    # 111.749f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42feb646

    const v0, 0x42e0374c

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43016d50

    const v0, 0x42d10937

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43035cac    # 131.362f

    const v0, 0x42d7526f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43051917

    const v10, 0x42dcf6c9

    const v11, 0x4308553f

    const v12, 0x42e11375

    const v13, 0x430b9e77

    const v14, 0x42e2eb85    # 113.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430d3f3b

    const v10, 0x42e3d581    # 113.917f

    const v11, 0x430ecf1b

    const v12, 0x42e424dd

    const v13, 0x43101c6a

    const v14, 0x42e3e148    # 113.94f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4311bcee

    const v10, 0x42e38c4a

    const v11, 0x431398d5    # 147.597f

    const v12, 0x42e1d893

    const v13, 0x4313da1d

    const v14, 0x42de3646

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43142083

    const v10, 0x42da48b4

    const v11, 0x43122f1b

    const v12, 0x42d68dd3    # 107.277f

    const v13, 0x4310ad0e

    const v14, 0x42d4be77

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430e1df4

    const v10, 0x42d1ac8b

    const v11, 0x430a170a    # 138.09f

    const v12, 0x42cc126f

    const v13, 0x4308efdf

    const v14, 0x42c1b19d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43088b02    # 136.543f

    const v10, 0x42be24dd

    const v11, 0x4307bf7d

    const v12, 0x42b43ed3

    const v13, 0x4306e625

    const v14, 0x42a9209d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4301f2b0

    const v10, 0x42aa3e4f

    const v11, 0x42f9dcac    # 124.931f

    const v12, 0x42aa56c9

    const v13, 0x42efeb85    # 119.96f

    const v14, 0x42a9b717

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f00ac1

    const v10, 0x42a796fd

    const v11, 0x42f005a2

    const v12, 0x42a569a0

    const v13, 0x42efdb23

    const v14, 0x42a34c98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f97e77

    const v10, 0x42a3ee98

    const v11, 0x43019e35

    const v12, 0x42a3df07

    const v13, 0x43066b44

    const v14, 0x42a2cc15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4305a937

    const v10, 0x4298b326

    const v11, 0x4304e937

    const v12, 0x428e6560

    const v13, 0x43046a7f    # 132.416f

    const v14, 0x42877412

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43079581    # 135.584f

    const v0, 0x42868c15

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4307c396

    const v10, 0x42891176

    const v11, 0x4307faa0

    const v12, 0x428c0275    # 70.0048f

    const v13, 0x43083604

    const v14, 0x428f359b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43218083

    const v0, 0x427f2632

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4321a189

    const v10, 0x42783958    # 62.056f

    const v11, 0x4321b7cf

    const v12, 0x426d5412    # 59.3321f

    const v13, 0x43216b02    # 161.418f

    const v14, 0x4264e738

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43214000    # 161.25f

    const v10, 0x42603525

    const v11, 0x4320b333    # 160.7f

    const v12, 0x425a072b    # 54.507f

    const v13, 0x43200419

    const v14, 0x4253e824

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431f9604

    const v10, 0x42500ea5    # 52.0143f

    const v11, 0x431f1f7d

    const v12, 0x424c6f1b

    const v13, 0x431eb958    # 158.724f

    const v14, 0x42498034

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431c65e3

    const v10, 0x424c194b

    const v11, 0x43184396

    const v12, 0x4250d4e4    # 52.2079f

    const v13, 0x4313f8d5    # 147.972f

    const v14, 0x42561d2f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430eb0a4    # 142.69f

    const v10, 0x425c9d64

    const v11, 0x4304bcee

    const v12, 0x42638952

    const v13, 0x43005ae1

    const v14, 0x42663f2e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fb1e35

    const v10, 0x42713958    # 60.306f

    const v11, 0x42f374bc

    const v12, 0x4278001a    # 62.0001f

    const v14, 0x42780034    # 62.0002f

    move-object v8, v8

    move v13, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e4ac8b

    const v10, 0x42780034    # 62.0002f

    const v11, 0x42dec9ba

    const v12, 0x427433b6

    const v13, 0x42d9e24e

    const v14, 0x426db127    # 59.423f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d3b22d    # 105.848f

    const v0, 0x42756e2f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d04e56    # 104.153f

    const v0, 0x426a942c

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d4b4bc

    const v0, 0x42651326

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42cfbf7d    # 103.874f

    const v10, 0x425ad02e

    const v11, 0x42cc8bc7

    const v12, 0x424d23a3

    const v13, 0x42cc10e5

    const v14, 0x423dfc36

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c8befa

    const v10, 0x42418361

    const v11, 0x42c4514e

    const v12, 0x4244671e

    const v13, 0x42bf0042

    const v14, 0x42446738

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b9d74c

    const v10, 0x4244671e

    const v11, 0x42b3f581

    const v12, 0x423eb08a

    const v13, 0x42b08f42

    const v14, 0x42352738

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ac429c

    const v10, 0x422916f0    # 42.2724f

    const v11, 0x42ad54ca

    const v12, 0x421a1ba6    # 38.527f

    const v13, 0x42b15d49

    const v14, 0x420e6027

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b66106

    const v10, 0x41ff9412    # 31.9473f

    const v11, 0x42be7be7

    const v12, 0x41f0abd4

    const v13, 0x42c713c3

    const v14, 0x41fcf247

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc4bc7

    const v10, 0x42023368

    const v11, 0x42d0d375

    const v12, 0x4209db57

    const v13, 0x42d3bc6a

    const v14, 0x4211072b    # 36.257f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d96a7f    # 108.708f

    const v10, 0x420422d1    # 33.034f

    const v11, 0x42e1bbe7

    const v12, 0x41f80069    # 31.0002f

    move-object v8, v8

    move v13, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x42d71917

    const v0, 0x4256e738

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42db91ec

    const v10, 0x426332ca

    const v11, 0x42e2d168

    const v12, 0x426b3333    # 58.8f

    move-object v8, v8

    move v13, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f89604    # 124.293f

    const v10, 0x426b32e5

    const v11, 0x4301cccd    # 129.8f

    const v12, 0x42552c08    # 53.293f

    const v14, 0x423a0034

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4301cccd    # 129.8f

    const v10, 0x4231283e

    const v11, 0x43013687

    const v12, 0x4228dd15

    const v13, 0x43003127

    const v14, 0x4221b127    # 40.423f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e99d2f    # 116.807f

    const v6, 0x421af22d

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x43289fbe

    const v0, 0x42265532

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4327f26f

    const v10, 0x4227ba93

    const v11, 0x4327122d    # 167.071f

    const v12, 0x422a66cf

    const v13, 0x432615c3

    const v14, 0x422e0c30

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43246f9e

    const v10, 0x42342632

    const v11, 0x4322b439

    const v12, 0x423c1a6b

    const v13, 0x43216bc7

    const v14, 0x42428c30

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4321e24e

    const v10, 0x4245e76d

    const v11, 0x43226e56    # 162.431f

    const v12, 0x424a2666

    const v13, 0x4322efdf

    const v14, 0x424eaf35

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43238f5c    # 163.56f

    const v10, 0x425442c4

    const v11, 0x43242b85    # 164.17f

    const v12, 0x425aa873

    const v13, 0x43247893

    const v14, 0x42608227

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4325ab85    # 165.67f

    const v10, 0x4260e1b1

    const v11, 0x43278000    # 167.5f

    const v12, 0x42605759

    const v13, 0x432934bc

    const v14, 0x425c7127

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4329e831

    const v10, 0x425ad61e

    const v11, 0x432940c5

    const v12, 0x4254ab9f

    const v13, 0x43290ed9

    const v14, 0x4252ac22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4328378d

    const v10, 0x424a0711

    const v11, 0x4326c9fc

    const v12, 0x4242b296

    const v13, 0x43255b23

    const v14, 0x423b8625    # 46.881f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43269be7

    const v10, 0x42368396

    const v11, 0x4327e49c

    const v12, 0x42317b7f

    const v13, 0x4328b127

    const v14, 0x422b0d36

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4328f22d    # 168.946f

    const v10, 0x422901f2

    const v11, 0x43298bc7

    const v12, 0x42246e63

    const v13, 0x43289fbe

    const v14, 0x42265532

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x4208cd36

    invoke-virtual {v8, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42dd6a7f    # 110.708f

    const v10, 0x4208cd36

    const v11, 0x42d266e9

    const v12, 0x421ed446

    const v14, 0x423a0034

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d266e9

    const v10, 0x423f7717

    const v11, 0x42d2da1d

    const v12, 0x4244b803

    const v13, 0x42d3ac8b

    const v14, 0x4249a12d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e662d1    # 115.193f

    const v0, 0x420d0c30

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f9dfbe

    const v0, 0x4212d23a

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42f5be77

    const v10, 0x420c89d5

    const v11, 0x42f0978d

    const v12, 0x4208cd50

    const v14, 0x4208cd36

    move-object v8, v8

    move v13, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x42c4ecc0

    const v0, 0x420a872b    # 34.632f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42bf0de0

    const v10, 0x420655b5

    const v11, 0x42ba0625

    const v12, 0x420bc6c2

    const v13, 0x42b6a347

    const v14, 0x4215a027

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b42196

    const v10, 0x421ceace

    const v11, 0x42b30ac1

    const v12, 0x4226111a

    const v13, 0x42b5c546

    const v14, 0x422db924

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b7f8c8

    const v10, 0x4233e618

    const v11, 0x42bbea3d

    const v12, 0x42379b23

    const v13, 0x42bf0042

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c5e042

    const v10, 0x42379b23

    const v11, 0x42cab127    # 101.346f

    const v12, 0x423166cf

    const v13, 0x42cc9ba6    # 102.304f

    const v14, 0x422db732

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cd3d71    # 102.62f

    const v10, 0x42276c57

    const v11, 0x42ce599a

    const v12, 0x42217972

    const v13, 0x42cfdb23

    const v14, 0x421c072b    # 39.007f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cdd0e5

    const v10, 0x4215ded3

    const v11, 0x42c99db2

    const v12, 0x420de0f9

    const v13, 0x42c4ecc0

    const v14, 0x420a872b    # 34.632f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJJJIL:LX/0CDd;

    const v3, 0x42905dbf

    const v1, 0x429ace14

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42929446

    const v8, 0x429ad9f5

    const v9, 0x4294d2bd

    const v10, 0x429b4a16

    const v11, 0x4296c042

    const v12, 0x429c2f1b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4298a7ae

    const v8, 0x429d114e

    const v9, 0x429a8903

    const v10, 0x429e8aa6

    const v11, 0x429b7048

    const v12, 0x42a0cc98

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429c6162

    const v8, 0x42a3276d

    const v9, 0x429ba25b

    const v10, 0x42a5a56d

    const v11, 0x429a21cb

    const v12, 0x42a79097

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429b825b

    const v8, 0x42a813c3

    const v9, 0x429d0db9

    const v10, 0x42a92474

    const v11, 0x429d9247

    const v12, 0x42ab3611

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429e1e84

    const v8, 0x42ad6738

    const v9, 0x429d24ea

    const v10, 0x42af8666

    const v11, 0x429bbc43

    const v12, 0x42b1291d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429df02e

    const v8, 0x42b1d2b0

    const v9, 0x429faa8c

    const v10, 0x42b3981d

    const v11, 0x429faac1

    const v12, 0x42b5fc92

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429faab3

    const v8, 0x42b98a23

    const v9, 0x429d21b1

    const v10, 0x42bc6090

    const v11, 0x429ab048

    const v12, 0x42be1a1d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42981ee0

    const v8, 0x42bfea16

    const v9, 0x4294bcee

    const v10, 0x42c13014

    const v11, 0x429177c2

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428b5f14

    const v8, 0x42c13014

    const v9, 0x4286a9a0

    const v10, 0x42bf0426

    const v11, 0x4283a8c1

    const v12, 0x42b98618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42818474

    const v8, 0x42b59b23

    const v9, 0x4280bad4

    const v10, 0x42b07e91    # 88.2472f

    const v11, 0x4280ce49

    const v12, 0x42abfd98

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4280df7d

    const v8, 0x42a8012d

    const v9, 0x42817134

    const v10, 0x42a35b64

    const v11, 0x4283e84b

    const v12, 0x42a0119d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4286dfa4

    const v8, 0x429c1cee

    const v9, 0x428c16fd

    const v10, 0x429ab724

    const v11, 0x42905dbf

    const v12, 0x429ace14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x42903b4a

    const v1, 0x42a13412

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x428d103b

    const v8, 0x42a12320

    const v9, 0x428a4787

    const v10, 0x42a23d49

    const v11, 0x42890745

    const v12, 0x42a3e817

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42876a16

    const v8, 0x42a60f4f

    const v9, 0x42873f63

    const v10, 0x42a988a7

    const v11, 0x42873446

    const v12, 0x42ac1917

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42872396

    const v8, 0x42aff6a1

    const v9, 0x4287da44    # 67.9263f

    const v10, 0x42b3da44    # 89.9263f

    const v11, 0x4289463f

    const v12, 0x42b67412

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428b2a8c

    const v8, 0x42b9e9ba

    const v9, 0x428da979

    const v10, 0x42bac993

    const v11, 0x429177c2

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4293327c

    const v8, 0x42bac993

    const v9, 0x429550b1

    const v10, 0x42ba0f76

    const v11, 0x4296ff48

    const v12, 0x42b8df97

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429b6d50

    const v8, 0x42b5bf07

    const v9, 0x4292f518

    const v10, 0x42b7a9e2

    const v11, 0x42913e42

    const v12, 0x42b8179a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428f24c3

    const v1, 0x42b21319

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4290d6f0

    const v8, 0x42b14db9

    const v9, 0x42934f1b

    const v10, 0x42aff86c

    const v11, 0x42953247

    const v12, 0x42ae8618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42961168

    const v8, 0x42addb09

    const v9, 0x4296f525

    const v10, 0x42ad578d

    const v11, 0x429572ca

    const v12, 0x42ad799a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4293236e

    const v8, 0x42adadac

    const v9, 0x4290594b

    const v10, 0x42ae668e

    const v11, 0x428e7ac7

    const v12, 0x42af0618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428c51c4

    const v1, 0x42a9001a

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x428e542c

    const v8, 0x42a83a37

    const v9, 0x4291306f

    const v10, 0x42a6da2a

    const v11, 0x4293484b

    const v12, 0x42a54b92

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4294e4c3

    const v8, 0x42a418bb

    const v9, 0x42966681

    const v10, 0x42a313f8

    const v11, 0x42940ebf

    const v12, 0x42a1fd98

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42931518

    const v8, 0x42a189ba

    const v9, 0x4291bda5

    const v10, 0x42a13c36

    const v11, 0x42903b4a

    const v12, 0x42a13412

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJJJJI:LX/0CDd;

    const v3, 0x430e07ae    # 142.03f

    const v1, 0x42b4bc92

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430f2a3d

    const v9, 0x42af7100

    const v10, 0x43132560

    const v11, 0x42a4e000    # 82.4375f

    const v12, 0x431a1b64

    const v13, 0x42a5cd91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c4148

    const v9, 0x42a616f0

    const v10, 0x431def5c

    const v11, 0x42a7a6dc

    const v12, 0x431f2083

    const v13, 0x42a9fa1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43208937

    const v9, 0x42a93d8b

    const v10, 0x432225e3

    const v11, 0x42a94320

    const v12, 0x4323d8d5    # 163.847f

    const v13, 0x42aa7213

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43262e56    # 166.181f

    const v9, 0x42ac122d

    const v10, 0x43288d50

    const v11, 0x42afc8e9

    const v12, 0x432ace56    # 170.806f

    const v13, 0x42b62618

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432831ec

    const v4, 0x42b9d917

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432632f2

    const v9, 0x42b436c9

    const v10, 0x432451ec    # 164.32f

    const v11, 0x42b18d1b

    const v12, 0x4322cb44

    const v13, 0x42b07d15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43221db2

    const v9, 0x42b00426

    const v10, 0x43217b23

    const v11, 0x42afd7dc

    const v12, 0x4320e6a8    # 160.901f

    const v13, 0x42afe29c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432169ba

    const v9, 0x42b35d56

    const v10, 0x43214a7f    # 161.291f

    const v11, 0x42b79ac7

    const v12, 0x43200e98

    const v13, 0x42ba6e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e51aa    # 158.319f

    const v9, 0x42be692a

    const v10, 0x431ac8b4

    const v11, 0x42bcdfbe

    const v12, 0x431a06e9

    const v13, 0x42b7b99a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4319753f

    const v9, 0x42b3da5e

    const v10, 0x431a98d5    # 154.597f

    const v11, 0x42afcc71

    const v12, 0x431c0396

    const v13, 0x42ad4a99

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b7893

    const v9, 0x42acb8e2

    const v10, 0x431ac6a8    # 154.776f

    const v11, 0x42ac4ebf

    const v12, 0x4319e4dd

    const v13, 0x42ac3097

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314db23

    const v9, 0x42ab84a9

    const v10, 0x4311d646

    const v11, 0x42b33838

    const v12, 0x4310f893

    const v13, 0x42b74219

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x431dec4a

    const v1, 0x42b27b99

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431d8b02    # 157.543f

    const v9, 0x42b3420c

    const v10, 0x431d4937

    const v11, 0x42b4174c

    const v12, 0x431d29fc

    const v13, 0x42b4cf91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431cc8b4

    const v9, 0x42b709d5

    const v10, 0x431e1687

    const v11, 0x42b5eca5

    const v12, 0x431df810

    const v13, 0x42b32595

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431df5c3    # 157.96f

    const v9, 0x42b2ed6a

    const v10, 0x431df168

    const v11, 0x42b2b46e

    const v12, 0x431dec4a

    const v13, 0x42b27b99

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJJJJIZL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJJJJJ:LX/0CDd;

    const v3, 0x4344174c

    const v1, 0x4269542c

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4344449c

    const v9, 0x427009a0    # 60.0094f

    const v10, 0x43445958    # 196.349f

    const v11, 0x427a911a

    const v12, 0x434402d1

    const v13, 0x42824d1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343d78d

    const v9, 0x4284cfc5

    const v10, 0x43438f9e

    const v11, 0x428760aa

    const v12, 0x43431a5e

    const v13, 0x4289a69b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43423cee

    const v9, 0x428df0d8

    const v10, 0x4340c76d

    const v11, 0x42907d22    # 72.2444f

    const v12, 0x433e87ae    # 190.53f

    const v13, 0x42915c1c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433d9f7d

    const v9, 0x4291b5ea

    const v10, 0x433c872b    # 188.528f

    const v11, 0x4291f3d0

    const v12, 0x433b5168

    const v13, 0x42921d98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338e49c

    const v9, 0x4292715b    # 73.2214f

    const v10, 0x4335dcac    # 181.862f

    const v11, 0x429278a1

    const v12, 0x4332a9fc

    const v13, 0x42925319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c428f    # 172.26f

    const v9, 0x429207e3

    const v10, 0x43250c08

    const v11, 0x42910674

    const v12, 0x43205ba6

    const v13, 0x42903014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320a49c

    const v4, 0x4289d014

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43254979

    const v9, 0x428aa467

    const v10, 0x432c6ccd

    const v11, 0x428ba2f8

    const v12, 0x4332bcac    # 178.737f

    const v13, 0x428bed1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335e5a2

    const v9, 0x428c122d

    const v10, 0x4338d127

    const v11, 0x428c0979

    const v12, 0x433b1a1d

    const v13, 0x428bba93

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c3efa

    const v9, 0x428b930c

    const v10, 0x433d326f

    const v11, 0x428b5ae1

    const v12, 0x433debc7

    const v13, 0x428b1319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f1c6a

    const v9, 0x428a9d2f    # 69.307f

    const v10, 0x433fab02    # 191.668f

    const v11, 0x428992b0

    const v12, 0x4340228f

    const v13, 0x42874196

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434075c3    # 192.46f

    const v9, 0x4285a512

    const v10, 0x4340b127

    const v11, 0x4283a560

    const v12, 0x4340d6c9

    const v13, 0x42817319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4341228f

    const v9, 0x427a1aee

    const v10, 0x434110e5

    const v11, 0x4270a12d

    const v12, 0x4340e8f6    # 192.91f

    const v13, 0x426aac22

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJJJJJL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0C5M;->LJJJJL:LX/0CDd;

    const v1, 0x4338a189

    const v9, 0x41e10c4a    # 28.131f

    invoke-virtual {v8, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4208722d

    const v4, 0x4332a666    # 178.65f

    invoke-virtual {v8, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41f23c6a

    const v3, 0x432d8a3d    # 173.54f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432f75c3    # 175.46f

    const v0, 0x41ddc04f

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43325917

    const v0, 0x41ef1653

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43365e35

    const v0, 0x41cef06f

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v2, LX/0C5M;->LJJJJLI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJJJJLL:LX/0CDd;

    const v0, 0x431d0042

    const v6, 0x41f0cc64

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43028042

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41d7346e

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x431d0042

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5M;->LJJJJZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0C5M;->LJJJJZI:LX/0CDd;

    const v7, 0x431c8189

    const v6, 0x40dec971

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4325f646

    const v10, 0x40dfc9ef    # 6.9934f

    const v11, 0x432f6e14    # 175.43f

    const v12, 0x40e75009

    const v13, 0x4336b3b6

    const v14, 0x40f4a177

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433a553f

    const v10, 0x40fb4817

    const v11, 0x433d71ec

    const v12, 0x4101b5f2

    const v13, 0x433fbe35

    const v14, 0x410688b9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4340e2d1

    const v10, 0x4108ef5f

    const v11, 0x4341de77

    const v12, 0x410b9a8b

    const v13, 0x4342a083

    const v14, 0x410ea0ba

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4344c24e

    const v10, 0x411720da

    const v11, 0x4345b4bc

    const v12, 0x41316bba

    const v13, 0x43460b02    # 198.043f

    const v14, 0x415370a4    # 13.215f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434639db

    const v10, 0x4165fb7f

    const v11, 0x43463cee

    const v12, 0x417a511a

    const v13, 0x43462937

    const v14, 0x41870069

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43460189

    const v10, 0x419aaf83

    const v11, 0x43457b23

    const v12, 0x41aec880

    const v13, 0x43450b02    # 197.043f

    const v14, 0x41bb6c57

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4341f5c3    # 193.96f

    const v6, 0x41b49446

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43425aa0

    const v10, 0x41a937e9

    const v11, 0x4342d47b    # 194.83f

    const v12, 0x4196e8dc

    const v13, 0x4342f78d

    const v14, 0x41856666    # 16.675f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43430937

    const v10, 0x41794b5e

    const v11, 0x43430419

    const v12, 0x4169020c    # 14.563f

    const v13, 0x4342e1cb

    const v14, 0x415b74bc    # 13.716f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4342c1cb

    const v10, 0x414ed70a

    const v11, 0x4342a937

    const v12, 0x414388ce

    const v13, 0x4341daa0

    const v14, 0x414050b1    # 12.0197f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4341449c

    const v10, 0x413dfa44    # 11.8736f

    const v11, 0x43406c4a

    const v12, 0x413b999a    # 11.725f

    const v13, 0x433f53b6

    const v14, 0x41394c98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433d24dd

    const v10, 0x4134b780

    const v11, 0x433a1f3b

    const v12, 0x4130b98c

    const v13, 0x433684dd

    const v14, 0x412d6c8b    # 10.839f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432f526f

    const v10, 0x4126d567

    const v11, 0x4325ea3d

    const v12, 0x41231893

    const v13, 0x431c7efa

    const v14, 0x412298c8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43131375

    const v10, 0x412218fc

    const v11, 0x4309ac08

    const v12, 0x4124da51    # 10.3033f

    const v13, 0x43027ae1    # 130.48f

    const v14, 0x412b30be    # 10.6994f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fdc20c

    const v10, 0x412e5cfb

    const v11, 0x42f7ba5e

    const v12, 0x41326738

    const v13, 0x42f361cb

    const v14, 0x41374c98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ee9687

    const v10, 0x413cb368

    const v11, 0x42ecd47b    # 118.415f

    const v12, 0x413ea162

    const v13, 0x42ec428f    # 118.13f

    const v14, 0x416704ea

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42eb3c6a

    const v10, 0x4197d461

    const v11, 0x42ec8f5c    # 118.28f

    const v12, 0x41be0f91

    const v13, 0x42ee276d

    const v14, 0x41e1c04f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e7da1d

    const v6, 0x41e6404f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42e62666

    const v10, 0x41c01c43

    const v11, 0x42e4ce56    # 114.403f

    const v12, 0x41976f00

    const v13, 0x42e5e6e9

    const v14, 0x416148e9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e6d4fe    # 115.416f

    const v10, 0x411f6ad3

    const v11, 0x42ea970a

    const v12, 0x410d7ea6

    const v13, 0x42f27d71

    const v14, 0x410498bd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f71aa0

    const v10, 0x40fecca3

    const v11, 0x42fd578d

    const v12, 0x40f6887b

    const v13, 0x43024dd3    # 130.304f

    const v14, 0x40f0216c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430994bc

    const v10, 0x40e34e90

    const v11, 0x43130d50

    const v12, 0x40ddc908

    const v13, 0x431c8189

    const v14, 0x40dec971

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C5M;->LJJJLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5M;->LJJJLL:LX/0CDd;

    const v0, 0x418d0c4a    # 17.631f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41bce45a

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x419e3c6a

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432f75c3    # 175.46f

    const v0, 0x4189c04f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43325917

    const v0, 0x419b1653

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43365e35

    const v0, 0x4175e0df

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x418d0c4a    # 17.631f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C5M;->LJJJLZIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C5M;->LJJJZ:LX/0CDd;

    const v0, 0x43278042

    const v1, 0x41a4cc64

    invoke-virtual {v3, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43020042    # 130.001f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x418b346e

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43278042

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5M;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5M;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJIFFI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJIII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJIIJZLJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJIIZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJIJIIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJIJIIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJIJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJIJLIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJJJIZL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJJLL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJJZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJJJZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJLL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5M;->LJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5M;->LJJJLZIJ:Landroid/graphics/Paint;

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
