.class public final LX/0C5K;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 23

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v6, LX/0C5K;->LJ:LX/0CDd;

    const/high16 v2, 0x43130000    # 147.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const v0, 0x43ab8000    # 343.0f

    invoke-virtual {v3, v0, v2, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, LX/0C5K;->LJFF:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJI:LX/0CDd;

    const v2, 0x42a20083    # 81.001f

    const/high16 v1, 0x42a70000    # 83.5f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b60083    # 91.001f

    const/high16 v9, 0x42a10000    # 80.5f

    const v10, 0x42cc0083    # 102.001f

    const/high16 v11, 0x42a70000    # 83.5f

    const/high16 v13, 0x42b10000    # 88.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cc0083    # 102.001f

    const v9, 0x42b8ffbe

    const v10, 0x42c80083    # 100.001f

    const v11, 0x42bcff70

    const v12, 0x42c60083    # 99.001f

    const v13, 0x42beff7d    # 95.499f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x429b0083    # 77.501f

    const/high16 v9, 0x42bf0000    # 95.5f

    invoke-virtual {v7, v1, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x4296ab29

    const/high16 v12, 0x42b90000    # 92.5f

    const v13, 0x429200aa

    const v14, 0x42abccda

    const v15, 0x42a20083    # 81.001f

    const/high16 v16, 0x42a70000    # 83.5f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v6, LX/0C5K;->LJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v6, LX/0C5K;->LJIIIIZZ:LX/0CDd;

    const/high16 v2, 0x42870000    # 67.5f

    const v1, 0x42aa32ff

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x42360000    # 45.5f

    invoke-virtual {v3, v8}, LX/0CDd;->LJII(F)V

    const v0, 0x42a3cd01

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v6, LX/0C5K;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJIIJ:LX/0CDd;

    const v3, 0x4290cbfb

    const v2, 0x429c7206

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428b3405

    const v0, 0x429f8dfa

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4264680a

    const v0, 0x42651bf5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426f97f6

    const v0, 0x425ee40b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v6, LX/0C5K;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJIIL:LX/0CDd;

    const v3, 0x429c27fd

    const v2, 0x42957a02

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4295d803

    const v0, 0x42968704

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4291d803

    const v0, 0x427d0e07

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429827fd

    const v0, 0x427af405

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, LX/0C5K;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v6, LX/0C5K;->LJIILJJIL:LX/0CDd;

    const v1, 0x43068000    # 134.5f

    const/high16 v5, 0x42d40000    # 106.0f

    invoke-virtual {v10, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x42f60000    # 123.0f

    const/high16 v2, 0x42eb0000    # 117.5f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43048000    # 132.5f

    const/high16 v2, 0x42f80000    # 124.0f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43038000    # 131.5f

    const/high16 v2, 0x430e0000    # 142.0f

    invoke-virtual {v10, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x428c0000    # 70.0f

    const v2, 0x430f8000    # 143.5f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43028000    # 130.5f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJI(F)V

    const v11, 0x4291aaa6

    const v12, 0x4302aac1

    const v13, 0x42a06666    # 80.2f

    const v14, 0x4302e666    # 130.9f

    const/high16 v15, 0x42ae0000    # 87.0f

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x43020000    # 130.0f

    const/high16 v13, 0x42d50000    # 106.5f

    const/high16 v14, 0x42fe0000    # 127.0f

    const/high16 v15, 0x42e20000    # 113.0f

    const/high16 v16, 0x42ef0000    # 119.5f

    move-object v10, v10

    move v11, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42ec6666    # 118.2f

    const/high16 v12, 0x42e30000    # 113.5f

    const/high16 v13, 0x42ed0000    # 118.5f

    const v14, 0x42c8aa7f    # 100.333f

    const/high16 v15, 0x42ec0000    # 118.0f

    const/high16 v16, 0x42bd0000    # 94.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42f20000    # 121.0f

    invoke-virtual {v10, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v10, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v6, LX/0C5K;->LJIILL:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v6, LX/0C5K;->LJIILLIIL:LX/0CDd;

    const/high16 v2, 0x42d50000    # 106.5f

    const/high16 v3, 0x42800000    # 64.0f

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x42dd5581    # 110.667f

    const/high16 v12, 0x42700000    # 60.0f

    const v13, 0x42f0999a    # 120.3f

    const v14, 0x42526666    # 52.6f

    const/high16 v15, 0x42fb0000    # 125.5f

    const/high16 v16, 0x425c0000    # 55.0f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4302b333    # 130.7f

    const v12, 0x4265999a    # 57.4f

    const v13, 0x4301553f

    const v14, 0x4282aaa6

    const/high16 v15, 0x43000000    # 128.0f

    const/high16 v16, 0x428a0000    # 69.0f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f8aa7f    # 124.333f

    const/high16 v12, 0x42850000    # 66.5f

    const v13, 0x42e8cccd    # 116.4f

    const v14, 0x4278001a    # 62.0001f

    const/high16 v15, 0x42e40000    # 114.0f

    move-object v10, v0

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42df3333    # 111.6f

    const/high16 v12, 0x42840000    # 66.0f

    const v13, 0x42e8aa7f    # 116.333f

    const/high16 v14, 0x428d0000    # 70.5f

    const/high16 v15, 0x42ee0000    # 119.0f

    const/high16 v16, 0x42910000    # 72.5f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42ea5581    # 117.167f

    const/high16 v12, 0x42900000    # 72.0f

    const v13, 0x42e26666    # 113.2f

    const v14, 0x428e3333    # 71.1f

    const/high16 v16, 0x428f0000    # 71.5f

    const/high16 v15, 0x42e00000    # 112.0f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x42dd999a    # 110.8f

    const v18, 0x428fcccd    # 71.9f

    const/high16 v19, 0x42df0000    # 111.5f

    const v20, 0x4294aaa6

    const/high16 v10, 0x42970000    # 75.5f

    move-object/from16 v16, v0

    move/from16 v22, v10

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v11, 0x42a80000    # 84.0f

    invoke-virtual {v0, v2, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v12, 0x42ca0000    # 101.0f

    const/high16 v11, 0x42a20000    # 81.0f

    invoke-virtual {v0, v12, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v11, 0x42920000    # 73.0f

    invoke-virtual {v0, v5, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x42ce0000    # 103.0f

    const/high16 v11, 0x428a0000    # 69.0f

    invoke-virtual {v0, v5, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v0, v9, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v9, 0x42b60000    # 91.0f

    const/high16 v10, 0x428e0000    # 71.0f

    invoke-virtual {v0, v9, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v12, 0x42740000    # 61.0f

    invoke-virtual {v0, v5, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v6, LX/0C5K;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v6, LX/0C5K;->LJIJ:LX/0CDd;

    const v3, 0x43268000    # 166.5f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43098000    # 137.5f

    invoke-virtual {v11, v0, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42520000    # 52.5f

    invoke-virtual {v11, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43208000    # 160.5f

    const/high16 v0, 0x41f40000    # 30.5f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, LX/0C5K;->LJIJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v6, LX/0C5K;->LJIJJ:LX/0CDd;

    const v2, 0x43558000    # 213.5f

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x4367fd2f

    const v12, -0x41002c4d

    const v13, 0x4373fc6a

    const v14, 0x41b7c745

    const v15, 0x437f7ae1    # 255.48f

    const v16, 0x4235d70a    # 45.46f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437f8000    # 255.5f

    invoke-virtual {v10, v1, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x4384599a    # 264.7f

    const v12, 0x427e001a    # 63.5001f

    const v13, 0x438e6ac1

    const v14, 0x42d9aa7f    # 108.833f

    const v15, 0x43938000    # 295.0f

    const v16, 0x43068000    # 134.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43938000    # 295.0f

    const v12, 0x43068000    # 134.5f

    const v13, 0x436132b0

    const v14, 0x43158000    # 149.5f

    const v15, 0x435f8000    # 223.5f

    const/high16 v16, 0x430f0000    # 143.0f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x435c3eb8

    const v12, 0x43028979

    const v13, 0x43638000    # 227.5f

    const v14, 0x42e15375

    move v15, v13

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4362f439

    const v1, 0x42e1ef9e

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x434ee9ba

    const v12, 0x42f849ba

    const v13, 0x4337dc29    # 183.86f

    const/high16 v14, 0x43090000    # 137.0f

    const/high16 v15, 0x432f0000    # 175.0f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43216666    # 161.4f

    const/high16 v12, 0x43090000    # 137.0f

    const v13, 0x4307aac1

    const/high16 v14, 0x42f40000    # 122.0f

    const/high16 v15, 0x42f80000    # 124.0f

    const/high16 v16, 0x42e40000    # 114.0f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43080b02    # 136.043f

    const v1, 0x42cd0ac1

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42ff3e77

    const v12, 0x42c05a6b

    const v13, 0x42e8eb85    # 116.46f

    const v14, 0x42adba10

    const v15, 0x42eb9fbe

    const v16, 0x42a85206

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42ee85a2

    const v12, 0x42a2860b

    const v13, 0x42fd1fbe

    const v14, 0x42a85254

    const v15, 0x430305a2

    const v16, 0x42acef00

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f8f7cf

    const v12, 0x42a5c3e4

    const v13, 0x42e421cb

    const v14, 0x42984ee6

    const v15, 0x42e89fbe

    const v16, 0x42925206

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42ebe7f0

    const v12, 0x428df213

    const v13, 0x42f779db

    const v14, 0x42925b4a

    const v15, 0x4300f021

    const v16, 0x4297d27c

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f5947b    # 122.79f

    const v12, 0x428ff1b7

    const v13, 0x42e95cac    # 116.681f

    const v14, 0x4285ff56

    const v15, 0x42ee9fbe

    const v16, 0x42815206

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f5d2f2

    const v12, 0x4275d879

    const v14, 0x428d5220

    const v15, 0x430dcfdf

    const v16, 0x42975206

    const v13, 0x4307cfdf

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430b7a5e

    const v12, 0x4291fc85

    const v14, 0x4286b86c

    const v15, 0x430bcfdf

    const v16, 0x42845206

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430f1a1d

    const v12, 0x42825931

    const v13, 0x43171f7d

    const v14, 0x4297afb8

    const v15, 0x431ca6a8    # 156.651f

    const v16, 0x42a86986

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4321e1cb

    const v12, 0x42b3b9c1

    const v13, 0x432beed9

    const v14, 0x42c74d01

    const/high16 v15, 0x432f0000    # 175.0f

    const/high16 v16, 0x42c50000    # 98.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v11, 0x43330000    # 179.0f

    const v12, 0x42c1ffbe    # 96.9995f

    const v13, 0x433c8042

    const v14, 0x42a4ffe6

    const v15, 0x434b8000    # 203.5f

    const/high16 v16, 0x42930000    # 73.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4354d604

    const v12, 0x4287cbee

    const v13, 0x435dd917

    const v14, 0x428077c2

    const v16, 0x427893f8

    const v15, 0x43638000    # 227.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4363d581    # 227.834f

    const v12, 0x4261b81d

    const v13, 0x43668000    # 230.5f

    const/high16 v14, 0x423e0000    # 47.5f

    const/high16 v16, 0x420c0000    # 35.0f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43619fbe

    const v12, 0x41d9755a

    const v13, 0x435e8000    # 222.5f

    const v14, 0x41b5559b

    const v15, 0x435c8000    # 220.5f

    const/high16 v16, 0x41ac0000    # 21.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x432e0000    # 174.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x433e8000    # 190.5f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x433fd581    # 191.834f

    const v12, 0x415554ca

    const/high16 v13, 0x43430000    # 195.0f

    const v14, -0x40fff759

    const v15, 0x43558000    # 213.5f

    const/high16 v16, -0x41000000    # -0.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v6, LX/0C5K;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v6, LX/0C5K;->LJIL:LX/0CDd;

    const v1, 0x435b8000    # 219.5f

    const/high16 v0, 0x42020000    # 32.5f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x435f147b    # 223.08f

    const v12, 0x421ea3bd

    const/high16 v13, 0x43630000    # 227.0f

    const v14, 0x426dffcc

    const/high16 v15, 0x43590000    # 217.0f

    const/high16 v16, 0x427a0000    # 62.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v11, 0x434f0000    # 207.0f

    const/high16 v12, 0x42830000    # 65.5f

    const/high16 v13, 0x43470000    # 199.0f

    const v14, 0x4267ffe6    # 57.9999f

    const v15, 0x433f8000    # 191.5f

    const/high16 v16, 0x42320000    # 44.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v6, LX/0C5K;->LJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v6, LX/0C5K;->LJJI:LX/0CDd;

    const/high16 v7, 0x43650000    # 229.0f

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v4, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x43620000    # 226.0f

    const/high16 v0, 0x42a50000    # 82.5f

    invoke-virtual {v4, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f8000    # 223.5f

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43588000    # 216.5f

    const/high16 v0, 0x42c20000    # 97.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x435d8000    # 221.5f

    invoke-virtual {v4, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43628000    # 226.5f

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43670000    # 231.0f

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436c8000    # 236.5f

    const/high16 v0, 0x42c90000    # 100.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43690000    # 233.0f

    const/high16 v0, 0x42be0000    # 95.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x436f8000    # 239.5f

    invoke-virtual {v4, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x436c0000    # 236.0f

    const/high16 v0, 0x42a90000    # 84.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, LX/0C5K;->LJJIFFI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJJII:LX/0CDd;

    const v3, 0x42e93021

    const v1, 0x42baba02

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e9b439

    const v9, 0x42c0c305

    const v10, 0x42e9ced9    # 116.904f

    const v11, 0x42ca8106

    const v12, 0x42e8722d    # 116.223f

    const v13, 0x42d45062

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e7199a    # 115.55f

    const v9, 0x42ddff7d    # 110.999f

    const v10, 0x42e44000    # 114.125f

    const v11, 0x42e85db2

    const v12, 0x42de6b02    # 111.209f

    const v13, 0x42ef1893

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d09893

    const v9, 0x42ff0b44

    const v10, 0x42b98e14

    const v11, 0x43029646

    const v12, 0x42a83007

    const v13, 0x43031917

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429c9c43

    const v9, 0x43037021

    const v10, 0x429040d2

    const v11, 0x430352b0

    const v12, 0x428932ff

    const v13, 0x43032d91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430cdc29    # 140.86f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const v5, 0x42fdeb02    # 126.959f

    const v4, 0x430b6fdf

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fecd50    # 127.401f

    const v4, 0x42ffe042

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43029958    # 130.599f

    const v4, 0x43000fdf

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43020a7f    # 130.041f

    const v4, 0x430e8fdf

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4282cd01

    const v4, 0x431023d7    # 144.14f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ff9b23

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const v8, 0x428f1e91    # 71.5597f

    const v9, 0x43002a3d

    const v10, 0x429b7cfb

    const v11, 0x430043d7    # 128.265f

    const v12, 0x42a7cff9

    const v13, 0x42ffcdd3    # 127.902f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b871de

    const v9, 0x42fed375

    const v10, 0x42cd676d

    const v11, 0x42f8f4bc

    const v12, 0x42d994fe    # 108.791f

    const v13, 0x42eae76d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dac106

    const v9, 0x42e98d50    # 116.776f

    const v10, 0x42dbcc4a

    const v11, 0x42e7f74c

    const v12, 0x42dcb9db

    const v13, 0x42e63333    # 115.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bd9206

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    const v8, 0x42bc08f6

    const v9, 0x42ebd4fe    # 117.916f

    const v10, 0x42b68af5

    const/high16 v11, 0x42f00000    # 120.0f

    move-object v7, v7

    move v12, v2

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a8449c

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v10, 0x42a20000    # 81.0f

    const v11, 0x42ea2e14    # 117.09f

    const/high16 v13, 0x42e30000    # 113.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42a20000    # 81.0f

    const v9, 0x42dbd1ec    # 109.91f

    const v10, 0x42a8449c

    const/high16 v11, 0x42d60000    # 107.0f

    move-object v7, v7

    move v12, v2

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b68af5

    const/high16 v9, 0x42d60000    # 107.0f

    const v10, 0x42bc08f6

    const v11, 0x42da2b02    # 109.084f

    const v12, 0x42bd9206

    const v13, 0x42dfcccd    # 111.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42df5eb8

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    const v8, 0x42e09aa0

    const/high16 v9, 0x42dc0000    # 110.0f

    const v10, 0x42e18083    # 112.751f

    const v11, 0x42d7c831

    const v12, 0x42e21b23

    const v13, 0x42d36f9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e364dd

    const v9, 0x42ca29fc    # 101.082f

    const v10, 0x42e34bc7

    const v11, 0x42c0e7a1

    const v12, 0x42e2cfdf

    const v13, 0x42bb45fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v9, 0x42dc6666    # 110.2f

    invoke-virtual {v7, v2, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ab5909

    const v10, 0x42a86681

    const v11, 0x42dfcb44

    const/high16 v13, 0x42e30000    # 113.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42a86681

    const v12, 0x42e634bc

    const v13, 0x42ab5909

    const v14, 0x42e9999a    # 116.8f

    move-object v10, v7

    move v15, v2

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42b4a6f7

    const v12, 0x42e9999a    # 116.8f

    const v13, 0x42b7997f

    const v14, 0x42e634bc

    const/high16 v16, 0x42e30000    # 113.5f

    move-object v10, v7

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42b7997f

    const v12, 0x42dfcb44

    const v13, 0x42b4a6f7

    move-object v10, v7

    move v14, v9

    move v15, v2

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, LX/0C5K;->LJJIII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJJIIJ:LX/0CDd;

    const v2, 0x434c272b    # 204.153f

    const/high16 v1, 0x401c0000    # 2.4375f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43536148    # 211.38f

    const v9, 0x3f54e94f

    const v10, 0x435b824e

    const v11, 0x3fe97a25

    const v12, 0x4364649c

    const v13, 0x41123c02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436d2ccd

    const v9, 0x4182fb7f

    const v10, 0x4376ac8b

    const v11, 0x41ee1ba6

    const v12, 0x43807b23

    const v13, 0x4253640b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4388aefa

    const v9, 0x42b350f2

    const v10, 0x4390e6c9

    const v11, 0x42ffbc6a

    const v12, 0x4393fc8b

    const v13, 0x430e5fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43928375

    const v1, 0x430fa042

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x438f6e77

    const v9, 0x430121cb

    const v10, 0x4387376d

    const v11, 0x42b5e12d

    const v12, 0x437e09ba

    const v13, 0x42589a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4377fb23

    const v9, 0x42223bcd

    const v10, 0x437242d1

    const v11, 0x41f40903

    const v12, 0x436ce560

    const v13, 0x41b949ef

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43603168

    const v1, 0x41cff5f7    # 25.9951f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4362a106

    const v9, 0x41ec6354    # 29.5485f

    const v10, 0x4364c45a

    const v11, 0x420599e8

    const v12, 0x436607f0

    const v13, 0x421620f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43672937

    const v9, 0x4224e7a1

    const/high16 v10, 0x43670000    # 231.0f

    const v11, 0x423801be

    const v12, 0x43669d2f

    const v13, 0x4246c3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43666148    # 230.38f

    const v9, 0x424fb852    # 51.93f

    const v10, 0x436603d7    # 230.015f

    const v11, 0x42589653

    const v12, 0x43658fdf

    const v13, 0x42616704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43648560

    const v9, 0x426077cf    # 56.117f

    const v10, 0x43637b23

    const v11, 0x425f86f7

    const v12, 0x436270a4    # 226.44f

    const v13, 0x425e94fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4362ef9e

    const v9, 0x425659b4

    const v10, 0x43633646

    const v11, 0x424dd82b

    const v12, 0x43636e98

    const v13, 0x42456f00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363cf9e

    const v9, 0x4236ecda

    const v10, 0x4363e666    # 227.9f

    const v11, 0x42260625    # 41.506f

    const v12, 0x4362f893

    const v13, 0x4219df07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4361ae56    # 225.681f

    const v9, 0x420900d2

    const v10, 0x435f65e3

    const v11, 0x41f2703b    # 30.3048f

    const v12, 0x435ccf5c    # 220.81f

    const/high16 v13, 0x41d60000    # 26.75f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432f3439

    const v1, 0x4213b10d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433b4e98

    const v1, 0x4277f803

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43521b64

    const v1, 0x4255fd08

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434cf1ec

    const v1, 0x42018505

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43500e14

    const v1, 0x41fcf5f7    # 31.6201f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4355e49c

    const v1, 0x425e02f8

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4339b127

    const v1, 0x428403fe

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432ae666    # 170.9f

    const v1, 0x420d76fd

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41cd680a

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x436591aa    # 229.569f

    const v1, 0x41685c29    # 14.5225f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43647b64

    const v9, 0x415721ff

    const v10, 0x43636937

    const v11, 0x4147a29c

    const v12, 0x43625b64

    const v13, 0x4139c01a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435a3db2

    const v9, 0x409d9cb7

    const v10, 0x43531eb8    # 211.12f

    const v11, 0x40855bff    # 4.16748f

    const v12, 0x434cd8d5    # 204.847f

    const v13, 0x40b1f7f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4347ec08    # 199.922f

    const v9, 0x40d4fddf

    const v10, 0x43449eb8    # 196.62f

    const v11, 0x41187c8f

    const v12, 0x4342770a

    const v13, 0x414bb021

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434049fc

    const v9, 0x417f6388

    const v10, 0x433f5168

    const v11, 0x419bd917    # 19.481f

    const v12, 0x433f178d

    const v13, 0x41ad5014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433be873

    const v1, 0x41aaae14    # 21.335f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433c2e98

    const v9, 0x41957a44    # 18.6847f

    const v10, 0x433d4fdf

    const v11, 0x416a7525

    const v12, 0x433fcf9e

    const v13, 0x412f182b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342547b    # 194.33f

    const v9, 0x40e67675

    const v10, 0x4346472b    # 198.278f

    const v11, 0x406f8e9f

    const v12, 0x434c272b    # 204.153f

    const/high16 v13, 0x401c0000    # 2.4375f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x432e199a    # 174.1f

    const v4, 0x41e297f6

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42078ff9

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x436ac24e

    const v1, 0x41a2e00d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4369e396

    const v9, 0x419a1e4f

    const v10, 0x4369076d

    const v11, 0x4191ed5d    # 18.2409f

    const v12, 0x43682dd3    # 232.179f

    const v13, 0x418a460b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, LX/0C5K;->LJJIIJZLJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJJIIZ:LX/0CDd;

    const v2, 0x42ed3852    # 118.61f

    const v1, 0x42787d08

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f13958    # 120.612f

    const v9, 0x427aa8dc

    const v10, 0x42f5c5a2

    const v11, 0x427efe0e

    const v12, 0x42fa49ba

    const v13, 0x4282127c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe5eb8

    const v9, 0x428466f7

    const v10, 0x430147f0

    const v11, 0x428725f0

    const v12, 0x43033f3b

    const v13, 0x4289ed01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43031958    # 131.099f

    const v9, 0x4288798c

    const v10, 0x43030fdf

    const v11, 0x4286f1f9

    const v12, 0x43033e77

    const v13, 0x428576fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303e2d1

    const v9, 0x428042c4

    const v10, 0x4306cc8b

    const v11, 0x427d29c7

    const v12, 0x430901cb

    const v13, 0x4280be84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309e106

    const v9, 0x42819917

    const v10, 0x430ac6e9

    const v11, 0x4282eb1c

    const v12, 0x430ba9ba

    const v13, 0x42847803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d7168

    const v9, 0x42879518

    const v10, 0x430f6bc7

    const v11, 0x428c0d84

    const v12, 0x43116106

    const v13, 0x4290fc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314b78d

    const v9, 0x42996440

    const v10, 0x431821cb

    const v11, 0x42a37a44    # 81.7388f

    const v12, 0x431aa148    # 154.63f

    const v13, 0x42ab5e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431b1df4

    const v1, 0x42aa8000    # 85.25f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431c2f5c

    const v1, 0x42acd8fc

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431ea873

    const v9, 0x42b24a09    # 89.1446f

    const v10, 0x43228f9e

    const v11, 0x42ba49ef

    const v12, 0x43263893

    const v13, 0x42c09a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43280e98

    const v9, 0x42c3c4d0

    const v10, 0x4329c873

    const v11, 0x42c66c98

    const v12, 0x432b34bc

    const v13, 0x42c81fbe    # 100.062f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432bd3b6

    const v9, 0x42c8de35

    const v10, 0x432cb22d    # 172.696f

    const v11, 0x42ca0a3d    # 101.02f

    const v12, 0x432d7687

    const v13, 0x42c9fbe7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ee560

    const v9, 0x42c8da1d

    const v10, 0x433027f0

    const v11, 0x42c61e0e

    const v12, 0x4331445a

    const v13, 0x42c416fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4333228f

    const v9, 0x42c0adfa

    const v10, 0x43355db2

    const v11, 0x42bc4e98

    const v12, 0x433807ae    # 184.03f

    const v13, 0x42b74b85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433d4c4a

    const v9, 0x42ad632d

    const v10, 0x43440625

    const v11, 0x42a17097

    const v12, 0x434bad91

    const v13, 0x4298417c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43515021

    const v9, 0x42917e35

    const v10, 0x43562560

    const v11, 0x428c1525

    const v12, 0x435a6106

    const v13, 0x4287e880

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43581893

    const v1, 0x427f1206

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435ae76d

    const v1, 0x4278f007

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435d4666

    const v1, 0x42852986

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4362e6e9

    const v9, 0x42800cf4

    const v10, 0x43676979

    const v11, 0x427ac0b8

    const v12, 0x436b6312

    const v13, 0x42799e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436e8e98

    const v9, 0x4278b611

    const v10, 0x4372f1ec

    const v11, 0x42779a1d

    const v12, 0x4375d2f2

    const v13, 0x427e82f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43742d91

    const v1, 0x4284be84

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4371ed0e

    const v9, 0x42820b92

    const v10, 0x436e0e14

    const v11, 0x4282d7c2

    const v12, 0x436b9d71

    const v13, 0x42833100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43650c08

    const v9, 0x4284213b

    const v10, 0x435c5a5e

    const v11, 0x428bb59b

    const v12, 0x434d52f2

    const v13, 0x429dbe84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345fa5e

    const v9, 0x42a68f4f

    const v10, 0x433f7439

    const v11, 0x42b21d56

    const v12, 0x433a38d5    # 186.222f

    const v13, 0x42bbf4fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4337a312

    const v9, 0x42c0d1b7

    const v10, 0x43354dd3    # 181.304f

    const v11, 0x42c56219

    const v12, 0x43336c4a

    const v13, 0x42c8d0e5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331fd2f

    const v9, 0x42cb6f1b

    const v10, 0x43306b02    # 176.418f

    const v11, 0x42ce9aa0

    const v12, 0x432e8fdf

    const v13, 0x42cffefa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432cdfbe

    const v9, 0x42d14312

    const v10, 0x432afd2f

    const v11, 0x42cf526f

    const v12, 0x43299062

    const v13, 0x42cd9eb8    # 102.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327e831

    const v9, 0x42cba354    # 101.819f

    const v10, 0x432604dd

    const v11, 0x42c8b4bc

    const v12, 0x43242189

    const v13, 0x42c572ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320f581    # 160.959f

    const v9, 0x42bffaa0

    const v10, 0x431da4dd

    const v11, 0x42b95759

    const v12, 0x431b2a7f    # 155.166f

    const v13, 0x42b4107d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430ff917

    const v1, 0x42c7017c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f932b0    # 124.599f

    const v1, 0x42e9a5e3

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430273f8

    const v9, 0x42f179db

    const v10, 0x430b220c

    const v11, 0x42fc22d1    # 126.068f

    const v12, 0x43140042

    const v13, 0x430292b0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431bc5e3

    const v9, 0x430685a2

    const v10, 0x43250b02    # 165.043f

    const v11, 0x430b6666    # 139.4f

    const v12, 0x432e0042

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43310d50

    const v9, 0x430b6666    # 139.4f

    const v10, 0x4336220c

    const v11, 0x4309eb44

    const v12, 0x433c9333

    const v13, 0x43074e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342f062

    const v9, 0x4304b9db

    const v10, 0x434a66e9

    const v11, 0x4301245a

    const v12, 0x43521d2f

    const v13, 0x42fa4937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436188f6

    const v9, 0x42ea4ac1

    const v10, 0x4371d917

    const v11, 0x42d71581    # 107.542f

    const v12, 0x437c2831

    const v13, 0x42ca4831

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437dd852

    const v1, 0x42cfb7cf

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43737cac    # 243.487f

    const v9, 0x42dc94fe    # 110.291f

    const v10, 0x436319db

    const v11, 0x42efe0c5

    const v12, 0x43539687

    const v13, 0x42fff74c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434bd581    # 203.834f

    const v9, 0x43040148

    const v10, 0x43444560

    const v11, 0x4307a354    # 135.638f

    const v12, 0x433dc6e9

    const v13, 0x430a4560

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43375c6a

    const v9, 0x430cdf7d

    const v10, 0x4331c000    # 177.75f

    const v11, 0x430e999a    # 142.6f

    const v12, 0x432e0042

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432481cb

    const v9, 0x430e999a    # 142.6f

    const v10, 0x431acd91

    const v11, 0x43099e77

    const v12, 0x43128d50

    const v13, 0x43056d50

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308a2d1

    const v9, 0x43006396

    const v10, 0x42fdf333

    const v11, 0x42f4b3b6

    const v12, 0x42f23127    # 121.096f

    const v13, 0x42eca354    # 118.319f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42eed3f8

    const v1, 0x42ea54fe    # 117.166f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4304afdf

    const v1, 0x42d29a1d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4300accd

    const v9, 0x42ccc28f    # 102.38f

    const v10, 0x42f6bc6a

    const v11, 0x42c49759

    const v12, 0x42ee0ed9    # 119.029f

    const v13, 0x42bcebfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e9374c

    const v9, 0x42b8a426

    const v10, 0x42e4ddb2

    const v11, 0x42b46cda

    const v12, 0x42e1e873

    const v13, 0x42b0cd84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42df8d50    # 111.776f

    const v9, 0x42adeac1

    const v10, 0x42dc2f1b

    const v11, 0x42a97b30

    const v12, 0x42de23d7    # 111.07f

    const v13, 0x42a59183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dfa6e9

    const v9, 0x42a2d532

    const v10, 0x42e261cb

    const v11, 0x42a18ef3

    const v12, 0x42e571aa    # 114.722f

    const v13, 0x42a163fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e1e4dd

    const v9, 0x429eabd4

    const v10, 0x42deac08

    const v11, 0x429bcc3d

    const v12, 0x42dca042

    const v13, 0x42990b85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42db9a1d

    const v9, 0x4297aa58

    const v10, 0x42dab6c9

    const v11, 0x42961bc0

    const v12, 0x42da5a1d

    const v13, 0x429472ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d8fc6a

    const v9, 0x428e2e56

    const v10, 0x42df6560

    const v11, 0x428b8ca5

    const v12, 0x42e49eb8    # 114.31f

    const v13, 0x428c2505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e23d71    # 113.12f

    const v9, 0x4289aace

    const v10, 0x42dfac08

    const v11, 0x428688f6

    const v12, 0x42df8ccd

    const v13, 0x4282ef00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42df4ed9    # 111.654f

    const v9, 0x42775b57

    const v10, 0x42e7e873

    const v11, 0x42759b8c

    const v12, 0x42ed3852    # 118.61f

    const v13, 0x42787d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42eb8b44

    const v1, 0x42826b85    # 65.21f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e8e7f0

    const v9, 0x4281b461

    const v10, 0x42e47f7d    # 114.249f

    const v11, 0x42811127

    const v12, 0x42e6c083    # 115.376f

    const v13, 0x4284a7fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e80d50    # 116.026f

    const v9, 0x4286b9f5

    const v10, 0x42eaa666

    const v11, 0x428950cb

    const v12, 0x42ee2e98

    const v13, 0x428c27fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f16042

    const v9, 0x428eb972

    const v10, 0x42f51f3b

    const v11, 0x429154af

    const v12, 0x42f8e45a    # 124.446f

    const v13, 0x4293c000    # 73.875f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fdc49c

    const v9, 0x429651d1

    const v10, 0x43012e56    # 129.181f

    const v11, 0x4299185f

    const v12, 0x4302e106

    const v13, 0x429b52ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43013e77

    const v1, 0x42a0d206

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42feced9    # 127.404f

    const v9, 0x429ed86c

    const v10, 0x42fa420c

    const v11, 0x429c37cf

    const v12, 0x42f5b0a4

    const v13, 0x42994bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f2fdf4

    const v9, 0x4297e1be

    const v10, 0x42f03958    # 120.112f

    const v11, 0x42968b02

    const v12, 0x42ed8fdf

    const v13, 0x42956d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e9e042

    const v9, 0x4293e120

    const v10, 0x42e6970a

    const v11, 0x4292d6f0

    const v12, 0x42e41062

    const v13, 0x4292857a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0c106

    const v9, 0x42921ad4

    const v10, 0x42dfd3f8

    const v11, 0x42929ff3

    const v12, 0x42e1c396

    const v13, 0x42953afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e3472b    # 113.639f

    const v9, 0x429744dd

    const v10, 0x42e5f439

    const v11, 0x4299b9a7

    const v12, 0x42e96560

    const v13, 0x429c5b7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ef7333

    const v9, 0x42a0fc92

    const v10, 0x42f73df4

    const v11, 0x42a5af35

    const v12, 0x42fd49ba

    const v13, 0x42a8fb7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe199a    # 127.05f

    const v9, 0x42a96866

    const v10, 0x42feddb2

    const v11, 0x42a9d0d8

    const v12, 0x42ff9062

    const v13, 0x42aa34fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fc8312

    const v1, 0x42afd4fe    # 87.916f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fc7c6a

    const v9, 0x42afd1aa

    const v10, 0x42fc7646

    const v11, 0x42afcdd3    # 87.902f

    const v12, 0x42fc7021

    const v13, 0x42afca7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f862d1    # 124.193f

    const v9, 0x42ad85c9

    const v10, 0x42f22a7f    # 121.083f

    const v11, 0x42aa8ae8

    const v12, 0x42ecab85    # 118.335f

    const v13, 0x42a8eb02    # 84.459f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e9e4dd

    const v9, 0x42a818ef

    const v10, 0x42e78ccd

    const v11, 0x42a7b319

    const v12, 0x42e5dc29    # 114.93f

    const v13, 0x42a7c704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e4e9fc    # 114.457f

    const v9, 0x42a7d22d

    const v10, 0x42e3c7ae    # 113.89f

    const v11, 0x42a7d220

    const v12, 0x42e44312

    const v13, 0x42a8e282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e4b127    # 114.346f

    const v9, 0x42a9d5a8

    const v10, 0x42e58a3d    # 114.77f

    const v11, 0x42ab21b1

    const v12, 0x42e6ddb2

    const v13, 0x42acc106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e97df4

    const v9, 0x42aff886

    const v10, 0x42ed8831

    const v11, 0x42b3ea8c

    const v12, 0x42f24bc7

    const v13, 0x42b82083

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fb08b4

    const v9, 0x42bfd909

    const v10, 0x4302ed0e

    const v11, 0x42c82560    # 100.073f

    const v12, 0x4306ec4a

    const v13, 0x42cdf0a4    # 102.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430de4dd

    const v1, 0x42c223fe

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43183581    # 152.209f

    const v1, 0x42afb27c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4315bb64

    const v9, 0x42a7d0be

    const v10, 0x43123fbe

    const v11, 0x429d7773

    const v12, 0x430edf7d

    const v13, 0x4294f6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430cf4bc

    const v9, 0x42902361

    const v10, 0x430b1eb8    # 139.12f

    const v11, 0x428c057a

    const v12, 0x43098e98

    const v13, 0x42894986

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308c560

    const v9, 0x4287e9e2

    const v10, 0x43081d2f

    const v11, 0x4286fe91    # 67.4972f

    const v12, 0x4307999a    # 135.6f

    const v13, 0x42867d7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430733f8

    const v9, 0x42861a02

    const v10, 0x430680c5

    const v11, 0x4285c426

    const v12, 0x430659db

    const v13, 0x4286ff7d    # 67.499f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43064873

    const v9, 0x42878c22

    const v10, 0x43065021

    const v11, 0x42889d15

    const v12, 0x43069fbe

    const v13, 0x428a4704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43073be7

    const v9, 0x428d89ba

    const v10, 0x4308978d

    const v11, 0x429159ce

    const v12, 0x4309b47b

    const v13, 0x4293e505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43077a1d

    const v1, 0x42987581

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430484dd

    const v9, 0x429387bb

    const v10, 0x42ffbefa

    const v11, 0x428c8e56    # 70.278f

    const v12, 0x42f71db2

    const v13, 0x4287a17c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f2c7ae    # 121.39f

    const v9, 0x42852831

    const v10, 0x42eec72b    # 119.389f

    const v11, 0x42834bfb

    const v12, 0x42eb8b44

    const v13, 0x42826b85    # 65.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v6, LX/0C5K;->LJJIIZI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v6, LX/0C5K;->LJJIJ:LX/0CDd;

    const/high16 v2, 0x42de0000    # 111.0f

    const v1, 0x42c232ff

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x428b0000    # 69.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42bbcd01

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v6, LX/0C5K;->LJJIJIIJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v6, LX/0C5K;->LJJIJIIJIL:LX/0CDd;

    const v7, 0x42d78000    # 107.75f

    const/high16 v4, 0x42940000    # 74.0f

    invoke-virtual {v5, v7, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42cdd0e5

    const v0, 0x42a01a86

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d38d50    # 105.776f

    const v0, 0x42a372ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d71687

    const v0, 0x429bad01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dcea7f    # 110.458f

    const v0, 0x429e52ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d67333

    const v0, 0x42ac8c7e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c43007

    const v0, 0x42a1e57a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d28106

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v7, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v6, LX/0C5K;->LJJIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJJIJL:LX/0CDd;

    const v8, 0x42c9d581    # 100.917f

    const v5, 0x42829efa

    invoke-virtual {v7, v8, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b8f581

    const v0, 0x428e6f00

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x429378fc

    const v2, 0x42bdff7d    # 94.999f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cabbe7

    const v0, 0x4286bc85

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cf4312

    const v0, 0x428b437b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x429c8681

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42af09fc

    const v0, 0x428d9100

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c62986

    const v0, 0x427ac20c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJJIJLIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v6, LX/0C5K;->LJJIL:LX/0CDd;

    const v4, 0x42de2b02    # 111.084f

    const v2, 0x4285a5fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d9d3f8

    const v0, 0x428a5a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bfd405

    const v0, 0x4264b405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c42b02    # 98.084f

    const v0, 0x425b4bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, LX/0C5K;->LJJIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJJJ:LX/0CDd;

    const v2, 0x4325e28f

    const v1, 0x4236cbfb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43231d71

    const v4, 0x423d35f7    # 47.3027f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4320e560

    const v4, 0x422de1ff

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430a26e9

    const v4, 0x426893f8

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430c49fc

    const v4, 0x42743405

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4309b604

    const v4, 0x427bca09    # 62.9473f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4307753f

    const v4, 0x426f87fd

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4302f893

    const v4, 0x427b1cfb

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43030873

    const v9, 0x427da076

    const v10, 0x43031168

    const v11, 0x427fd893

    const v12, 0x43031893

    const v13, 0x4280cc7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ffcdd3    # 127.902f

    const v4, 0x428132ff

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ffa24e

    const v9, 0x427cf67a

    const v10, 0x42ff64dd

    const v11, 0x42755f07

    const v12, 0x42fe1f3b

    const v13, 0x426e75f7    # 59.6152f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fce24e

    const v9, 0x4267bfe6

    const v10, 0x42facfdf

    const v11, 0x42625e6a

    const v12, 0x42f713f8

    const v13, 0x426020f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f26354    # 121.194f

    const v9, 0x425d5100

    const v10, 0x42eda560

    const v11, 0x4260b4a2

    const v12, 0x42e9b646

    const v13, 0x4265b405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e76d0e

    const v9, 0x42689bda

    const v10, 0x42e53a5e

    const v11, 0x426c2113

    const v12, 0x42e36b02    # 113.709f

    const v13, 0x42703007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e3645a    # 113.696f

    const v9, 0x42703f14

    const v10, 0x42e1147b    # 112.54f

    const v11, 0x426c2440

    const v12, 0x42e0ff7d    # 112.499f

    const/high16 v13, 0x426c0000    # 59.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42de9687

    const v9, 0x4267caa6

    const v10, 0x42de970a

    const v11, 0x4267c903

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e10189

    const v9, 0x4262f46e

    const v10, 0x42e36148    # 113.69f

    const v11, 0x425e9604

    const v12, 0x42e648b4

    const v13, 0x425ae5fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ea1893

    const v9, 0x42560e07

    const v10, 0x42ef7021

    const v11, 0x4251585f

    const v12, 0x42f55aa0

    const v13, 0x425279f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff0419

    const v4, 0x42444903

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fa6c08

    const v4, 0x4237ca09    # 45.9473f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ff93f8

    const v4, 0x42303405

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43021646

    const v4, 0x423cb50b

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43193604

    const v4, 0x41f18ff9

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43181d71

    const v4, 0x41e26bee    # 28.3027f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431ae28f

    const v4, 0x41d597f6

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x42fcd893

    const v4, 0x42575bf5

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43007021

    const v9, 0x425c4a09    # 55.0723f

    const v10, 0x4301b22d    # 129.696f

    const v11, 0x426496a1

    const v12, 0x43025893

    const v13, 0x426d7d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43058f1b

    const v1, 0x426532ff

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4301676d

    const v1, 0x424e9a02

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v5, 0x4303fba6

    const v4, 0x4247060b

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430840c5

    const v1, 0x425e3efa

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431f4a7f    # 159.291f

    const v1, 0x4222caf5

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431ad2f2

    const v1, 0x4203edfa

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v6, LX/0C5K;->LJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v6, LX/0C5K;->LJJJIL:LX/0CDd;

    const v4, 0x4344bcee

    const v2, 0x4229f405

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43424312

    const v0, 0x42320e07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433dc312

    const v0, 0x421c0e07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43403cee

    const v0, 0x4213f405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v6, LX/0C5K;->LJJJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v6, LX/0C5K;->LJJJJI:LX/0CDd;

    const v0, 0x421dcff9

    const v2, 0x434a0e98

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43471604

    const v0, 0x42229100

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43447168

    const v0, 0x42082dfa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434769ba

    const v0, 0x42036cf4

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x421dcff9

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5K;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5K;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJIFFI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJIII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJIIJZLJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJIIZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJIJIIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJIJIIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJIJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJIJLIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5K;->LJJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5K;->LJJJJ:Landroid/graphics/Paint;

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
