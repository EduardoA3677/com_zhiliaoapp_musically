.class public final LX/0C8n;
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
.method public constructor <init>(IIII)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8n;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8n;->LJFF:LX/0CDd;

    const v6, 0x438066a8

    const v4, 0x42d6cccd    # 107.4f

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4389c106

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x43800148    # 256.01f

    const v0, 0x42f67be7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437dfdf4

    const v0, 0x42f18419

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43853f3b

    const v0, 0x42dd3333    # 110.6f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43793333    # 249.2f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x4386ec6a

    const v0, 0x42b2f183

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43774979

    const v0, 0x42bb25fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4376b70a

    const v0, 0x42b4da02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438b93b6

    const v0, 0x42a90dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8n;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8n;->LJII:LX/0CDd;

    const v4, 0x432d4f1b

    const v2, 0x41a19de7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432a38d5    # 170.222f

    const v0, 0x41a853f8    # 21.041f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43280f1b

    const v0, 0x41515810    # 13.084f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432b2560

    const v0, 0x4143ebee    # 12.2451f

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

    iput-object v6, v3, LX/0C8n;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8n;->LJIIIZ:LX/0CDd;

    const v4, 0x43277062

    const v2, 0x414c5c29    # 12.7725f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432078d5    # 160.472f

    const v0, 0x4166a3d7    # 14.415f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431fbcac    # 159.737f

    const v0, 0x4134d014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4326b4bc

    const v0, 0x411a8404

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

    iput-object v6, v3, LX/0C8n;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8n;->LJIIJJI:LX/0CDd;

    const v4, 0x4331e8f6    # 177.91f

    const v2, 0x4120d014

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432b7127

    const v0, 0x413af007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432aa8b4

    const v0, 0x41094fff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433120c5

    const v0, 0x40de6003

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

    iput-object v6, v3, LX/0C8n;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8n;->LJIILIIL:LX/0CDd;

    const v4, 0x432a1687

    const v2, 0x410d1801

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4326f917

    const v0, 0x4118d402

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4325547b    # 165.33f

    const v0, 0x40255fee

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432871aa    # 168.444f

    const v0, 0x3fecc005

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

    iput-object v0, v3, LX/0C8n;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8n;->LJIILL:LX/0CDd;

    const/high16 v2, 0x43410000    # 193.0f

    const v1, 0x4211fefa    # 36.499f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434a2e56    # 202.181f

    const v6, 0x42103127    # 36.048f

    const v7, 0x434fc72b    # 207.778f

    const v8, 0x42158f76

    const/high16 v9, 0x43580000    # 216.0f

    const v10, 0x4225fefa    # 41.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361451f    # 225.27f

    const v6, 0x423886f7

    const v7, 0x43684ccd    # 232.3f

    const v8, 0x4255ff14

    const v9, 0x436b8000    # 235.5f

    const v10, 0x426dfefa    # 59.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436eb333    # 238.7f

    const v6, 0x4282ff70

    const v7, 0x436f8000    # 239.5f

    const v8, 0x4295ff70

    const v10, 0x429dff7d    # 78.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43690000    # 233.0f

    const v1, 0x42a9ff7d    # 84.999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x436a0000    # 234.0f

    const v6, 0x42b3aa23

    const v7, 0x436c199a    # 236.1f

    const v8, 0x42c8ff7d    # 100.499f

    const v9, 0x436c8000    # 236.5f

    const v10, 0x42d0ff7d    # 104.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ce666    # 236.9f

    const v6, 0x42d8ff7d    # 108.499f

    const v7, 0x436b553f

    const v8, 0x42dba9fc    # 109.832f

    const v9, 0x436a8000    # 234.5f

    const v10, 0x42dbff7d    # 109.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436d8000    # 237.5f

    const v1, 0x430cffbe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43418000    # 193.5f

    const v1, 0x430d7fbe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4341553f

    const v6, 0x430c2a3d

    const v7, 0x43414ccd    # 193.3f

    const v8, 0x4307e625

    const v9, 0x43428000    # 194.5f

    const v10, 0x43017fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343b333    # 195.7f

    const v6, 0x42f632b0    # 123.099f

    const v7, 0x4348aac1

    const v8, 0x42f0ff7d    # 120.499f

    const/high16 v9, 0x434b0000    # 203.0f

    const v10, 0x42efff7d    # 119.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43492ac1

    const v6, 0x42e8a9fc    # 116.332f

    const v7, 0x4344e666    # 196.9f

    const v8, 0x42da65e3

    const v9, 0x43428000    # 194.5f

    const v10, 0x42dbff7d    # 109.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340199a    # 192.1f

    const v6, 0x42dd9917

    const v7, 0x433c2ac1

    const v8, 0x430254fe    # 130.332f

    const v9, 0x433a8000    # 186.5f

    const v10, 0x430bffbe    # 139.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x430c8000    # 140.5f

    const v6, 0x430754fe    # 135.332f

    const v7, 0x430e999a    # 142.6f

    const v8, 0x42f9ff7d    # 124.999f

    const/high16 v9, 0x43130000    # 147.0f

    const v10, 0x42f1ff7d    # 120.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43176666    # 151.4f

    const v6, 0x42e9ff7d    # 116.999f

    const v7, 0x431e2ac1

    const v8, 0x42e954fe    # 116.666f

    const/high16 v9, 0x43210000    # 161.0f

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43268000    # 166.5f

    const v1, 0x42abff7d    # 85.999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43228000    # 162.5f

    const v6, 0x42a854d7

    const v7, 0x43198000    # 153.5f

    const v8, 0x429eff7d    # 79.499f

    const v9, 0x43158000    # 149.5f

    const v10, 0x4296ff7d    # 75.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43108000    # 144.5f

    const v6, 0x428cff8a

    const/high16 v7, 0x43100000    # 144.0f

    const v8, 0x4282ff7d    # 65.499f

    const v9, 0x43118000    # 145.5f

    const v10, 0x427ffefa    # 63.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312b333    # 146.7f

    const v6, 0x427b327c

    const/high16 v7, 0x43150000    # 149.0f

    const v8, 0x4280ff7d    # 64.499f

    const/high16 v9, 0x43160000    # 150.0f

    const v10, 0x4282ff7d    # 65.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43180000    # 152.0f

    const v1, 0x4277fefa    # 61.999f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x43190000    # 153.0f

    const v8, 0x427bfefa    # 62.999f

    const v9, 0x431bb333    # 155.7f

    const v10, 0x428332bd

    const v11, 0x431e8000    # 158.5f

    const v12, 0x4287ff7d    # 67.999f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43214ccd    # 161.3f

    const v8, 0x428ccc4a

    const v9, 0x4324aac1

    const v10, 0x428f54d7

    const/high16 v11, 0x43260000    # 166.0f

    const v12, 0x428fff7d    # 71.999f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324d53f

    const v8, 0x428caa16

    const v9, 0x43224ccd    # 162.3f

    const v10, 0x428432a3

    const v11, 0x43218000    # 161.5f

    const v12, 0x4279fefa    # 62.499f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320b333    # 160.7f

    const v8, 0x426b9893

    const v9, 0x43208000    # 160.5f

    const v10, 0x42555446

    const v12, 0x424bfefa    # 50.999f

    move v11, v9

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43232ac1

    const v8, 0x4242a993

    const v9, 0x432a199a    # 170.1f

    const v10, 0x422d322d    # 43.299f

    const v11, 0x43308000    # 176.5f

    const v12, 0x4221fefa    # 40.499f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4336e666    # 182.9f

    const v8, 0x4216cbe1

    const v9, 0x433a60c5

    const v10, 0x42134c15

    const/high16 v11, 0x43410000    # 193.0f

    const v12, 0x4211fefa    # 36.499f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C8n;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8n;->LJIIZILJ:LX/0CDd;

    const/high16 v6, 0x42ff0000    # 127.5f

    const/high16 v4, 0x424e0000    # 51.5f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42da0000    # 109.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v0, 0x420a0000    # 34.5f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42f90000    # 124.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8n;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8n;->LJIJI:LX/0CDd;

    const v4, 0x43444937

    const v2, 0x424fb405

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43480e98    # 200.057f

    const v8, 0x42527213

    const v9, 0x434ad9db

    const v10, 0x425f9a86

    const v11, 0x434a11aa    # 202.069f

    const v12, 0x426f4106

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4346ee56    # 198.931f

    const v2, 0x426cbefa

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43475db2

    const v8, 0x42640817

    const v9, 0x4345bd71    # 197.74f

    const v10, 0x425dc553

    const v11, 0x4343b6c9

    const v12, 0x425c4bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4341420c

    const v8, 0x425a82de    # 54.6278f

    const v9, 0x433f774c

    const v10, 0x4261be0e

    const v11, 0x433f13f8

    const v12, 0x426b0d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433bec08

    const v2, 0x4268f1f9

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433c9958    # 188.599f

    const v8, 0x4258b10d

    const v9, 0x4340147b    # 192.08f

    const v10, 0x424ca4f7

    const v11, 0x43444937

    const v12, 0x424fb405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C8n;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8n;->LJIJJLI:LX/0CDd;

    const v6, 0x4336199a    # 182.1f

    const/high16 v4, 0x426a0000    # 58.5f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4332e666    # 178.9f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x42500000    # 52.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C8n;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8n;->LJJ:LX/0CDd;

    const v6, 0x43078000    # 135.5f

    const v4, 0x429832ff

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42de0000    # 111.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4291cd01

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C8n;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8n;->LJJIFFI:LX/0CDd;

    const/high16 v6, 0x43080000    # 136.0f

    const v4, 0x428932ff

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v0, 0x4282cd01

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C8n;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8n;->LJJIII:LX/0CDd;

    const v8, 0x42ff428f    # 127.63f

    const v6, 0x420ca1ff

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e6c20c

    const v0, 0x4251af00

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d17021

    const v0, 0x422e25fe

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d68ed9    # 107.279f

    const v0, 0x4221dbf5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e53c6a

    const v0, 0x423a530c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f8bc6a

    const v0, 0x4203600d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C8n;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8n;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x431fa083

    const v0, 0x41c7ce07

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432204dd

    const v6, 0x4228e00d

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4324947b    # 164.58f

    const v10, 0x42220e56    # 40.514f

    const v11, 0x43277ba6

    const v12, 0x421aab51

    const v13, 0x432a34bc

    const v14, 0x421471f9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432e472b    # 174.278f

    const v10, 0x420b2354

    const v11, 0x43349168

    const v12, 0x420401be

    const v13, 0x433b6666    # 187.4f

    const v14, 0x42020a09    # 32.5098f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e8020c    # 29.001f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v6, 0x433e999a    # 190.6f

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    const v6, 0x422421ff

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v9, 0x4340872b    # 192.528f

    const v10, 0x4227c155

    const v11, 0x43448a7f    # 196.541f

    const v12, 0x422ce944

    const v13, 0x434964dd

    const v14, 0x422b9e01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434e2ed9

    const v10, 0x422a570a    # 42.585f

    const v11, 0x43513062

    const v12, 0x42265fa4

    const v13, 0x43527e77

    const v14, 0x4223fc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4353e873

    const v6, 0x41daafec

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4357178d

    const v6, 0x41dd53f8    # 27.666f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4355fe35

    const v6, 0x42191e01

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x435d84dd

    const v10, 0x4228ef4f

    const v11, 0x4363024e

    const v12, 0x423d8396

    const v13, 0x4366d4bc

    const v14, 0x425472ff

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4369024e

    const v10, 0x426183fe

    const v11, 0x436a6419

    const v12, 0x42740539

    const v13, 0x436b4189

    const v14, 0x42829e84

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436c0c08

    const v10, 0x428a7e35

    const v11, 0x436c7d71    # 236.49f

    const v12, 0x42927ba6

    const v13, 0x436ca042

    const v14, 0x429a817c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4366c24e

    const v6, 0x42a3cb02

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4367d127

    const v10, 0x42abd611

    const v11, 0x43691a5e

    const v12, 0x42b73c36

    const v13, 0x4369c000    # 233.75f

    const v14, 0x42c13007

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436a1810

    const v10, 0x42c67b8c

    const v11, 0x436a4560

    const v12, 0x42cb8ccd

    const v13, 0x436a1b23

    const v14, 0x42cf88b4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4369fa1d

    const v10, 0x42d2ab02    # 105.334f

    const v11, 0x43699efa

    const v12, 0x42d66f9e

    const v13, 0x43683810

    const v14, 0x42d854fe    # 108.166f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436b428f    # 235.26f

    const v6, 0x430b947b    # 139.58f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433c16c9

    const v6, 0x430c1db2

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x433b8189

    const v10, 0x43077810

    const v11, 0x433c1127

    const v12, 0x4302cac1

    const v13, 0x433ced50

    const v14, 0x42fc68f6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433e0189    # 190.006f

    const v10, 0x42f0e5e3

    const v11, 0x4341ced9

    const v12, 0x42eac8b4

    const v13, 0x4344b687

    const v14, 0x42e83021

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4343dcac    # 195.862f

    const v10, 0x42e5178d

    const v11, 0x4342c873

    const v12, 0x42e186a8    # 112.763f

    const v13, 0x4341add3    # 193.679f

    const v14, 0x42de8fdf

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4340e979

    const v10, 0x42dc8106

    const v11, 0x434030e5

    const v12, 0x42dae45a    # 109.446f

    const v13, 0x433f94fe    # 191.582f

    const v14, 0x42d9ea7f    # 108.958f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433f47ae    # 191.28f

    const v10, 0x42d96e98

    const v11, 0x433f2396

    const v12, 0x42d90a3d    # 108.52f

    const v13, 0x433ef127

    const v14, 0x42d9c49c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433ea937

    const v10, 0x42daced9    # 109.404f

    const v11, 0x433e5604

    const v12, 0x42dc5b23

    const v13, 0x433dfb23

    const v14, 0x42de62d1    # 111.193f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433d46a8    # 189.276f

    const v10, 0x42e26d0e

    const v11, 0x433c8560

    const v12, 0x42e7f127    # 115.971f

    const v13, 0x433bc76d

    const v14, 0x42ee199a    # 119.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433a38d5    # 186.222f

    const v10, 0x42fb072b    # 125.514f

    const v11, 0x4338fa5e

    const v12, 0x43040ccd    # 132.05f

    const v13, 0x4337d8d5    # 183.847f

    const v14, 0x430a999a    # 138.6f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43063810

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    const v9, 0x4306a625

    const v10, 0x4306953f

    const v11, 0x43074f1b

    const v12, 0x4302a51f

    const v13, 0x4308824e

    const v14, 0x42fd8d50    # 126.776f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4309a8f6    # 137.66f

    const v10, 0x42f621cb

    const v11, 0x430b62d1

    const v12, 0x42ee3efa

    const v13, 0x430dec4a

    const v14, 0x42e9a1cb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4310672b    # 144.403f

    const v10, 0x42e51fbe

    const v11, 0x43137df4

    const v12, 0x42e2c5a2

    const v13, 0x4316428f    # 150.26f

    const v14, 0x42e19e35

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4318449c

    const v10, 0x42e0c7ae    # 112.39f

    const v11, 0x431a2c8b

    const v12, 0x42e08b44

    const v13, 0x431bac8b

    const v14, 0x42e09eb8    # 112.31f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f5375

    const v6, 0x42b7707d

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430fac08

    const v6, 0x42b7f2ff

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43148c8b

    const v6, 0x42dd3021

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431173f8

    const v6, 0x42deced9    # 111.404f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430c60c5

    const v6, 0x42b80e7d

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e9f22d    # 116.973f

    const v6, 0x42b8d27c

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d413f8

    const v6, 0x43027168

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42cded0e

    const v6, 0x43018f1b

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e34106

    const v6, 0x42b8ee7d

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42cff4bc

    const v6, 0x42b93f7d    # 92.624f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42be5afb

    const v6, 0x41b297f6

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x434b5893

    const v0, 0x43048c4a

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x434a5be7

    const v10, 0x4305ee56    # 133.931f

    const v11, 0x434a3aa0

    const v12, 0x4307a0c5

    const v13, 0x434a1439

    const v14, 0x4308c1cb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4346f021

    const v0, 0x4308cac1

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4346ddb2

    const v10, 0x43080106

    const v11, 0x4346970a    # 198.59f

    const v12, 0x43069062

    const v13, 0x43461aa0

    const v14, 0x43055cac    # 133.362f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43459917

    const v10, 0x43041c29    # 132.11f

    const v11, 0x4344f4fe    # 196.957f

    const v12, 0x4303445a

    const v13, 0x434448b4

    const v14, 0x4302ee56    # 130.931f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4342c51f    # 194.77f

    const v10, 0x43022c8b

    const v11, 0x4340bf7d

    const v12, 0x4302dae1

    const v13, 0x433f578d

    const v14, 0x430393f8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433f1333

    const v10, 0x4305e49c

    const v11, 0x433f0148

    const v12, 0x4307afdf

    const v13, 0x433f0419

    const v14, 0x4308e20c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4350e873

    const v0, 0x4308add3    # 136.679f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4350c106

    const v10, 0x43078ccd    # 135.55f

    const v11, 0x43505893

    const v12, 0x4305e2d1

    const v13, 0x434fa76d

    const v14, 0x43048c4a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434e50a4

    const v10, 0x4301f581    # 129.959f

    const v11, 0x434cd604

    const v12, 0x430275c3    # 130.46f

    const v13, 0x434b5893

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x43568000    # 214.5f

    const v0, 0x4302999a    # 130.6f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4355f0a4    # 213.94f

    const v10, 0x4302999a    # 130.6f

    const v11, 0x43555439

    const v12, 0x4302fdf4

    const v13, 0x4354cb44

    const v14, 0x430462d1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43544979

    const v10, 0x4305b4bc

    const v11, 0x4354199a    # 212.1f

    const v12, 0x43075eb8    # 135.37f

    const v14, 0x43088000    # 136.5f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435ab74c

    const v0, 0x43089127

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x435a2ed9

    const v10, 0x4306d70a    # 134.84f

    const v11, 0x4358ce14

    const v12, 0x4302999a    # 130.6f

    const v13, 0x43568000    # 214.5f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x433b6666    # 187.4f

    const v0, 0x420ee0f9

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4335045a

    const v10, 0x4210d59b

    const v11, 0x432f4fdf

    const v12, 0x42178481

    const v13, 0x432bcb44

    const v14, 0x421f8ef3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4326b581    # 166.709f

    const v10, 0x422b2e7d

    const v11, 0x4320ee14    # 160.93f

    const v12, 0x423b1b71

    const v13, 0x431e1c29    # 158.11f

    const v14, 0x42433c02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431e28f6    # 158.16f

    const v10, 0x424b9c78

    const v11, 0x431e6560

    const v12, 0x425aa162

    const v13, 0x431f0fdf

    const v14, 0x42669cfb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431fc72b    # 159.778f

    const v10, 0x42738227

    const v11, 0x4321ddb2

    const v12, 0x4283c72b    # 65.889f

    const v13, 0x4322cd50

    const v14, 0x4287fafb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43239333

    const v10, 0x42886d77

    const v11, 0x4324574c

    const v12, 0x4288b6d6

    const v13, 0x43251810

    const v14, 0x4288cd84

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432804dd

    const v10, 0x42892595

    const v11, 0x432b0dd3    # 171.054f

    const v12, 0x4286c595

    const v13, 0x432dc148

    const v14, 0x42835886

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43307021

    const v10, 0x427fe1e5

    const v11, 0x43329db2

    const v12, 0x427770d8

    const v13, 0x4333c560

    const v14, 0x4271e5fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43363aa0

    const v1, 0x427a17f6

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4334f439

    const v10, 0x42801aba

    const v11, 0x4332b6c9

    const v12, 0x428475dd

    const v13, 0x432ff062

    const v14, 0x42882305

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332d99a    # 178.85f

    const v1, 0x429147fd

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43302666    # 176.15f

    const v1, 0x4294b803

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d2b44

    const v1, 0x428b597f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x432bbae1    # 171.73f

    const v10, 0x428cc7f0

    const v11, 0x432a2d50

    const v12, 0x428df3f8

    const v13, 0x43288f1b

    const v14, 0x428e9f7d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329e5e3

    const v1, 0x42937206

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43271a1d

    const v1, 0x42968dfa

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43250f9e

    const v1, 0x428f34fe

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43212312

    const v10, 0x428ed759

    const v11, 0x431d4c4a

    const v12, 0x428a9687

    const v13, 0x431a3958    # 154.224f

    const v14, 0x4285dc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4317fae1    # 151.98f

    const v10, 0x4282684b

    const v11, 0x4316072b    # 150.028f

    const v12, 0x427d0ef3

    const v13, 0x4314970a    # 148.59f

    const v14, 0x42768000    # 61.625f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43125efa

    const v1, 0x4281767a

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431111aa    # 145.069f

    const v1, 0x427f3405

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43105604

    const v10, 0x427d1bf5

    const v11, 0x430f276d

    const v12, 0x427a0312

    const v13, 0x430e30e5

    const v14, 0x427a8a09    # 62.6348f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430e02d1

    const v10, 0x427f5375

    const v11, 0x430ea7ae

    const v12, 0x42827100

    const v13, 0x430f2396

    const v14, 0x42848704

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43103ae1    # 144.23f

    const v10, 0x42893c6a

    const v11, 0x43123604

    const v12, 0x428eda1d

    const v13, 0x431505e3

    const v14, 0x429389fc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431acf1b

    const v10, 0x429d2e7d

    const v11, 0x4324de77

    const v12, 0x42a6a8dc

    const v13, 0x432ec5e3

    const v14, 0x42a3d47b    # 81.915f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433a978d

    const v10, 0x42a07412

    const v11, 0x43408ac1

    const v12, 0x42906ac1

    const v13, 0x4344ce56    # 196.806f

    const v14, 0x4286de01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43473168

    const v1, 0x428b2106

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43431f7d

    const v10, 0x42943efa

    const v11, 0x433c6831

    const v12, 0x42a66666    # 83.2f

    const v13, 0x432f39db

    const v14, 0x42aa2a7f    # 85.083f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432b599a    # 171.35f

    const v10, 0x42ab45e3

    const v11, 0x43277e77

    const v12, 0x42aab4a2

    const v13, 0x4323da1d

    const v14, 0x42a90ff9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e4f9e

    const v1, 0x42e78831

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x431bd1ec    # 155.82f

    const v10, 0x42e6f1aa    # 115.472f

    const v11, 0x431964dd

    const v12, 0x42e6d917

    const v13, 0x4316e9ba

    const v14, 0x42e7e1cb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43147d2f

    const v10, 0x42e8e4dd

    const v11, 0x4311feb8

    const v12, 0x42eae042

    const v13, 0x43101333

    const v14, 0x42ee5e35

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430e5333

    const v10, 0x42f18c4a

    const v11, 0x430cdfbe

    const v12, 0x42f76e14

    const v13, 0x430bc5e3

    const v14, 0x42fe22d1    # 127.068f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430d21cb

    const v10, 0x42fda7f0

    const v11, 0x430ebdf4

    const v12, 0x42fda979

    const v13, 0x4310374c

    const v14, 0x42ff22d1    # 127.568f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431182d1

    const v10, 0x4300374c

    const v11, 0x43126979

    const v12, 0x43015ba6

    const v13, 0x431308f6

    const v14, 0x4302845a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4313ea3d

    const v10, 0x4300d74c

    const v11, 0x43157be7

    const v12, 0x42fdcccd    # 126.9f

    move-object v8, v8

    move v13, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431a3db2

    const v10, 0x42fdcccd    # 126.9f

    const v11, 0x431bbaa0

    const v12, 0x430070a4    # 128.44f

    const v13, 0x431ca625

    const v14, 0x4301f5c3    # 129.96f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431d6873

    const v10, 0x43006f5c

    const v11, 0x431ebf7d

    const v12, 0x42fdcccd    # 126.9f

    const/high16 v13, 0x43210000    # 161.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4323849c

    const v10, 0x42fdcccd    # 126.9f

    const v11, 0x43254419

    const v12, 0x4300f22d    # 128.946f

    const v13, 0x432650e5

    const v14, 0x4302aac1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4327445a

    const v10, 0x430439db

    const v11, 0x4327f333    # 167.95f

    const v12, 0x43060396

    const v13, 0x43285b23

    const v14, 0x43076666    # 135.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433527f0

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v9, 0x4336020c

    const v10, 0x4302999a    # 130.6f

    const v11, 0x43374c4a

    const v12, 0x42f7fbe7

    const v13, 0x4338ab44

    const v14, 0x42ec999a    # 118.3f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43396b44

    const v10, 0x42e65fbe

    const v11, 0x433a33b6

    const v12, 0x42e09db2

    const v13, 0x433af604

    const v14, 0x42dc46a8    # 110.138f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433b5687

    const v10, 0x42da1e35

    const v11, 0x433bba1d

    const v12, 0x42d83333    # 108.1f

    const v13, 0x433c2083

    const v14, 0x42d6b8d5    # 107.361f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433d50e5

    const v10, 0x42d25375

    const v11, 0x433f9917

    const v12, 0x42d1be77

    const v13, 0x434194fe    # 193.582f

    const v14, 0x42d4ec08

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43428148

    const v10, 0x42d66666    # 107.2f

    const v11, 0x43436a3d

    const v12, 0x42d88396

    const v13, 0x43443e77

    const v14, 0x42dabcee

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43464666

    const v10, 0x42e030a4

    const v11, 0x4347d6c9

    const v12, 0x42e63439

    const v13, 0x43495aa0

    const v14, 0x42ec4396

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4344b1aa    # 196.694f

    const v10, 0x42ee428f    # 119.13f

    const v11, 0x434105e3

    const v12, 0x42f37021

    const v13, 0x4340122d    # 192.071f

    const v14, 0x42fd970a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x43400000    # 192.0f

    const v10, 0x42fe5aa0

    const v11, 0x433feed9

    const v12, 0x42ff1aa0

    const v13, 0x433fdeb8    # 191.87f

    const v14, 0x42ffd604    # 127.918f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4341c312

    const v10, 0x42fea560

    const v11, 0x4343e49c

    const v12, 0x42fe5062

    const v13, 0x4345b74c

    const v14, 0x43001168

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434702d1

    const v10, 0x4300b74c

    const v11, 0x4347e979    # 199.912f

    const v12, 0x4301dba6

    const v13, 0x434888f6

    const v14, 0x4303045a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434ac042

    const v10, 0x42fd9810

    const v11, 0x434f9810

    const v12, 0x42fc7ae1    # 126.24f

    const v13, 0x43522625

    const v14, 0x430275c3    # 130.46f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4352e873

    const v10, 0x4300ef5c

    const v11, 0x43543f7d

    const v12, 0x42fecccd    # 127.4f

    const v13, 0x43568000    # 214.5f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435adc6a

    const v10, 0x42fecccd    # 127.4f

    const v11, 0x435d21cb

    const v12, 0x43050419

    const v13, 0x435e076d

    const v14, 0x430887ae    # 136.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367bcee

    const v1, 0x43086b85    # 136.42f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43651168

    const v1, 0x42d9a873

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4363f1aa    # 227.944f

    const v10, 0x42d97646

    const v11, 0x4362f893

    const v12, 0x42d8947b    # 108.29f

    const v13, 0x43622c8b

    const v14, 0x42d75687

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4361a042

    const v10, 0x42dadb23

    const v11, 0x43603b64

    const v12, 0x42ddd26f

    const v13, 0x435e3cac    # 222.237f

    const v14, 0x42dd27f0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435d08b4

    const v10, 0x42dcc106

    const v11, 0x435c1f3b

    const v12, 0x42db8083    # 109.751f

    const v13, 0x435b71ec

    const v14, 0x42da0396

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435a74bc

    const v10, 0x42dd3df4

    const v11, 0x4358a20c

    const v12, 0x42de73b6

    const v13, 0x4356deb8    # 214.87f

    const v14, 0x42dcf127    # 110.471f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4354b74c

    const v10, 0x42db1810

    const v11, 0x4353c51f    # 211.77f

    const v12, 0x42d67127    # 107.221f

    const v13, 0x435354bc

    const v14, 0x42d2b53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4352dd71

    const v10, 0x42cebf7d    # 103.374f

    const v11, 0x4352d021

    const v12, 0x42ca8419

    const v13, 0x4352e76d

    const v14, 0x42c7c986

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435618d5    # 214.097f

    const v1, 0x42c83646

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43560560

    const v10, 0x42ca7be7

    const v11, 0x435611ec    # 214.07f

    const v12, 0x42ce0dd3    # 103.027f

    const v13, 0x435671ec

    const v14, 0x42d13df4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4356d917

    const v10, 0x42d4a873

    const v11, 0x43577c29    # 215.485f

    const v12, 0x42d68106

    const v13, 0x43582189

    const v14, 0x42d70ed9    # 107.529f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43588f1b

    const v10, 0x42d76d0e

    const v11, 0x4358a5e3

    const v12, 0x42d70b44

    const v13, 0x4358d99a    # 216.85f

    const v14, 0x42d62d0e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43593b64

    const v10, 0x42d4872b    # 106.264f

    const v11, 0x43596666    # 217.4f

    const v12, 0x42d1f7cf

    const/high16 v14, 0x42d00000    # 104.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c974c

    const v1, 0x42cfa560

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x435ca831

    const v10, 0x42d0d3f8

    const v11, 0x435ce24e

    const v12, 0x42d2b53f

    const v13, 0x435d50e5

    const v14, 0x42d44a3d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435dc148

    const v10, 0x42d5e45a    # 106.946f

    const v11, 0x435e4000    # 222.25f

    const v12, 0x42d6ac08

    const v13, 0x435ec396

    const v14, 0x42d6d810

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435ec49c

    const v10, 0x42d6d893

    const v11, 0x435ec5a2

    const v12, 0x42d6d917

    const v13, 0x435ec625

    const v14, 0x42d6d99a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435eddb2

    const v10, 0x42d6a873

    const v11, 0x435f072b    # 223.028f

    const v12, 0x42d622d1    # 107.068f

    const v13, 0x435f2b44

    const v14, 0x42d5170a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435f72b0

    const v10, 0x42d30625

    const v11, 0x435f7b64

    const v12, 0x42d03a5e

    const v13, 0x435f67ae

    const v14, 0x42ce3efa

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43628b44

    const v1, 0x42cd2873

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4362bdb2

    const v10, 0x42ce9b23

    const v11, 0x43633893

    const v12, 0x42d09d2f    # 104.307f

    const v13, 0x4363ee14    # 227.93f

    const v14, 0x42d1ef9e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43648a7f    # 228.541f

    const v10, 0x42d312f2

    const v11, 0x43654ccd    # 229.3f

    const v12, 0x42d3b6c9

    const v13, 0x43666e56    # 230.431f

    const v14, 0x42d30083    # 105.501f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4366d604

    const v10, 0x42d1fa5e

    const v11, 0x4366ddb2

    const v12, 0x42d03ae1

    const v13, 0x4366eac1

    const v14, 0x42cf0189

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43670d91

    const v10, 0x42cbb3b6

    const v11, 0x4366e937

    const v12, 0x42c72aa6

    const v13, 0x43669375

    const v14, 0x42c20305

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43660560

    const v10, 0x42b979db

    const v11, 0x4364f852    # 228.97f

    const v12, 0x42afbbcd

    const v13, 0x436403d7    # 228.015f

    const v14, 0x42a8237b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43523c6a

    const v1, 0x42c449fc

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434fb8d5    # 207.722f

    const v10, 0x42b6088d

    const v11, 0x434e8e98

    const v12, 0x42a6ffcc

    const v13, 0x434ee6a8    # 206.901f

    const v14, 0x4297da86

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434f4ed9

    const v10, 0x4285f5a8

    const v11, 0x43511aa0

    const v12, 0x42725b8c

    const v13, 0x435205e3

    const v14, 0x42698903

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354fa1d

    const v1, 0x426e75f7    # 59.6152f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43543aa0

    const v10, 0x4275a426

    const v11, 0x43527df4

    const v12, 0x4286d717

    const v13, 0x43521958    # 210.099f

    const v14, 0x42982505

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4351c9ba

    const v10, 0x42a5d439

    const v11, 0x4352e937

    const v12, 0x42b25b23

    const v13, 0x4353dae1

    const v14, 0x42b98ff9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43695d2f

    const v1, 0x4297817c

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43693cac    # 233.237f

    const v10, 0x42929852

    const v11, 0x4368de35

    const v12, 0x428b5518

    const v13, 0x43681e77

    const v14, 0x4283e106

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436746a8    # 231.276f

    const v10, 0x4276f9f5

    const v11, 0x4365fdb2    # 229.991f

    const v12, 0x42667afb

    const v13, 0x43642b44

    const v14, 0x425b8bfb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4360d7cf

    const v10, 0x4247978d

    const v11, 0x435c1df4

    const v12, 0x42356354    # 45.347f

    const v13, 0x4355a2d1

    const v14, 0x4226e80a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43558396

    const v1, 0x422ba8f6    # 42.915f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x435211ec    # 210.07f

    const v10, 0x4234d61e

    const v11, 0x434da625

    const v12, 0x42374ff9

    const v13, 0x43499b23

    const v14, 0x4238640b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4344b3f8

    const v10, 0x4239b2ca

    const v11, 0x433fa1cb

    const v12, 0x4235c8b4    # 45.446f

    const v13, 0x433b6666    # 187.4f

    const v14, 0x422ba0f9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x430ec8b4

    const v0, 0x43026e56    # 130.431f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x430d8bc7

    const v10, 0x4301cfdf

    const v11, 0x430bfc29    # 139.985f

    const v12, 0x43023168

    const v13, 0x430ac148

    const v14, 0x4302ab44

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430a56c9

    const v10, 0x430461cb

    const v11, 0x430a0831

    const v12, 0x4306049c

    const v13, 0x4309d26f

    const v14, 0x43076666    # 135.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x43114ed9

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, 0x43112ed9

    const v10, 0x4306a8b4

    const v11, 0x4310f53f

    const v12, 0x4305bcac    # 133.737f

    const v13, 0x43109aa0

    const v14, 0x4304dcac    # 132.862f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43101917

    const v10, 0x43039c29    # 131.61f

    const v11, 0x430f74fe    # 143.457f

    const v12, 0x4302c45a

    const v13, 0x430ec8b4

    const v14, 0x43026e56    # 130.431f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v10, 0x4302199a    # 130.1f

    invoke-virtual {v8, v5, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x431758d5    # 151.347f

    const v11, 0x431696c9

    const v12, 0x43029cac    # 130.612f

    const v13, 0x4315d893

    const v14, 0x43040c4a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43154ccd    # 149.3f

    const v13, 0x43051a5e

    const v14, 0x4314ee56    # 148.931f

    const v15, 0x43065cac    # 134.362f

    const v16, 0x4314b958    # 148.724f

    const v17, 0x43076666    # 135.4f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x431b46a8    # 155.276f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v12, 0x431b11aa    # 155.069f

    const v13, 0x43065cac    # 134.362f

    const v14, 0x431ab333    # 154.7f

    const v15, 0x43051a5e

    const v16, 0x431a276d

    const v17, 0x43040c4a

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43196937

    const v13, 0x43029cac    # 130.612f

    const v14, 0x4318a72b    # 152.653f

    move-object v11, v8

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v0, 0x43210000    # 161.0f

    invoke-virtual {v8, v0, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x432070a4    # 160.44f

    const v11, 0x431fd439

    const v12, 0x43027df4

    const v13, 0x431f4b44

    const v14, 0x4303e2d1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x431edefa

    const v13, 0x4304fcee

    const v14, 0x431eac08

    const v15, 0x4306547b    # 134.33f

    const v16, 0x431e9df4

    const v17, 0x43076666    # 135.4f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4324ff3b

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v12, 0x4324a625

    const v13, 0x430667f0

    const v14, 0x43242c08

    const v15, 0x43054c08

    const v16, 0x43239581    # 163.584f

    const v17, 0x4304553f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432299db

    const v13, 0x4302b893

    const v14, 0x4321ae98

    const/high16 v16, 0x43210000    # 161.0f

    move-object v11, v8

    move v15, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x42d5978d

    const v0, 0x42b2c106

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431fe560

    const v5, 0x42b10481

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4320c042

    const v5, 0x42a76106

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x431b3cee

    const v10, 0x42a3e33a

    const v11, 0x4316645a

    const v12, 0x429e268e

    const v13, 0x4312f9db

    const v14, 0x429874fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430fc9ba

    const v10, 0x42932505

    const v11, 0x430d84dd

    const v12, 0x428cc268

    const v13, 0x430c3c29    # 140.235f

    const v14, 0x42873803

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430b51ec    # 139.32f

    const v10, 0x42834481

    const v11, 0x430a045a

    const v12, 0x4278dff3

    const v13, 0x430bde35

    const v14, 0x42717803

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430d6ed9

    const v10, 0x426b362b

    const v11, 0x430fd3f8

    const v12, 0x426de2d1

    const v13, 0x43118e98

    const v14, 0x427175f7    # 60.3652f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314753f

    const v5, 0x42613803

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4315c5a2

    const v5, 0x42681e01

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x431707f0

    const v10, 0x426eb958    # 59.681f

    const v11, 0x43195ba6

    const v12, 0x4278e8a7

    const v13, 0x431c2ccd

    const v14, 0x4280c986

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431cedd3    # 156.929f

    const v10, 0x4281f27c

    const v11, 0x431db47b

    const v12, 0x42830711

    const v13, 0x431e7db2

    const/high16 v14, 0x42840000    # 66.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431d872b    # 157.528f

    const v10, 0x427e6148

    const v11, 0x431c71aa    # 156.444f

    const v12, 0x42727e42

    const v13, 0x431bf021

    const v14, 0x4269640b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431b20c5

    const v10, 0x425acc4a

    const v11, 0x431ae666    # 154.9f

    const v12, 0x424bad29

    const v14, 0x423cc20c

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431c4666

    const v10, 0x4238b93e

    const v11, 0x431da9ba

    const v12, 0x4234c505

    const v13, 0x431f10a4

    const v14, 0x4230e4f7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cd2f2

    const v5, 0x41e08000    # 28.0625f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c5a505

    const v5, 0x41cd6a16

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8n;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8n;->LJJIIZI:LX/0CDd;

    const v2, 0x428000c5

    const v1, 0x42a91afb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x427935f7    # 62.3027f

    const v8, 0x42b253de

    const v9, 0x4276b1aa    # 61.6735f

    const v10, 0x42be89a0

    const v11, 0x427fb98c

    const v12, 0x42c79183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4281217c

    const v8, 0x42ca1b23

    const v9, 0x42835eed

    const v10, 0x42cc1b23

    const v11, 0x42860e3c

    const v12, 0x42cd7cee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4287766d

    const v8, 0x42c7923a

    const v9, 0x428c7b3d

    const v10, 0x42c25fe6

    const v11, 0x4292393e

    const v12, 0x42c087fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429c9326

    const v8, 0x42bd358e    # 94.6046f

    const v9, 0x42a31ee0

    const v10, 0x42ca978d

    const v11, 0x429ba440

    const v12, 0x42d1e5e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429861e5

    const v8, 0x42d514fe    # 106.541f

    const v9, 0x42939206

    const v10, 0x42d62560

    const v11, 0x428f2347

    const v12, 0x42d61a1d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4291f79a

    const v8, 0x42d86148    # 108.19f

    const v9, 0x42973852    # 75.61f

    const v10, 0x42daa0c5

    const v11, 0x42a069c7

    const v12, 0x42dbd375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429f95c3

    const v4, 0x42e22c8b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4296b9a7

    const v8, 0x42e1049c

    const v9, 0x4289ab92

    const v10, 0x42de547b    # 111.165f

    const v11, 0x4286553f

    const v12, 0x42d48ccd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42814e56    # 64.653f

    const v8, 0x42d2cac1

    const v9, 0x42795653

    const v10, 0x42cf7df4

    const v11, 0x4274468e

    const v12, 0x42ca6e98

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4269a632

    const v8, 0x42bfce2f

    const v9, 0x426bf6e3

    const v10, 0x42b1caf5

    const v11, 0x4273fe77

    const v12, 0x42a6e505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42942e3c

    const v1, 0x42c6a000    # 99.3125f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x429070e5

    const v8, 0x42c7d34d

    const v9, 0x428cd8ef

    const v10, 0x42cb7be7

    const v11, 0x428c2dc6

    const v12, 0x42cf7439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428fb73f

    const v8, 0x42d00106

    const v9, 0x42947375

    const v10, 0x42cff9db

    const v11, 0x42972b44

    const v12, 0x42cd51ec    # 102.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4299e083

    const v8, 0x42caac8b

    const v9, 0x42984787

    const v10, 0x42c54f5c

    const v11, 0x42942e3c

    const v12, 0x42c6a000    # 99.3125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8n;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8n;->LJJIJIIJI:LX/0CDd;

    const v7, 0x43618042

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435c999a    # 220.6f

    const v0, 0x41d2b9f5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42060000    # 33.5f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x435966a8    # 217.401f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41e42e14

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x434b8042

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43318000    # 177.5f

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43478042

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8n;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8n;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8n;->LJJIJ:Landroid/graphics/Paint;

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
