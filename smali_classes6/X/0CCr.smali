.class public final LX/0CCr;
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
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCr;->LJFF:LX/0CDd;

    const v4, 0x42a27cfb

    const v3, 0x41f75810    # 30.918f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a183fe

    const v0, 0x42085206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428783fe

    const v0, 0x42005206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42887cfb

    const v0, 0x41e75810    # 28.918f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCr;->LJII:LX/0CDd;

    const v4, 0x42af7c02

    const v3, 0x41bff007

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42aa83fe

    const v0, 0x41d01412    # 26.0098f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429d83fe

    const v0, 0x41901412    # 18.0098f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a27c02

    const v0, 0x417fe00d

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCr;->LJIIIZ:LX/0CDd;

    const v4, 0x431d420c

    const v3, 0x41a007fd    # 20.0039f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431b8000    # 155.5f

    const v0, 0x41d20c15

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43131eb8    # 147.12f

    const v0, 0x41c83c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431449ba

    const v0, 0x4194dbf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCr;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJIIJJI:LX/0CDd;

    const v4, 0x43112000    # 145.125f

    const v3, 0x4190edfa

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430ff3b6

    const v0, 0x41c485f0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43070000    # 135.0f

    const v0, 0x41ba0c15

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4307cc4a

    const v0, 0x418551ec    # 16.665f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0CCr;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJIILIIL:LX/0CDd;

    const v7, 0x4314b917

    const v3, 0x40dc1801

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43190c8b

    const v0, 0x4055b00c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431af2f2

    const v0, 0x40b527fa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43170189

    const v0, 0x410e3001

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43200000    # 160.0f

    const v0, 0x4124182b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e2189

    const v0, 0x41873405

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4314dc29    # 148.86f

    const v0, 0x417753f8    # 15.458f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431612f2

    const v0, 0x410c93fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4312ed0e

    const v0, 0x41036c03

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4311b26f

    const v0, 0x416f73eb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43082f1b

    const v0, 0x4157c7e3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43090000    # 137.0f

    const v0, 0x40d83001

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4311dc6a

    const v0, 0x4101a805

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430f53f8

    const/high16 v0, 0x409e0000    # 4.9375f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4311ab85    # 145.67f

    const/high16 v0, 0x40440000    # 3.0625f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCr;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCr;->LJIILL:LX/0CDd;

    const/high16 v3, 0x43230000    # 163.0f

    const v1, 0x41c3fe91    # 24.4993f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43280042

    const v6, 0x41abfefa

    const/high16 v7, 0x43470000    # 199.0f

    const v8, 0x4203ff48    # 32.9993f

    const/high16 v9, 0x43480000    # 200.0f

    const v10, 0x4217ff48    # 37.9993f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348cccd    # 200.8f

    const v6, 0x4227ff7d    # 41.9995f

    const v7, 0x433daac1

    const v8, 0x426554af

    const/high16 v9, 0x43380000    # 184.0f

    const v10, 0x4280ffa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43382ac1

    const v6, 0x4280ffbe

    const v7, 0x4338e6a8    # 184.901f

    const v8, 0x42819958

    const v9, 0x433a8000    # 186.5f

    const v10, 0x4283ffa4    # 65.9993f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c199a    # 188.1f

    const v6, 0x42866625

    const v7, 0x433b8000    # 187.5f

    const v8, 0x4292ffa4

    const/high16 v9, 0x433b0000    # 187.0f

    const v10, 0x4298ffa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433caac1

    const v6, 0x429854fe    # 76.166f

    const v7, 0x43406666    # 192.4f

    const v8, 0x42986625

    const/high16 v9, 0x43420000    # 194.0f

    const v10, 0x429dffa4    # 78.9993f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343999a    # 195.6f

    const v6, 0x42a39931

    const v7, 0x43405581    # 192.334f

    const v8, 0x42b054e4

    const v9, 0x433e8000    # 190.5f

    const v10, 0x42b5ffa4    # 90.9993f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f8000    # 191.5f

    const v6, 0x42b554fe    # 90.666f

    const v7, 0x4341cccd    # 193.8f

    const v8, 0x42b4cc8b

    const/high16 v9, 0x43430000    # 195.0f

    const v10, 0x42b7ffa4    # 91.9993f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43450000    # 197.0f

    const v6, 0x42bd9931

    const v7, 0x433c8000    # 188.5f

    const v8, 0x42d5aa7f    # 106.833f

    const/high16 v9, 0x43380000    # 184.0f

    const v10, 0x42e0ff7d    # 112.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43018000    # 129.5f

    const v1, 0x42d9ff7d    # 108.999f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43040000    # 132.0f

    const v6, 0x42d8aa7f    # 108.333f

    const v7, 0x4305522d    # 133.321f

    const v8, 0x42d7999a    # 107.8f

    const v9, 0x43078000    # 135.5f

    const v10, 0x42d4ff7d    # 106.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c0312

    const v6, 0x42cf9d2f    # 103.807f

    const/high16 v7, 0x430f0000    # 143.0f

    const v8, 0x42c654f1

    const v9, 0x43108000    # 144.5f

    const v10, 0x42c0ffa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430b8000    # 139.5f

    const v1, 0x42bdffa4    # 94.9993f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43032ac1

    const v6, 0x42b8ffa4

    const/high16 v7, 0x42e50000    # 114.5f

    const v8, 0x42ac32d7

    const v10, 0x42a0ffa4

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e50083    # 114.501f

    const v6, 0x4292ff3b

    const/high16 v7, 0x431e0000    # 158.0f

    const v8, 0x41dbfe5d

    const/high16 v9, 0x43230000    # 163.0f

    const v10, 0x41c3fe91    # 24.4993f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCr;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCr;->LJIIZILJ:LX/0CDd;

    const v4, 0x42c8dc29    # 100.43f

    const v3, 0x41c20e8a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d44fdf

    const v7, 0x41ae706f

    const v8, 0x42e2eb02    # 113.459f

    const v9, 0x41a3367a

    const v10, 0x42ec624e

    const v11, 0x41b15289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3a6e9

    const v7, 0x41bc2858

    const v8, 0x42f6d0e5

    const v9, 0x41da1097

    const v10, 0x42f9bf7d    # 124.874f

    const v11, 0x41f57694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc0e56    # 126.028f

    const v7, 0x42058189

    const v8, 0x42fd472b    # 126.639f

    const v9, 0x4213bd3c

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd4312

    const v7, 0x4214037b

    const v8, 0x42fa849c

    const v9, 0x42407da5

    const v10, 0x42e150e5

    const v11, 0x42533c36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c808b4    # 100.017f

    const v7, 0x426609a0

    const v8, 0x42ba3ba6

    const v9, 0x4257ad43

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba3ba6

    const v7, 0x4257ad43

    const v8, 0x42b25333

    const v9, 0x42426632

    const v10, 0x42b06d29

    const v11, 0x4239884b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9ac71

    const v7, 0x4219feab

    const v8, 0x42b49ce0

    const v9, 0x41e4bd71

    const v10, 0x42c8dc29    # 100.43f

    const v11, 0x41c20e8a

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

    iput-object v0, v2, LX/0CCr;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJIJI:LX/0CDd;

    const v3, 0x432c7f3b

    const v1, 0x423b02f8

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43322f5c

    const v4, 0x42362305

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4332d021

    const v4, 0x4241df07

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f7c6a

    const v4, 0x4244b803

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4330799a

    const v8, 0x4246b10d

    const v9, 0x4331778d

    const v10, 0x4248b5f7    # 50.1777f

    const v11, 0x433263d7    # 178.39f

    const v12, 0x424a9f07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334ea7f    # 180.916f

    const v8, 0x424fd94b

    const v9, 0x4335c8b4

    const v10, 0x425c825b

    const v11, 0x4334370a

    const/high16 v12, 0x42660000    # 57.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333326f

    const v8, 0x426c28f6    # 59.04f

    const v9, 0x43320a7f    # 178.041f

    const v10, 0x4272d340

    const v11, 0x43310042

    const v12, 0x42780106    # 62.001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432fef5c

    const v8, 0x427d50b1

    const v9, 0x432e7646

    const v10, 0x4281da86

    const v11, 0x432d3df4

    const v12, 0x42846986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432be49c

    const v8, 0x42873df4

    const v9, 0x4329d3b6

    const v10, 0x42881ee0

    const v11, 0x4328024e

    const v12, 0x4286af83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43256f1b

    const v8, 0x4284a71e

    const v9, 0x4321b6c9

    const v10, 0x42819ee0

    const v11, 0x431f0042

    const v12, 0x427e0106    # 63.501f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431cf127

    const v8, 0x427a0745

    const v9, 0x431a68b4

    const v10, 0x42747f97

    const v11, 0x43184b44

    const v12, 0x426fbafb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4315e72b    # 149.903f

    const v8, 0x426a5759

    const v9, 0x43151d2f

    const v10, 0x425e2bba

    const v11, 0x43169c6a

    const v12, 0x4254f909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4317a9ba

    const v8, 0x424e844d    # 51.6292f

    const v9, 0x4318e354    # 152.888f

    const v10, 0x42476944

    const v11, 0x431a0042

    const v12, 0x42420106    # 48.501f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431b80c5

    const v8, 0x423ab3eb

    const v9, 0x431d922d    # 157.571f

    const v10, 0x4234919d

    const v11, 0x431f11aa    # 159.069f

    const v12, 0x4230a5fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320451f    # 160.27f

    const v8, 0x422d820c

    const v9, 0x4321c49c

    const v10, 0x422d29c7

    const v11, 0x43231aa0

    const v12, 0x422f4000    # 43.8125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324b53f

    const v8, 0x4231c1a3

    const v9, 0x43270106

    const v10, 0x4235688d

    const v11, 0x43292c08

    const v12, 0x42391100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43281333

    const v4, 0x422be5fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432aec08

    const v4, 0x42281bf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCr;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0CCr;->LJIJJLI:LX/0CDd;

    const v3, 0x42d930a4

    const v1, 0x41ce1c0f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42dab021

    const v9, 0x41d3d6a1

    const v10, 0x42dc3646

    const v11, 0x41da1759

    const v12, 0x42dda979

    const v13, 0x41e007fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42da9e35

    const v9, 0x41edd6a1

    const v10, 0x42dafbe7

    const v11, 0x4200374c    # 32.054f

    const v12, 0x42de54fe    # 111.166f

    const v13, 0x4206680a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dced0e

    const v9, 0x42090d84

    const v10, 0x42db7be7

    const v11, 0x420bea16

    const v12, 0x42da1e35

    const v13, 0x420ea5fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d785a2

    const v9, 0x4209d2d7

    const v10, 0x42d69ba6    # 107.304f

    const v11, 0x4205f46e

    const v12, 0x42d607ae    # 107.015f

    const v13, 0x41fe3405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d40ed9    # 106.029f

    const v9, 0x42036148

    const v10, 0x42d1ef9e

    const v11, 0x420799ce

    const v12, 0x42cfe3d7    # 103.945f

    const v13, 0x420bc106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cdbae1

    const v9, 0x421024a9

    const v10, 0x42cb3df4

    const v11, 0x421606c2

    const v12, 0x42c86e98

    const v13, 0x421882f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf6f35

    const v9, 0x422078d5    # 40.118f

    const v10, 0x42b6554d

    const v11, 0x420e9eb8

    const v12, 0x42b9a48f

    const v13, 0x41f82618

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bbdaee

    const v9, 0x41e0919d

    const v10, 0x42c297a8

    const v11, 0x41d359b4

    const v12, 0x42c885a2

    const v13, 0x41dcb611

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ca926f

    const v9, 0x41dff2b0

    const v10, 0x42cbd4fe    # 101.916f

    const v11, 0x41e43190

    const v12, 0x42cd4f5c

    const v13, 0x41ea7803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cbe7f0

    const v9, 0x41f06dfa

    const v10, 0x42ca6560

    const v11, 0x41f6d183

    const v12, 0x42c8f3b6

    const v13, 0x41fc9a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c5e866

    const v9, 0x41ea6ecc    # 29.3041f

    const v10, 0x42bf833a

    const v11, 0x41f1fcb9

    const v12, 0x42bf3a93

    const v13, 0x4203970a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf1183

    const v9, 0x42099375

    const v10, 0x42c23ae1

    const v11, 0x420f69ad

    const v12, 0x42c53d15

    const v13, 0x420d94fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c70d01

    const v9, 0x420c7a78

    const v10, 0x42c80b44    # 100.022f

    const v11, 0x4209fdbf

    const v12, 0x42c954fe    # 100.666f

    const v13, 0x4207530c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc5ba6    # 102.179f

    const v5, 0x42011ff3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCr;->LJJ:LX/0CDd;

    const v4, 0x432eae14    # 174.68f

    const v3, 0x4263b5f7    # 56.9277f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43292e14    # 169.18f

    const v0, 0x427fb5f7    # 63.9277f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4326d1ec    # 166.82f

    const v0, 0x42784bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c51ec    # 172.32f

    const v0, 0x425c4bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, -0x92181d

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCr;->LJJIFFI:LX/0CDd;

    const v4, 0x432a3aa0

    const v3, 0x424b71f9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43233aa0

    const v0, 0x427371f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320c560

    const v0, 0x426c8ff9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4327c560

    const v0, 0x42448ff9

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCr;->LJJIII:LX/0CDd;

    const v4, 0x4322ae14    # 162.68f

    const v3, 0x424bb5f7    # 50.9277f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431d2e14    # 157.18f

    const v0, 0x4267b5f7    # 57.9277f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431ad1ec    # 154.82f

    const v0, 0x42604bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432051ec    # 160.32f

    const v0, 0x42444bfb

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

    iput-object v3, v2, LX/0CCr;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCr;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x432c076d

    const v0, 0x41a34f76

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432d7be7

    const v6, 0x41a3a2d1

    const v7, 0x432f34fe    # 175.207f

    const v8, 0x41a58ff9

    const v9, 0x43311127

    const v10, 0x41a893a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334cb44

    const v6, 0x41ae9de7

    const v7, 0x43394042

    const v8, 0x41b95567

    const v9, 0x433d8d0e

    const v10, 0x41c5fb7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341d9db

    const v6, 0x41d2a12d

    const v7, 0x43460ed9

    const v8, 0x41e16388

    const v9, 0x434946a8    # 201.276f

    const v10, 0x41efad77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b72f2

    const v6, 0x41f9538f    # 31.1658f

    const v7, 0x434f0625

    const v8, 0x4203dba6

    const v9, 0x434f91aa    # 207.569f

    const v10, 0x420ebdbf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ff5c3    # 207.96f

    const v6, 0x42168fab

    const v7, 0x434ee625

    const v8, 0x421f3c36

    const v9, 0x434e1333

    const v10, 0x42260fc5    # 41.5154f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d0354    # 205.013f

    const v6, 0x422edc0f

    const v7, 0x434b7a5e

    const v8, 0x42392dc6

    const v9, 0x4349c45a

    const v10, 0x4243bac7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346cac1

    const v6, 0x42561340

    const v7, 0x434335c3    # 195.21f

    const v8, 0x42699326

    const v9, 0x43407375

    const v10, 0x4277d7c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341e189

    const v6, 0x427c24dd    # 63.036f

    const v7, 0x434256c9

    const v8, 0x428217f6

    const v9, 0x43428e14

    const v10, 0x42856f69

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342c5a2

    const v6, 0x4288c858

    const v7, 0x4342c396

    const v8, 0x428cc505

    const v9, 0x43428354    # 194.513f

    const v10, 0x4290fbe7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343cc08

    const v6, 0x4290a56d

    const v7, 0x43451f3b

    const v8, 0x4290e282

    const v9, 0x43464b44

    const v10, 0x42923965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348d687

    const v6, 0x429521cb

    const v7, 0x43497c29    # 201.485f

    const v8, 0x429ade77

    const v9, 0x434954fe    # 201.332f

    const v10, 0x42a04ee6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349347b

    const v6, 0x42a4cdb9

    const v7, 0x434887f0

    const v8, 0x42a9c8b4

    const v9, 0x43478dd3    # 199.554f

    const v10, 0x42ae8e63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43495e35

    const v6, 0x42af5cfb

    const v7, 0x434a9687

    const v8, 0x42b22320

    const v9, 0x434aa106

    const v10, 0x42b5e5e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ab1ec

    const v6, 0x42bc2d50

    const v7, 0x4348c28f    # 200.76f

    const v8, 0x42c2860b

    const v9, 0x43473e77

    const v10, 0x42c7b766    # 99.8582f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344b1aa    # 196.694f

    const v6, 0x42d073b6

    const v7, 0x434130e5

    const v8, 0x42d9f0a4    # 108.97f

    const v9, 0x433ebefa

    const v10, 0x42e00312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433c4106

    const v0, 0x42dbfefa    # 109.998f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433ea419

    const v6, 0x42d61168

    const v7, 0x434209fc

    const v8, 0x42ccdaa0

    const v9, 0x43447ae1    # 196.48f

    const v10, 0x42c47d64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345ab44

    const v6, 0x42c06ace

    const v7, 0x43477b64

    const v8, 0x42bb0467

    const v9, 0x43476dd3    # 199.429f

    const v10, 0x42b608e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434769fc

    const v6, 0x42b4a33a

    const v7, 0x4346b1ec

    const v8, 0x42b4a7ae

    const v9, 0x43461c29    # 198.11f

    const v10, 0x42b4ab5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344d99a    # 196.85f

    const v6, 0x42b95c78

    const v7, 0x43435127

    const v8, 0x42bdb461

    const v9, 0x4341b439

    const v10, 0x42c0e6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340bdb2

    const v6, 0x42c2cf35

    const v7, 0x433fb168

    const v8, 0x42c46d29

    const v9, 0x433e999a    # 190.6f

    const v10, 0x42c56ae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d8000    # 189.5f

    const v6, 0x42c66a30

    const v7, 0x433c3df4

    const v8, 0x42c6deed

    const v9, 0x433afe77

    const v10, 0x42c609e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338c49c

    const v6, 0x42c48de0

    const v7, 0x4337ee14    # 183.93f

    const v8, 0x42c03e4f

    const v9, 0x433921cb

    const v10, 0x42bc3261

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339ffbe

    const v6, 0x42b9480a

    const v7, 0x433bc189

    const v8, 0x42b66adb

    const v9, 0x433d999a    # 189.6f

    const v10, 0x42b426e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f91ec    # 191.57f

    const v6, 0x42b1bbb3    # 88.8666f

    const v7, 0x4341be77

    const v8, 0x42afbe9e

    const v9, 0x43440312

    const v10, 0x42aec560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43453917

    const v6, 0x42a99bda

    const v7, 0x43460396

    const v8, 0x42a44bd4

    const v9, 0x434622d1

    const v10, 0x429ff2e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434643d7    # 198.265f

    const v6, 0x429b6347

    const v7, 0x4345a937

    const v8, 0x4298df7d

    const v9, 0x4344b4bc

    const v10, 0x4297c7e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343df3b

    const v6, 0x4296d405

    const v7, 0x4342c9fc

    const v8, 0x42974354

    const v9, 0x4341e937

    const v10, 0x4297c560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43408312

    const v6, 0x42a39183

    const v7, 0x433d11aa    # 189.069f

    const v8, 0x42b0a9ad

    const v9, 0x43368189

    const v10, 0x42b509e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433538d5    # 181.222f

    const v6, 0x42b5e4f7

    const v7, 0x4333ac08

    const v8, 0x42b6bd8b

    const v9, 0x4332599a    # 178.35f

    const v10, 0x42b5b4e4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331a937

    const v6, 0x42b52ace

    const v7, 0x43311e77

    const v8, 0x42b41f3b

    const v9, 0x4330dd71

    const v10, 0x42b2abe1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43303d71    # 176.24f

    const v6, 0x42af1c9f

    const v7, 0x433180c5

    const v8, 0x42ab2b1c

    const v9, 0x4332799a

    const v10, 0x42a86560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43355062

    const v6, 0x42a04d0e

    const v7, 0x43395a1d

    const v8, 0x42993141

    const v9, 0x433dabc7

    const v10, 0x429479e8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e276d

    const v6, 0x4293f2d7

    const v7, 0x433ea49c

    const v8, 0x4293762b

    const v9, 0x433f21cb

    const v10, 0x42930666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f8c8b

    const v6, 0x428e3488    # 71.1026f

    const v7, 0x433f9aa0

    const v8, 0x4289b23a

    const v9, 0x433f6189

    const v10, 0x428641e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f47f0

    const v6, 0x4284b653

    const v7, 0x433f2b02    # 191.168f

    const v8, 0x4282429c

    const v9, 0x433e8e56    # 190.556f

    const v10, 0x42811660

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e4c8b

    const v6, 0x42810113

    const v7, 0x433dcb85

    const v8, 0x42811cfb

    const v9, 0x433cef1b

    const v10, 0x42820be1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c0a3d    # 188.04f

    const v6, 0x428303fe

    const v7, 0x433afcee

    const v8, 0x42849f56

    const v9, 0x4339cc4a

    const v10, 0x4286c4ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43376937

    const v6, 0x428b126f

    const v7, 0x4334c3d7    # 180.765f

    const v8, 0x4290fba6

    const v9, 0x433209fc

    const v10, 0x4296d5ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f5fbe

    const v6, 0x429c8e2f

    const v7, 0x432c9a5e

    const v8, 0x42a24979

    const v9, 0x432a1ba6

    const v10, 0x42a5b9e8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328de35

    const v6, 0x42a76f76

    const v7, 0x432787ae    # 167.53f

    const v8, 0x42a8d183

    const v9, 0x43262f5c

    const v10, 0x42a924ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43215be7

    const v6, 0x42aa4fec

    const v7, 0x431ddcac    # 157.862f

    const v8, 0x429ad6bc

    const v9, 0x431a84dd

    const v10, 0x4295a866

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431958d5    # 153.347f

    const v6, 0x4293d732

    const v7, 0x43186e14    # 152.43f

    const v8, 0x4292f780

    const v9, 0x4317c106

    const v10, 0x4292c866

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43173852    # 151.22f

    const v6, 0x4292a354    # 73.319f

    const v7, 0x4316be35

    const v8, 0x4292e05c

    const v9, 0x43163439

    const v10, 0x42941be7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315c396

    const v6, 0x42951d56

    const v7, 0x43158c08

    const v8, 0x4296b289

    const v9, 0x4315b333    # 149.7f

    const v10, 0x429988e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315daa0

    const v6, 0x429c64dd

    const v7, 0x43165687

    const v8, 0x429fc873

    const v9, 0x4316ea3d

    const v10, 0x42a3e2de    # 81.9431f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431805a2

    const v6, 0x42abc24e

    const v7, 0x43196dd3    # 153.429f

    const v8, 0x42b5de35

    const v9, 0x43180ac1

    const v10, 0x42bfdbe7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43176f5c

    const v6, 0x42c4397f

    const v7, 0x431609ba

    const v8, 0x42c7f8fc

    const v9, 0x431452f2

    const v10, 0x42cb1f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43129ae1

    const v6, 0x42ce47ae    # 103.14f

    const v7, 0x43107d2f

    const v8, 0x42d0fb64

    const v9, 0x430e4c08

    const v10, 0x42d33efa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4309ea3d

    const v6, 0x42d7c51f

    const v7, 0x43050666

    const v8, 0x42dac083    # 109.376f

    const v9, 0x4301d687

    const v10, 0x42dc2148

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43012979

    const v0, 0x42d5dfbe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43042419

    const v6, 0x42d49604    # 106.293f

    const v7, 0x4308c083

    const v8, 0x42d1c49c

    const v9, 0x430cd3f8

    const v10, 0x42cd8f5c    # 102.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430edd2f

    const v6, 0x42cb753f

    const v7, 0x4310b7cf

    const v8, 0x42c90ed9    # 100.529f

    const v9, 0x431228f6    # 146.16f

    const v10, 0x42c66866

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43139b23

    const v6, 0x42c3c00d

    const v7, 0x43149062

    const v8, 0x42c0faad

    const v9, 0x4314f53f

    const v10, 0x42be2560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431611ec    # 150.07f

    const v6, 0x42b6233a

    const v7, 0x4314fa1d

    const v8, 0x42adbee0

    const v9, 0x4313d5c3

    const v10, 0x42a59e6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43134979

    const v6, 0x42a1b917

    const v7, 0x4312b53f

    const v8, 0x429dbc43

    const v9, 0x4312849c

    const v10, 0x429a385f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431253f8

    const v6, 0x4296af28

    const v7, 0x43127c6a

    const v8, 0x4292e3e4

    const v9, 0x4313cbc7

    const v10, 0x428fe560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43150189

    const v6, 0x428d213b

    const v7, 0x431687ae    # 150.53f

    const v8, 0x428bfe1b    # 69.9963f

    const v9, 0x43182ed9

    const v10, 0x428c70e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319b1aa    # 153.694f

    const v6, 0x428cd9e8

    const v7, 0x431b272b    # 155.153f

    const v8, 0x428e8ab3

    const v9, 0x431c7ae1    # 156.48f

    const v10, 0x42909965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e8a3d    # 158.54f

    const v6, 0x4293caa6

    const v7, 0x43236000    # 163.375f

    const v8, 0x42a36083

    const v9, 0x4325cccd    # 165.8f

    const v10, 0x42a2ca65

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43266189

    const v6, 0x42a2a666

    const v7, 0x432734bc

    const v8, 0x42a1f439

    const v9, 0x43284b02    # 168.293f

    const v10, 0x42a074e4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a7375

    const v6, 0x429d7b09

    const v7, 0x432cfd71    # 172.99f

    const v8, 0x42984910

    const v9, 0x432fb26f

    const v10, 0x42927965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332578d

    const v6, 0x428ccbac

    const v7, 0x4335220c

    const v8, 0x4286907d

    const v9, 0x4337a7ae

    const v10, 0x42820467

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338eb02    # 184.918f

    const v6, 0x427f7aad

    const v7, 0x433a3062

    const v8, 0x427b7c85

    const v9, 0x433b68f6    # 187.41f

    const v10, 0x4278d6bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ba9fc

    const v6, 0x427849a0

    const v7, 0x433ca4dd

    const v8, 0x42768986

    const v9, 0x433cbeb8

    const v10, 0x427606c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f8ed9

    const v6, 0x4267cb44

    const v7, 0x4343ba1d

    const v8, 0x42517660

    const v9, 0x4347153f

    const v10, 0x423cc3ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348c354    # 200.763f

    const v6, 0x4232664c

    const v7, 0x434a374c

    const v8, 0x422897a8

    const v9, 0x434b3168

    const v10, 0x42207ec5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434bbb64

    const v6, 0x421c084b

    const v7, 0x434c8000    # 204.5f

    const v8, 0x42166704

    const v9, 0x434c6e14    # 204.43f

    const v10, 0x421140d2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b2c4a

    const v6, 0x420afae1

    const v7, 0x4349770a

    const v8, 0x4206e57a

    const v9, 0x4347b917

    const v10, 0x420307c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344b127

    const v6, 0x41f89a02

    const v7, 0x4340a5a2

    const v8, 0x41ea5b8c

    const v9, 0x433c72b0

    const v10, 0x41de01a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43383fbe

    const v6, 0x41d1a824    # 26.2071f

    const v7, 0x4333f47b

    const v8, 0x41c75f07    # 24.9214f

    const v9, 0x43306e98

    const v10, 0x41c1a993    # 24.2078f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432eab02    # 174.668f

    const v6, 0x41becd6a

    const v7, 0x432d23d7    # 173.14f

    const v8, 0x41bd2a65

    const v9, 0x432bf062

    const v10, 0x41bce595

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432aa873

    const v6, 0x41bc9c78

    const v7, 0x432a076d

    const v8, 0x41bdfc1c

    const v9, 0x4329d2b0

    const v10, 0x41bef9a7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43295efa

    const v6, 0x41c124a9

    const v7, 0x432845e3

    const v8, 0x41c87c1c

    const v9, 0x432692b0

    const v10, 0x41d53190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324ed50

    const v6, 0x41e18034

    const v7, 0x4322d53f

    const v8, 0x41f1eecc    # 30.2416f

    const v9, 0x43207375

    const v10, 0x42029ed3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431bb021

    const v6, 0x4215ebee    # 37.4804f

    const v7, 0x4315cc4a

    const v8, 0x422ed9ce

    const v9, 0x43101021

    const v10, 0x424848ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a5333

    const v6, 0x4261bb99

    const v7, 0x4304c24e

    const v8, 0x427b9aba

    const v9, 0x4300a312

    const v10, 0x428866e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fd25e3

    const v6, 0x428db54d

    const v7, 0x42f9c9ba

    const v8, 0x42925f8a

    const v9, 0x42f779db

    const v10, 0x429619e8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f65917

    const v6, 0x4297ebba

    const v7, 0x42f43333    # 122.1f

    const v8, 0x429ab879

    const v9, 0x42f432b0    # 122.099f

    const v10, 0x429cffe6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f432b0    # 122.099f

    const v6, 0x429e4618

    const v7, 0x42f54106

    const v8, 0x42a057dc

    const v9, 0x42f887ae    # 124.265f

    const v10, 0x42a31ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fba354    # 125.819f

    const v6, 0x42a5b924

    const v7, 0x43000937

    const v8, 0x42a8663f

    const v9, 0x4302978d

    const v10, 0x42aaf6e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307b0e5

    const v6, 0x42b01461

    const v7, 0x430dd917

    const v8, 0x42b477dc

    const v9, 0x4311f5c3    # 145.96f

    const v10, 0x42b6ef69

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43110a3d    # 145.04f

    const v0, 0x42bd1062

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430cd168

    const v6, 0x42ba87e3

    const v7, 0x43067958    # 134.474f

    const v8, 0x42b604ea

    const v9, 0x43012831

    const v10, 0x42b0af69

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fd0312

    const v6, 0x42ae068e

    const v7, 0x42f811ec

    const v8, 0x42ab1653

    const v9, 0x42f467f0

    const v10, 0x42a7ffe6    # 83.9998f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f0e979

    const v6, 0x42a50e49

    const v7, 0x42edcccd    # 118.9f

    const v8, 0x42a15333

    const v10, 0x429cffe6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42edcccd    # 118.9f

    const v6, 0x42995aba

    const v7, 0x42f03127    # 120.096f

    const v8, 0x4295b41f

    const v9, 0x42f209ba

    const v10, 0x4292b9e8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f48625

    const v6, 0x428eb852    # 71.36f

    const v7, 0x42f80a3d    # 124.02f

    const v8, 0x4289da51

    const v9, 0x42fc3958    # 126.112f

    const v10, 0x428478e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43024d50

    const v6, 0x427364dd

    const v7, 0x4307eccd

    const v8, 0x425942de    # 54.3153f

    const v9, 0x430daf9e

    const v10, 0x423fb5c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43137375

    const v6, 0x422624f7

    const v7, 0x43195fbe

    const v8, 0x420d138f

    const v9, 0x431e2c4a

    const v10, 0x41f34189    # 30.407f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320926f

    const v6, 0x41dfd0e5    # 27.977f

    const v7, 0x4322b2b0

    const v8, 0x41cf1eb8    # 25.89f

    const v9, 0x43246312

    const v10, 0x41c27d8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432605a2

    const v6, 0x41b6449c

    const v7, 0x432760c5

    const v8, 0x41acdb57

    const v9, 0x43282d0e

    const v10, 0x41a90588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43293852    # 169.22f

    const v6, 0x41a40347

    const v7, 0x432aa76d

    const v8, 0x41a30106

    const v9, 0x432c076d

    const v10, 0x41a34f76

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43419b64

    const v0, 0x42b72361

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4340cfdf

    const v6, 0x42b7db64

    const v7, 0x4340045a

    const v8, 0x42b8b141

    const v9, 0x433f4625

    const v10, 0x42b99ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d8e98

    const v6, 0x42bbb6d6

    const v7, 0x433c5810

    const v8, 0x42bde9d5

    const v9, 0x433be1cb

    const v10, 0x42bf7766    # 95.7332f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b8fdf

    const v6, 0x42c08b85

    const v7, 0x433d249c

    const v8, 0x42bfb61e

    const v9, 0x433d472b    # 189.278f

    const v10, 0x42bf96e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433de831

    const v6, 0x42bf04b6

    const v7, 0x433ea625

    const v8, 0x42bdf23a

    const v9, 0x433f73b6

    const v10, 0x42bc5ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43402dd3    # 192.179f

    const v8, 0x42bae9fc    # 93.457f

    const v9, 0x4340e873

    const v10, 0x42b92320

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x433e0c4a

    const v0, 0x429b7368

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433aa45a

    const v6, 0x429fb773

    const v7, 0x43376a3d

    const v8, 0x42a5746e

    const v9, 0x43351810

    const v10, 0x42ac1261

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43349021

    const v6, 0x42ad9646

    const v7, 0x43343aa0

    const v8, 0x42aecf76

    const v9, 0x43340dd3    # 180.054f

    const v10, 0x42afb1de

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334676d

    const v6, 0x42af98e2

    const v7, 0x4334e083

    const v8, 0x42af6120

    const v9, 0x43357e77

    const v10, 0x42aef7e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4339b2b0

    const v8, 0x42ac2a72    # 86.0829f

    const v9, 0x433c7eb8

    const v10, 0x42a45cd3

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

    iput-object v0, v2, LX/0CCr;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCr;->LJJIIZI:LX/0CDd;

    const v11, 0x42f0028f    # 120.005f

    const v12, 0x41c9477a

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f0ab02    # 120.334f

    const v6, 0x41cfc505

    const v7, 0x42f11893

    const v8, 0x41d67dbf

    const v9, 0x42f139db

    const v10, 0x41dd7f97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f268f6

    const v6, 0x41e80419    # 29.002f

    const v7, 0x42f44ac1

    const v8, 0x41f82546    # 31.0182f

    const v9, 0x42f5befa

    const v10, 0x4203acc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f68a3d    # 123.27f

    const v6, 0x4207d47b

    const v7, 0x42f74189

    const v8, 0x420c185f

    const v9, 0x42f7ad0e

    const v10, 0x420fe8c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f8178d

    const v6, 0x4213b1de

    const v7, 0x42f85cac    # 124.181f

    const v8, 0x4217e993

    const v9, 0x42f79f3b

    const v10, 0x421b9cc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f59e35

    const v6, 0x4225a1cb    # 41.408f

    const v7, 0x42efc106

    const v8, 0x423e7247

    const v9, 0x42dbfcee    # 109.994f

    const v10, 0x424f63bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d20419

    const v6, 0x4257ef9e

    const v7, 0x42c81687    # 100.044f

    const v8, 0x425955b5

    const v9, 0x42c07254

    const v10, 0x425828c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc9f21

    const v6, 0x42579220

    const v7, 0x42b951f9

    const v8, 0x425654af

    const v9, 0x42b6d055

    const v10, 0x4254f6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b4e944

    const v6, 0x4253ed0e

    const v7, 0x42b292a3

    const v8, 0x4252b41f

    const v9, 0x42b121d8

    const v10, 0x424fd2bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b02595

    const v6, 0x424dda37

    const v7, 0x42af7da5

    const v8, 0x424b2474

    const v9, 0x42aed6d6

    const v10, 0x4248b6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae0c22

    const v6, 0x4245c347

    const v7, 0x42ad1e84

    const v8, 0x42420cb3

    const v9, 0x42ac2d50

    const v10, 0x423e2cc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa7aa0

    const v6, 0x4237310d

    const v7, 0x42a8ad84

    const v8, 0x422f71de

    const v9, 0x42a779ce

    const v10, 0x422a50cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a6c8ce

    const v6, 0x42286b02

    const v7, 0x42a63a5e

    const v8, 0x42266196

    const v9, 0x42a5be4f

    const v10, 0x42243fcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a05cb9

    const v6, 0x420b1de7

    const v7, 0x42aca04f

    const v8, 0x41d1009d

    const v9, 0x42c1224e

    const v10, 0x41addfa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ce472b    # 103.139f

    const v8, 0x4197dbf5

    const v9, 0x42e8a6e9

    const v10, 0x418490cb

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42eef4bc

    const v12, 0x42042ecc    # 33.0457f

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42eaca3d

    const v6, 0x4215c625

    const v7, 0x42e146a8    # 112.638f

    const v8, 0x42271cc6

    const v9, 0x42d49eb8    # 106.31f

    const v10, 0x4231f3d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9ea7f    # 100.958f

    const v6, 0x423adaee

    const v7, 0x42bd3b71

    const v8, 0x423ff5a8

    const v9, 0x42b1ea58

    const v10, 0x423881be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b1ebc7

    const v6, 0x423887c8

    const v7, 0x42b1ed5d

    const v8, 0x42388db9

    const v9, 0x42b1eed9

    const v10, 0x423893c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b2dcd3

    const v6, 0x423c669b

    const v7, 0x42b3bf14

    const v8, 0x423feee6

    const v9, 0x42b47a51

    const v10, 0x4242a8c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b4d574

    const v6, 0x4243fc85

    const v7, 0x42b53134

    const v8, 0x424551d1

    const v9, 0x42b59c50

    const v10, 0x424692bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b684dd

    const v6, 0x4247801a

    const v7, 0x42b78474

    const v8, 0x424813f8

    const v9, 0x42b87f56

    const v10, 0x42489cc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba997f

    const v6, 0x4249c25b

    const v7, 0x42bd801a

    const v8, 0x424ade6a

    const v9, 0x42c0efd2

    const v10, 0x424b65c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c7d213

    const v6, 0x424c74f1

    const v7, 0x42d0aa7f    # 104.333f

    const v8, 0x424b2a99

    const v9, 0x42d9774c

    const v10, 0x42439fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb2b02    # 117.584f

    const v6, 0x4234734d

    const v7, 0x42f010e5

    const v8, 0x421ee5e3

    const v9, 0x42f1a8f6    # 120.83f

    const v10, 0x4216f4bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f1c419

    const v6, 0x42158fdf

    const v7, 0x42f192f2

    const v8, 0x421402c4

    const v9, 0x42f16d0e

    const v10, 0x4212a9c7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f0e042

    const v8, 0x420daecc    # 35.4207f

    const v9, 0x42efec8b

    const v10, 0x4208e3d7

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42dd5168

    const v12, 0x41b4e388

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d62e98

    const v6, 0x41b0b7b5

    const v7, 0x42cd0083    # 102.501f

    const v8, 0x41b5645a    # 22.674f

    const v9, 0x42c3a752

    const v10, 0x41c567a1    # 24.6756f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba4e07

    const v6, 0x41d56b1c

    const v7, 0x42b31f21

    const v8, 0x41ecc674

    const v9, 0x42aef3d0

    const v10, 0x420227bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aab604

    const v6, 0x420e20aa

    const v7, 0x42aa24f7

    const v8, 0x42184674

    const v9, 0x42aba0d2

    const v10, 0x421f34bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42abedfa

    const v6, 0x42209cfb

    const v7, 0x42ac4ee6

    const v8, 0x4221cbfb

    const v9, 0x42acdb57

    const v10, 0x42234ebf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42afce2f

    const v6, 0x422b6d91

    const v7, 0x42b432e5

    const v8, 0x422d34a2

    const v9, 0x42b86fd2

    const v10, 0x422e71c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bf926f

    const v6, 0x42308794

    const v7, 0x42c8c083    # 100.376f

    const v8, 0x422e306f

    const v9, 0x42d2199a    # 105.05f

    const v10, 0x42262ecc    # 41.5457f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42db7333

    const v6, 0x421e2cf4

    const v7, 0x42e2a1cb

    const v8, 0x4212804f

    const v9, 0x42e6cd50    # 115.401f

    const v10, 0x4206bbcd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb0b44

    const v6, 0x41f58588

    const v7, 0x42eb9c29    # 117.805f

    const v8, 0x41e13852

    const v9, 0x42ea2042

    const v10, 0x41d35b8c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e8a45a    # 116.321f

    const v8, 0x41c57ec5

    const v9, 0x42e493f8

    const v10, 0x41b92234

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCr;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCr;->LJJIJIIJI:LX/0CDd;

    const v0, 0x4201ffcc

    const v4, 0x433e0d50

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x433cf26f

    const v0, 0x420e01be

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4333726f

    const v0, 0x420001be

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43348d50

    const v0, 0x41e7ff97    # 28.9998f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4201ffcc

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iget-object v0, p0, LX/0CCr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCr;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCr;->LJJIJ:Landroid/graphics/Paint;

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
