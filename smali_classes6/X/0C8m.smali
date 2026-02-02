.class public final LX/0C8m;
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
.method public constructor <init>(IIIII)V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8m;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8m;->LJFF:LX/0CDd;

    const v3, 0x435da2d1

    const v2, 0x42e24f5c

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43593c6a

    const v6, 0x42e9828f

    const v7, 0x42f1526f

    const v8, 0x42f754fe    # 123.666f

    const v9, 0x42ea45a2

    const v10, 0x42f44f5c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e145a2

    const v6, 0x42f073b6

    const v7, 0x42d245a2

    const v8, 0x42769e84

    const v9, 0x42da45a2

    const v10, 0x42629e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e245a2

    const v6, 0x424e9e84

    const v7, 0x4354a2d1

    const v8, 0x422e9e84

    const v9, 0x435a22d1

    const v10, 0x423a9e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435fa2d1

    const v6, 0x42469e84

    const v7, 0x436322d1

    const v8, 0x42d94f5c

    const v9, 0x435da2d1

    const v10, 0x42e24f5c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8m;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8m;->LJII:LX/0CDd;

    const/high16 v3, 0x437e0000    # 254.0f

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x437e0000    # 254.0f

    const v6, 0x42f04ccd    # 120.15f

    const v7, 0x43742666    # 244.15f

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x43680000    # 232.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435bd99a    # 219.85f

    const/high16 v6, 0x43020000    # 130.0f

    const/high16 v7, 0x43520000    # 210.0f

    const v8, 0x42f04ccd    # 120.15f

    const/high16 v10, 0x42d80000    # 108.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43520000    # 210.0f

    const v6, 0x42bfb30c

    const v7, 0x435bd99a    # 219.85f

    const/high16 v8, 0x42ac0000    # 86.0f

    const/high16 v9, 0x43680000    # 232.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43742666    # 244.15f

    const/high16 v6, 0x42ac0000    # 86.0f

    const/high16 v7, 0x437e0000    # 254.0f

    const v8, 0x42bfb30c

    const/high16 v10, 0x42d80000    # 108.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8m;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8m;->LJIIIZ:LX/0CDd;

    const v3, 0x4294c681

    const v2, 0x423814fe

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42aec903

    const v4, 0x4221caf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42adf2e5

    const v8, 0x4230d220

    const v9, 0x42ad4711

    const v10, 0x423fe738

    const v11, 0x42ac2bfb

    const v12, 0x424edcfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aecb1c

    const v8, 0x424faab3

    const v9, 0x42b16553

    const v10, 0x4251c711

    const v11, 0x42b3c77a

    const v12, 0x4255a5fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b8c993

    const v8, 0x425dc817

    const v9, 0x42bc263f

    const v10, 0x426ca0f9

    const v11, 0x42bd2f83

    const v12, 0x4281b604

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b6cf83

    const v4, 0x428249fc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b5d8bb

    const v8, 0x426f5f3b

    const v9, 0x42b2d4d7

    const v10, 0x4264997f

    const v11, 0x42afbe84

    const v12, 0x425f9604

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ae54d7

    const v8, 0x425d4ac1

    const v9, 0x42acc20c

    const v10, 0x425bfc36

    const v11, 0x42ab18fc

    const v12, 0x425b8000    # 54.875f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a9f382

    const v8, 0x42671d49

    const v9, 0x42a89289

    const v10, 0x42752440

    const v11, 0x42a4147b    # 82.04f

    const v12, 0x427d7909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a078c8

    const v8, 0x428214f1

    const v9, 0x429bb8a1

    const v10, 0x42815d08

    const v11, 0x42980bfb

    const v12, 0x427d130c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4293b333    # 73.85f

    const v8, 0x42766305

    const v9, 0x429461ff

    const v10, 0x426b123a

    const v11, 0x42971f7d

    const v12, 0x4262cff9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429a63a3

    const v8, 0x4258f838

    const v9, 0x429fe57a

    const v10, 0x4251c481

    const v11, 0x42a5aa7f    # 82.833f

    const v12, 0x424f54fe    # 51.833f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a65405

    const v8, 0x4246cb44

    const v9, 0x42a6d1de

    const v10, 0x423e07e3

    const v11, 0x42a73c85

    const v12, 0x42362f00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42893803

    const v4, 0x424feb02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4293947b    # 73.79f

    const v4, 0x421b29fc    # 38.791f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x427b4a09    # 62.8223f

    const v4, 0x42357d08

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4274b405

    const v4, 0x422a82f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a069fc    # 80.207f

    const v4, 0x41f9ac08    # 31.209f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x42a45886

    const v2, 0x425d7d08

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a0fc02

    const v8, 0x42603852    # 56.055f

    const v9, 0x429e0e07

    const v10, 0x4265135b

    const v11, 0x429c74fe

    const v12, 0x4269e40b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429baa99

    const v8, 0x426c460b

    const v9, 0x429a779a

    const v10, 0x4270a52c

    const v11, 0x429bf2ff

    const v12, 0x4272ecf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429d1e1b

    const v8, 0x4274b924

    const v9, 0x429e7d98

    const v10, 0x42766268

    const v11, 0x429fba86

    const v12, 0x4274170a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a2a4ea

    const v8, 0x426eaf00

    const v9, 0x42a37f56

    const v10, 0x42650275

    const v11, 0x42a45886

    const v12, 0x425d7d08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C8m;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8m;->LJIIJJI:LX/0CDd;

    const/high16 v3, 0x43810000    # 258.0f

    const v2, 0x424265fe

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x436d0000    # 237.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42359a02

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C8m;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8m;->LJIILIIL:LX/0CDd;

    const v4, 0x437bdc6a

    const v3, 0x41dacbfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4369dc6a

    const v0, 0x421b65fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43682396

    const v0, 0x42109bf5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437a2396

    const v0, 0x41c537e9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C8m;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8m;->LJIILL:LX/0CDd;

    const v4, 0x43670f9e

    const v3, 0x4145a027

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43628f9e

    const v0, 0x4201680a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435f7062

    const v0, 0x41fd2fec

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4363f062

    const v0, 0x413a5fd9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C8m;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8m;->LJIIZILJ:LX/0CDd;

    const v6, 0x4368d9db

    const v4, 0x42d111ec

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4371b0e5

    const v0, 0x42be8c30

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43754ed9

    const v0, 0x42c5742c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436c5917

    const v0, 0x42d83a5e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4374c979

    const v0, 0x42e9820c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43713604

    const v0, 0x42f07efa

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4368e49c

    const v0, 0x42df774c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43604ed9

    const v0, 0x42f17439

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435cb0e5

    const v0, 0x42ea8c4a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43656560

    const v0, 0x42d84e56    # 108.153f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435c3604

    const v0, 0x42c57f2e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435fc979

    const v0, 0x42be8234

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8m;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8m;->LJIJI:LX/0CDd;

    const v11, 0x431b2979

    const v3, 0x42791254

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431de937

    const v6, 0x42815532

    const v7, 0x431fb9db

    const v8, 0x4288ed1b

    const v9, 0x431fe354    # 159.888f

    const v10, 0x42901931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43201c6a

    const v6, 0x429a045a

    const v7, 0x431dd74c

    const v8, 0x42a27cd3

    const v9, 0x431a753f

    const v10, 0x42a953b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a753f

    const v6, 0x42a953b6

    const v7, 0x431e46a8    # 158.276f

    const v8, 0x42ab3e6a

    const v9, 0x43205e35

    const v10, 0x42ade2b7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432553b6

    const v6, 0x42b42618

    const v7, 0x4327f53f

    const v8, 0x42c7ce2f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4327f53f

    const v6, 0x42c7ce2f

    const v7, 0x430e3a5e

    const v8, 0x42cd9f3b

    const v9, 0x43016e98

    const v10, 0x42d0a042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43016e98

    const v6, 0x42d0a042

    const v7, 0x43015cac    # 129.362f

    const v8, 0x42c07a5e

    const v9, 0x43033aa0

    const v10, 0x42b956ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43054c8b

    const v6, 0x42b18fdf

    const v7, 0x4308da1d

    const v8, 0x42ad3fa4

    const v9, 0x430ce6a8    # 140.901f

    const v10, 0x42aaaa30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430997cf

    const v6, 0x42a65439

    const v7, 0x430765e3

    const v8, 0x429f44f7

    const v9, 0x4306ab85    # 134.67f

    const v10, 0x4297b82b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43060148

    const v6, 0x4290d34d

    const v7, 0x4306649c

    const v8, 0x4287915b    # 67.7839f

    const v9, 0x43088d0e

    const v10, 0x42819f2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430cb78d

    const v8, 0x426c48b4    # 59.071f

    const v9, 0x4315a000    # 149.625f

    const v10, 0x4265bf97

    const v12, 0x42791254

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8m;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8m;->LJIJJLI:LX/0CDd;

    const v5, 0x4347378d

    const v4, 0x42aefb30

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4330378d

    const v0, 0x42b2fb30

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432fc873

    const v0, 0x42a9052c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4346c873

    const v0, 0x42a5052c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8m;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8m;->LJJ:LX/0CDd;

    const v5, 0x43543168

    const v4, 0x428efc36

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x432db168

    const v0, 0x4294fc36

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432d4e14

    const v0, 0x428b0433

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4353ce14

    const v0, 0x42850433

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8m;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8m;->LJJIFFI:LX/0CDd;

    const v3, 0x42e16e98

    const v2, 0x42b0dd2f    # 88.432f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42dbbae1

    const v8, 0x42b3b717

    const v9, 0x42d66148    # 107.19f

    const v10, 0x42b7750b

    const v11, 0x42d1dc29    # 104.93f

    const v12, 0x42bd0539

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cd570a    # 102.67f

    const v8, 0x42c2955a

    const v9, 0x42c987ae    # 100.765f

    const v10, 0x42ca1db2

    const v11, 0x42c71f21

    const v12, 0x42d4b646

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c339ce

    const v8, 0x42e5daa0

    const v9, 0x42c3888d

    const v10, 0x42fde24e

    const v11, 0x42c4319d

    const v12, 0x4303e51f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bdcf1b

    const v4, 0x43041ba6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42bd22de    # 94.5681f

    const v8, 0x42fe1f3b

    const v9, 0x42bcc704

    const v10, 0x42e55a1d

    const v11, 0x42c0e1a3

    const v12, 0x42d34b44

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c37924

    const v8, 0x42c7e3a3

    const v9, 0x42c7a9c7

    const v10, 0x42bf6c08

    const v11, 0x42cce4dd

    const v12, 0x42b8fc36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d21f3b

    const v8, 0x42b28c64

    const v9, 0x42d84625

    const v10, 0x42ae4a4b

    const v11, 0x42de91ec

    const v12, 0x42ab2433

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8m;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8m;->LJJIII:LX/0CDd;

    const v5, 0x430d8937

    const v4, 0x43028d0e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430a76c9

    const v0, 0x430372b0

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4306f6c9

    const v0, 0x42eee560

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430a0937

    const v0, 0x42ed1a1d

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8m;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8m;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x434e25a2

    const v3, 0x4213fb64

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4353befa

    const v7, 0x42131639

    const v8, 0x43597b23

    const v9, 0x42119c92

    const v10, 0x435f1333

    const v11, 0x4213e36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361347b

    const v7, 0x4214c155

    const v8, 0x4362a20c

    const v9, 0x421724c3

    const v10, 0x4363a189

    const v11, 0x421f6d5d    # 39.8568f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436412f2

    const v7, 0x42231917

    const v8, 0x43647917

    const v9, 0x4227bf63

    const v10, 0x4364d687

    const v11, 0x422d096c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365922d    # 229.571f

    const v7, 0x4237a681

    const v8, 0x436638d5    # 230.222f

    const v9, 0x4245afb8

    const v10, 0x4366c666

    const v11, 0x4255926f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367e1cb

    const v7, 0x42756440

    const v8, 0x43689f7d

    const v9, 0x428eae70

    const v10, 0x4368d127

    const v11, 0x42a0eeb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43659df4

    const v3, 0x42a111b7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43656d0e

    const v7, 0x428f0659

    const v8, 0x4364b127

    const v9, 0x42769581    # 61.646f

    const v10, 0x43639ae1

    const v11, 0x4257566d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43630f5c    # 227.06f

    const v7, 0x4247b127    # 49.923f

    const v8, 0x43626ed9

    const v9, 0x423a4866

    const v10, 0x4361c106

    const v11, 0x42307261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436169ba

    const v7, 0x422b8347

    const v8, 0x436112b0

    const v9, 0x4227ae63

    const v10, 0x4360bf7d

    const v11, 0x4224fc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360424e

    const v7, 0x4220ec57

    const v8, 0x435fd810

    const v9, 0x4221114e

    const v10, 0x435ec042

    const v11, 0x42209f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43594f1b

    const v7, 0x421e6873

    const v8, 0x4353b893

    const v9, 0x421fe787

    const v10, 0x434e4666

    const v11, 0x4220c674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344245a

    const v7, 0x4222652c

    const v8, 0x433716c9

    const v9, 0x4225e2eb

    const v10, 0x432a12f2

    const v11, 0x422a6162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d0f1b

    const v7, 0x422ee00d

    const v8, 0x43101b23

    const v9, 0x42345d15

    const v10, 0x43062b02    # 134.168f

    const v11, 0x4239f766    # 46.4916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430131ec

    const v7, 0x423cc539

    const v8, 0x42fa0312

    const v9, 0x423f961e

    const v10, 0x42f3e76d

    const v11, 0x42424c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef3a5e

    const v7, 0x42446027

    const v8, 0x42ea4000    # 117.125f

    const v9, 0x4244fe5d

    const v10, 0x42e97e77

    const v11, 0x424fe666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7b8d5    # 115.861f

    const v7, 0x42697ac7

    const v8, 0x42e9472b    # 116.639f

    const v9, 0x42823c02

    const v10, 0x42ea65e3

    const v11, 0x428efd2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec49ba

    const v7, 0x42a47488    # 82.2276f

    const v8, 0x42efc189

    const v9, 0x42bd0553

    const v10, 0x42f366e9

    const v11, 0x42ce35c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4be77

    const v7, 0x42ce4083    # 103.126f

    const v8, 0x42f610e5

    const v9, 0x42ce851f    # 103.26f

    const v10, 0x42f7526f

    const v11, 0x42cf170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb4c4a

    const v7, 0x42d0e5e3

    const v8, 0x42fc6b85    # 126.21f

    const v9, 0x42d55aa0

    const v10, 0x42fca76d

    const v11, 0x42d93333    # 108.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcd168

    const v7, 0x42dbe1cb

    const v8, 0x42fc9810

    const v9, 0x42def439

    const v10, 0x42fc2042

    const v11, 0x42e231aa    # 113.097f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ffe873

    const v7, 0x42e24a3d

    const v8, 0x430333b6

    const v9, 0x42e22873

    const v10, 0x43077cee

    const v11, 0x42e1ce56    # 112.903f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cde35

    const v7, 0x42e15d2f    # 112.682f

    const v8, 0x4313c189

    const v9, 0x42e09893

    const v10, 0x431b599a    # 155.35f

    const v11, 0x42df9aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a89ba

    const v7, 0x42dd9f3b

    const v8, 0x433c8419

    const v9, 0x42dabefa

    const v10, 0x434ad604

    const v11, 0x42d7cc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b29ba

    const v3, 0x42de2979

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433ccb02    # 188.793f

    const v7, 0x42e11f3b

    const v8, 0x432ac625

    const v9, 0x42e40106

    const v10, 0x431b8ed9

    const v11, 0x42e5fdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313f2f2

    const v7, 0x42e6fbe7

    const v8, 0x430d0873

    const v9, 0x42e7c189

    const v10, 0x43079e35

    const v11, 0x42e83333    # 116.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430315c3

    const v7, 0x42e8926f

    const v8, 0x42ff0625

    const v9, 0x42e8b852    # 116.36f

    const v10, 0x42faf5c3    # 125.48f

    const v11, 0x42e88e56    # 116.278f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f8c312

    const v7, 0x42f2aa7f    # 121.333f

    const v8, 0x42f4e873

    const v9, 0x42fdd810

    const v10, 0x42f1f852    # 120.985f

    const v11, 0x43029893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec072b    # 118.014f

    const v3, 0x43016831

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42eefcee

    const v7, 0x42fb69fc    # 125.707f

    const v8, 0x42f2ddb2

    const v9, 0x42f01aa0

    const v10, 0x42f4e9fc    # 122.457f

    const v11, 0x42e63ae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5f1aa    # 122.972f

    const v7, 0x42e14396

    const v8, 0x42f6774c

    const v9, 0x42dcdeb8

    const v10, 0x42f64419

    const v11, 0x42d99687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f60ccd

    const v7, 0x42d607ae    # 107.015f

    const v8, 0x42f51917

    const v9, 0x42d51c29    # 106.555f

    const v10, 0x42f4ac8b

    const v11, 0x42d4ea7f    # 106.458f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3a2d1    # 121.818f

    const v7, 0x42d4722d    # 106.223f

    const v8, 0x42f1d0e5

    const v9, 0x42d46b02    # 106.209f

    const v10, 0x42eef439

    const v11, 0x42d57cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec2f9e

    const v7, 0x42d685a2

    const/high16 v8, 0x42e90000    # 116.5f

    const v9, 0x42d86042

    const v10, 0x42e5ad91

    const v11, 0x42dabcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df0d50    # 111.526f

    const v7, 0x42df722d    # 111.723f

    const v8, 0x42d86a7f    # 108.208f

    const v9, 0x42e5c8b4

    const v10, 0x42d45893

    const v11, 0x42ea2d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cfa666

    const v3, 0x42e5d47b    # 114.915f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d3e9fc    # 105.957f

    const v7, 0x42e139db

    const v8, 0x42dae0c5

    const v9, 0x42da8f5c    # 109.28f

    const v10, 0x42e1f852    # 112.985f

    const v11, 0x42d5851f    # 106.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e56b02    # 114.709f

    const v7, 0x42d31168

    const v8, 0x42e91917

    const v9, 0x42d0c6a8    # 104.388f

    const v10, 0x42ed1a1d

    const v11, 0x42cf599a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e966e9

    const v7, 0x42bdd8ef

    const v8, 0x42e5eb85    # 114.96f

    const v9, 0x42a51d98

    const v10, 0x42e40625

    const v11, 0x428f8cb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2dc29    # 113.43f

    const v7, 0x42824e56    # 65.153f

    const v8, 0x42e15062

    const v9, 0x4268b176

    const v10, 0x42e3276d

    const v11, 0x424e2474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e46c08

    const v7, 0x423bde1b

    const v8, 0x42ea0937

    const v9, 0x4239919d

    const v10, 0x42f2849c

    const v11, 0x4235cd6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f8de35

    const v7, 0x4232fbb3    # 44.7458f

    const v8, 0x4300b810

    const v9, 0x42301c92

    const v10, 0x4305b8d5    # 133.722f

    const v11, 0x422d4a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fbcee

    const v7, 0x4227a4c3

    const v8, 0x431cc0c5

    const v9, 0x422221cb    # 40.533f

    const v10, 0x4329cc8b

    const v11, 0x421da05c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336d8d5    # 182.847f

    const v7, 0x42191eed

    const v8, 0x4343f375

    const v9, 0x42159cac    # 37.403f

    const v10, 0x434e25a2

    const v11, 0x4213fb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8m;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8m;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8m;->LJJIIJ:Landroid/graphics/Paint;

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
