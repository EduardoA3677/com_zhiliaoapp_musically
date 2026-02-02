.class public final LX/0C8w;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8w;->LJFF:LX/0CDd;

    const v2, 0x435da2d1

    const v1, 0x42e24f5c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43593c6a

    const v5, 0x42e9828f

    const v6, 0x42f1526f

    const v7, 0x42f754fe    # 123.666f

    const v8, 0x42ea45a2

    const v9, 0x42f44f5c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e145a2

    const v5, 0x42f073b6

    const v6, 0x42d245a2

    const v7, 0x42769e84

    const v8, 0x42da45a2

    const v9, 0x42629e84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e245a2

    const v5, 0x424e9e84

    const v6, 0x4354a2d1

    const v7, 0x422e9e84

    const v8, 0x435a22d1

    const v9, 0x423a9e84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435fa2d1

    const v5, 0x42469e84

    const v6, 0x436322d1

    const v7, 0x42d94f5c

    const v8, 0x435da2d1

    const v9, 0x42e24f5c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8w;->LJII:LX/0CDd;

    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42cf999a    # 103.8f

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x42cc5581    # 102.167f

    const v7, 0x41c55567

    const/high16 v8, 0x42cb0000    # 101.5f

    const/high16 v9, 0x41dc0000    # 27.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x41d55567

    const/high16 v6, 0x42b60000    # 91.0f

    const v7, 0x41c9999a    # 25.2f

    const/high16 v9, 0x41d00000    # 26.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42b60000    # 91.0f

    const v5, 0x41d66666    # 26.8f

    const v6, 0x42c1554d

    const v7, 0x41eaaa99

    const v8, 0x42c6fff3    # 99.4999f

    const/high16 v9, 0x41f40000    # 30.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c2554d

    const v5, 0x4204aab3

    const v6, 0x42b96659

    const v7, 0x421acccd    # 38.7f

    const v8, 0x42bafff3    # 93.4999f

    const/high16 v9, 0x421e0000    # 39.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bc998c

    const v5, 0x42213333    # 40.3f

    const v6, 0x42c5aaa6

    const/high16 v7, 0x421a0000    # 38.5f

    const/high16 v8, 0x42ca0000    # 101.0f

    const/high16 v9, 0x42160000    # 37.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cbaa7f    # 101.833f

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0x42cf6666    # 103.7f

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x42d10000    # 104.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d2999a    # 105.3f

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42d50000    # 106.5f

    const v7, 0x421eaab3

    const/high16 v8, 0x42d60000    # 107.0f

    const/high16 v9, 0x42140000    # 37.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dbaa7f    # 109.833f

    const v5, 0x4216aab3

    const v6, 0x42e73333    # 115.6f

    const v7, 0x421b3333    # 38.8f

    const/high16 v8, 0x42e80000    # 116.0f

    const/high16 v9, 0x42180000    # 38.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e8cccd    # 116.4f

    const v5, 0x4214cccd    # 37.2f

    const v6, 0x42e05581    # 112.167f

    const v7, 0x4206aab3

    const/high16 v8, 0x42dc0000    # 110.0f

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42e20000    # 113.0f

    const v5, 0x41f6aa99

    const/high16 v6, 0x42ee0000    # 119.0f

    const v7, 0x41e26666    # 28.3f

    const/high16 v9, 0x41dc0000    # 27.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42ee0000    # 119.0f

    const v5, 0x41d5999a    # 26.7f

    const v6, 0x42df5581    # 111.667f

    const v7, 0x41d6aa99

    const/high16 v8, 0x42d80000    # 108.0f

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42d70000    # 107.5f

    const v5, 0x41c2aa99

    const v6, 0x42d46666    # 106.2f

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x42d20000    # 105.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8w;->LJIIIZ:LX/0CDd;

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v1, 0x42520000    # 52.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x42970000    # 75.5f

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x429a0560

    const v7, 0x425b126f

    const/high16 v8, 0x429d0000    # 78.5f

    const/high16 v9, 0x42600000    # 56.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a0ec71

    const v5, 0x42667da5

    const/high16 v6, 0x42a80000    # 84.0f

    const/high16 v7, 0x426c0000    # 59.0f

    const/high16 v9, 0x426e0000    # 59.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42a80000    # 84.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42a50000    # 82.5f

    const/high16 v7, 0x42740000    # 61.0f

    const/high16 v8, 0x429e0000    # 79.0f

    const/high16 v9, 0x42760000    # 61.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42986666    # 76.2f

    const v5, 0x4277999a    # 61.9f

    const v6, 0x4292555a

    const v7, 0x4272aab3

    const/high16 v8, 0x42900000    # 72.0f

    const/high16 v9, 0x42700000    # 60.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8w;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8w;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x43810000    # 258.0f

    const v1, 0x424265fe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x436d0000    # 237.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42359a02

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8w;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C8w;->LJIILIIL:LX/0CDd;

    const v3, 0x437bdc6a

    const v2, 0x41dacbfb

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4369dc6a

    const v0, 0x421b65fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43682396

    const v0, 0x42109bf5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437a2396

    const v0, 0x41c537e9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8w;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C8w;->LJIILL:LX/0CDd;

    const v3, 0x43670f9e

    const v2, 0x4145a027

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43628f9e

    const v0, 0x4201680a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f7062

    const v0, 0x41fd2fec

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4363f062

    const v0, 0x413a5fd9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8w;->LJIIZILJ:LX/0CDd;

    const/high16 v2, 0x43680000    # 232.0f

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43742666    # 244.15f

    const/high16 v5, 0x42ac0000    # 86.0f

    const/high16 v6, 0x437e0000    # 254.0f

    const v7, 0x42bfb30c

    const/high16 v9, 0x42d80000    # 108.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x437e0000    # 254.0f

    const v5, 0x42f04ccd    # 120.15f

    const v6, 0x43742666    # 244.15f

    const/high16 v7, 0x43020000    # 130.0f

    const/high16 v8, 0x43680000    # 232.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435bd99a    # 219.85f

    const/high16 v5, 0x43020000    # 130.0f

    const/high16 v6, 0x43520000    # 210.0f

    const v7, 0x42f04ccd    # 120.15f

    const/high16 v9, 0x42d80000    # 108.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43520000    # 210.0f

    const v5, 0x42bfb30c

    const v6, 0x435bd99a    # 219.85f

    const/high16 v7, 0x42ac0000    # 86.0f

    const/high16 v8, 0x43680000    # 232.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8w;->LJIJI:LX/0CDd;

    const v2, 0x430a0042

    const/high16 v1, 0x41ec0000    # 29.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43095581    # 137.334f

    const v5, 0x41f15567

    const v6, 0x4307e6a8    # 135.901f

    const/high16 v7, 0x42000000    # 32.0f

    const v8, 0x43078042

    const/high16 v9, 0x42080000    # 34.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430719db

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x43070042

    const/high16 v7, 0x42160000    # 37.5f

    const/high16 v9, 0x42180000    # 38.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43070042

    const v5, 0x421aaab3

    const v6, 0x4306999a    # 134.6f

    const v7, 0x421f3333    # 39.8f

    const/high16 v8, 0x43050000    # 133.0f

    const/high16 v9, 0x421c0000    # 39.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4303d53f

    const v5, 0x42175532

    const v6, 0x4301999a    # 129.6f

    const v7, 0x420b32ff

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43026666    # 130.4f

    const v5, 0x41e9999a    # 29.2f

    const v6, 0x4303d581    # 131.834f

    const v7, 0x41d95567

    const v8, 0x43048042

    const/high16 v9, 0x41d40000    # 26.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8w;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x42a10000    # 80.5f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a3aaa6

    const v5, 0x416d5532

    const/high16 v6, 0x42aa0000    # 85.0f

    const v7, 0x418a6666    # 17.3f

    const/high16 v8, 0x42ae0000    # 87.0f

    const/high16 v9, 0x41a40000    # 20.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42b30000    # 89.5f

    const/high16 v5, 0x41c40000    # 24.5f

    const/high16 v6, 0x42b00000    # 88.0f

    const/high16 v7, 0x420c0000    # 35.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42ac0000    # 86.0f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42a80000    # 84.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const/high16 v8, 0x42a20000    # 81.0f

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d3333    # 78.6f

    const v5, 0x41bccccd    # 23.6f

    const/high16 v6, 0x42940000    # 74.0f

    const v7, 0x41aaaa99

    const/high16 v8, 0x42900000    # 72.0f

    const/high16 v9, 0x41a40000    # 20.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8w;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8w;->LJJ:LX/0CDd;

    const v5, 0x43776666    # 247.4f

    const v3, 0x42c99917

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4369e5a2

    const v0, 0x42ed9aa0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4359a873

    const v0, 0x42dd5db2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435c574c

    const v0, 0x42d2a1cb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436819db

    const v0, 0x42de645a    # 111.196f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43729958    # 242.599f

    const v0, 0x42c26632

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8w;->LJJIFFI:LX/0CDd;

    const v3, 0x431b2937

    const v2, 0x42791254

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431de8f6    # 157.91f

    const v6, 0x42815532

    const v7, 0x431fb99a

    const v8, 0x4288ed1b

    const v9, 0x431fe312

    const v10, 0x42901931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43201c6a

    const v6, 0x429a045a

    const v7, 0x431dd74c

    const v8, 0x42a27cd3

    const v9, 0x431a74fe    # 154.457f

    const v10, 0x42a953b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a74fe    # 154.457f

    const v6, 0x42a953b6

    const v7, 0x431e46a8    # 158.276f

    const v8, 0x42ab3e6a

    const v9, 0x43205e35

    const v10, 0x42ade2b7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432553b6

    const v6, 0x42b42618

    const v7, 0x4327f4fe    # 167.957f

    const v8, 0x42c7ce2f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43016e98

    const v2, 0x42d0a042

    invoke-virtual {v4, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d0a042

    const v7, 0x43015cac    # 129.362f

    const v8, 0x42c07a5e

    const v9, 0x43033aa0

    const v10, 0x42b956ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43054c4a

    const v6, 0x42b18fdf

    const v7, 0x4308da1d

    const v8, 0x42ad3fa4

    const v9, 0x430ce6a8    # 140.901f

    const v10, 0x42aaaa30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4309978d

    const v6, 0x42a65439

    const v7, 0x430765e3

    const v8, 0x429f44f7

    const v9, 0x4306ab44

    const v10, 0x4297b82b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43060106

    const v6, 0x4290d34d

    const v7, 0x4306649c

    const v8, 0x4287915b    # 67.7839f

    const v9, 0x43088ccd    # 136.55f

    const v10, 0x42819f2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cb74c

    const v6, 0x426c48b4    # 59.071f

    const v7, 0x43159fbe

    const v8, 0x4265bf97

    const v9, 0x431b2937

    const v10, 0x42791254

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C8w;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8w;->LJJIII:LX/0CDd;

    const v4, 0x4347374c

    const v3, 0x42aefb30

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4330374c

    const v0, 0x42b2fb30

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432fc873

    const v0, 0x42a9052c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4346c873

    const v0, 0x42a5052c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C8w;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8w;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x43543168

    const v3, 0x428efc36

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432db168

    const v0, 0x4294fc36

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d4dd3    # 173.304f

    const v0, 0x428b0433

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4353cdd3    # 211.804f

    const v0, 0x42850433

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8w;->LJJIIZI:LX/0CDd;

    const v2, 0x42e16e98

    const v1, 0x42b0dd64

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dbbae1

    const v7, 0x42b3b73f

    const v8, 0x42d66148    # 107.19f

    const v9, 0x42b77532

    const v10, 0x42d1dc29    # 104.93f

    const v11, 0x42bd0560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd570a    # 102.67f

    const v7, 0x42c29581    # 97.292f

    const v8, 0x42c987ae    # 100.765f

    const v9, 0x42ca1e35

    const v10, 0x42c71f21

    const v11, 0x42d4b646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c339ce

    const v7, 0x42e5daa0

    const v8, 0x42c3888d

    const v9, 0x42fde24e

    const v10, 0x42c4319d

    const v11, 0x4303e51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bdcf1b

    const v3, 0x43041ba6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bd22de    # 94.5681f

    const v7, 0x42fe1f3b

    const v8, 0x42bcc704

    const v9, 0x42e55a1d

    const v10, 0x42c0e1a3

    const v11, 0x42d34b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c37924

    const v7, 0x42c7e3d7    # 99.945f

    const v8, 0x42c7a9c7

    const v9, 0x42bf6c3d

    const v10, 0x42cce4dd

    const v11, 0x42b8fc5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d21f3b

    const v7, 0x42b28c98

    const v8, 0x42d84625

    const v9, 0x42ae4a7f

    const v10, 0x42de91ec

    const v11, 0x42ab245a    # 85.571f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C8w;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8w;->LJJIJIIJI:LX/0CDd;

    const v3, 0x430d8937

    const v2, 0x43028d50

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430a76c9

    const v0, 0x430372b0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4306f6c9

    const v0, 0x42eee560

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430a0937

    const v0, 0x42ed1aa0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8w;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8w;->LJJIJIL:LX/0CDd;

    const v2, 0x434e25a2

    const v1, 0x4213fbb3    # 36.9958f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43533db2

    const v5, 0x42132b36

    const v6, 0x4357a148    # 215.63f

    const v7, 0x4212d1ec

    const v8, 0x435aee14    # 218.93f

    const v9, 0x42130ebf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435c93b6

    const v5, 0x42132d29

    const v6, 0x435dfae1    # 221.98f

    const v7, 0x421371aa    # 36.861f

    const v8, 0x435f1333

    const v9, 0x4213e3bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435ff852    # 223.97f

    const v5, 0x421440ec

    const v6, 0x4360f687

    const v7, 0x4214a234

    const v8, 0x4361c419

    const v9, 0x421662b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4362a560

    const v5, 0x42184e3c

    const v6, 0x436339db

    const v7, 0x421c1183

    const v8, 0x4363a189

    const v9, 0x421f6dc6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436412f2

    const v5, 0x42231965

    const v6, 0x43647917

    const v7, 0x4227bfcc

    const v8, 0x4364d687

    const v9, 0x422d09ba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4365922d    # 229.571f

    const v5, 0x4237a6e9

    const v6, 0x436638d5    # 230.222f

    const v7, 0x4245b021    # 49.422f

    const v8, 0x4366c666

    const v9, 0x425592bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4367e1cb

    const v5, 0x427564a9

    const v6, 0x43689f7d

    const v7, 0x428eae98

    const v8, 0x4368d127

    const v9, 0x42a0eed9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43659df4

    const v1, 0x42a111de

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43656d0e

    const v5, 0x428f0681

    const v6, 0x4364b127

    const v7, 0x427695ea

    const v8, 0x43639ae1

    const v9, 0x425756bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43630f5c    # 227.06f

    const v5, 0x4247b176

    const v6, 0x43626ed9

    const v7, 0x423a48b4    # 46.571f

    const v8, 0x4361c106

    const v9, 0x423072ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436169ba

    const v5, 0x422b83b0

    const v6, 0x436112b0

    const v7, 0x4227aeb2

    const v8, 0x4360bf7d

    const v9, 0x4224fcb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436071ec

    const v5, 0x4222781d

    const v6, 0x43603eb8

    const v7, 0x4221b5dd

    const v8, 0x4360399a

    const v9, 0x42219cc6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435fc20c

    const v5, 0x4220f9a7

    const v6, 0x435f3cac    # 223.237f

    const v7, 0x4220d26f

    const v8, 0x435ec042

    const v9, 0x42209fbe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435dc873

    const v5, 0x42203ae1

    const v6, 0x435c7ae1    # 220.48f

    const v7, 0x421ff958    # 39.9935f

    const v8, 0x435adf3b

    const v9, 0x421fdbc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4357a979

    const v5, 0x421fa090

    const v6, 0x43535810

    const v7, 0x421ff74c    # 39.9915f

    const v8, 0x434e4666

    const v9, 0x4220c6c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4344245a

    const v5, 0x4222657a

    const v6, 0x433716c9

    const v7, 0x4225e33a

    const v8, 0x432a12f2

    const v9, 0x422a61cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431d0f1b

    const v5, 0x422ee05c

    const v6, 0x43101b23

    const v7, 0x42345d64

    const v8, 0x43062b02    # 134.168f

    const v9, 0x4239f7b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430131ec

    const v5, 0x423cc588

    const v6, 0x42fa0312

    const v7, 0x423f9687    # 47.897f

    const v8, 0x42f3e76d

    const v9, 0x42424cb3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f0e873

    const v5, 0x4243a148

    const v6, 0x42ed1687

    const v7, 0x4244a027

    const v8, 0x42ea753f

    const v9, 0x424826b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e9d26f

    const v5, 0x424a6ca5

    const v6, 0x42e9ab85    # 116.835f

    const v7, 0x424d6162

    const v8, 0x42e97e77

    const v9, 0x424fe6b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e926e9

    const v5, 0x4254d845

    const v6, 0x42e8f6c9

    const v7, 0x425b6873

    const v8, 0x42e8ee98

    const v9, 0x426350cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e8de35

    const v5, 0x42731a6b

    const v6, 0x42e96a7f    # 116.708f

    const v7, 0x4283d03b

    const v8, 0x42ea65e3

    const v9, 0x428efd64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec49ba

    const v5, 0x42a474af

    const v6, 0x42efc189

    const v7, 0x42bd0588

    const v8, 0x42f366e9

    const v9, 0x42ce35c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f4be77

    const v5, 0x42ce4106

    const v6, 0x42f610e5

    const v7, 0x42ce851f    # 103.26f

    const v8, 0x42f7526f

    const v9, 0x42cf178d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fe1893

    const v5, 0x42d22b85    # 105.085f

    const v6, 0x42fcfdf4

    const v7, 0x42dc30a4

    const v8, 0x42fc2042

    const v9, 0x42e231aa    # 113.097f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ffe873

    const v5, 0x42e24ac1

    const v6, 0x430333b6

    const v7, 0x42e22873

    const v8, 0x43077cee

    const v9, 0x42e1ce56    # 112.903f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430cde35

    const v5, 0x42e15d2f    # 112.682f

    const v6, 0x4313c189

    const v7, 0x42e09893

    const v8, 0x431b599a    # 155.35f

    const v9, 0x42df9aa0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a89ba

    const v5, 0x42dd9f3b

    const v6, 0x433c8419

    const v7, 0x42dabf7d    # 109.374f

    const v8, 0x434ad604

    const v9, 0x42d7cc4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434b29ba

    const v1, 0x42de29fc    # 111.082f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433ccb02    # 188.793f

    const v5, 0x42e11f3b

    const v6, 0x432ac625

    const v7, 0x42e40189

    const v8, 0x431b8ed9

    const v9, 0x42e5fdf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313f2f2

    const v5, 0x42e6fbe7

    const v6, 0x430d0873

    const v7, 0x42e7c189

    const v8, 0x43079e35

    const v9, 0x42e83333    # 116.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430315c3

    const v5, 0x42e892f2

    const v6, 0x42ff0625

    const v7, 0x42e8b8d5    # 116.361f

    const v8, 0x42faf5c3    # 125.48f

    const v9, 0x42e88e56    # 116.278f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f8c312

    const v5, 0x42f2aa7f    # 121.333f

    const v6, 0x42f4e873

    const v7, 0x42fdd810

    const v8, 0x42f1f852    # 120.985f

    const v9, 0x43029893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ec072b    # 118.014f

    const v1, 0x43016831

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42eefcee

    const v5, 0x42fb69fc    # 125.707f

    const v6, 0x42f2ddb2

    const v7, 0x42f01aa0

    const v8, 0x42f4e9fc    # 122.457f

    const v9, 0x42e63ae1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f58189

    const v5, 0x42e360c5

    const v6, 0x42f8befa

    const v7, 0x42d6c49c

    const v8, 0x42f4ac8b

    const v9, 0x42d4eb02    # 106.459f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f3a2d1    # 121.818f

    const v5, 0x42d4722d    # 106.223f

    const v6, 0x42f1d0e5

    const v7, 0x42d46b02    # 106.209f

    const v8, 0x42eef439

    const v9, 0x42d57cee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec2f9e

    const v5, 0x42d685a2

    const/high16 v6, 0x42e90000    # 116.5f

    const v7, 0x42d86042

    const v8, 0x42e5ad91

    const v9, 0x42dabcee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42df0d50    # 111.526f

    const v5, 0x42df72b0    # 111.724f

    const v6, 0x42d86a7f    # 108.208f

    const v7, 0x42e5c8b4

    const v8, 0x42d45893

    const v9, 0x42ea2e14    # 117.09f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cfa666

    const v1, 0x42e5d4fe    # 114.916f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d3e9fc    # 105.957f

    const v5, 0x42e13a5e

    const v6, 0x42dae0c5

    const v7, 0x42da8fdf

    const v8, 0x42e1f852    # 112.985f

    const v9, 0x42d5851f    # 106.76f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e56b02    # 114.709f

    const v5, 0x42d311ec

    const v6, 0x42e91917

    const v7, 0x42d0c6a8    # 104.388f

    const v8, 0x42ed1a1d

    const v9, 0x42cf5a1d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e966e9

    const v5, 0x42bdd917

    const v6, 0x42e5eb85    # 114.96f

    const v7, 0x42a51dcc

    const v8, 0x42e40625

    const v9, 0x428f8cda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e30831

    const v5, 0x4284468e

    const v6, 0x42e276c9

    const v7, 0x4273935b

    const v8, 0x42e28831

    const v9, 0x426335c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e290e5

    const v5, 0x425b0b78    # 54.7612f

    const v6, 0x42e2c20c

    const v7, 0x4253dd64

    const v8, 0x42e3276d

    const v9, 0x424e24c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e3a1cb

    const v5, 0x4247460b

    const v6, 0x42e479db

    const v7, 0x423ff4f1

    const v8, 0x42e7cd50    # 115.901f

    const v9, 0x423c70be

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eb1687

    const v5, 0x4238f6c9

    const v6, 0x42eeed0e

    const v7, 0x42376618

    const v8, 0x42f2849c

    const v9, 0x4235cdb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f8de35

    const v5, 0x4232fc02

    const v6, 0x4300b810

    const v7, 0x42301ce0

    const v8, 0x4305b8d5    # 133.722f

    const v9, 0x422d4ac1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430fbcee

    const v5, 0x4227a52c

    const v6, 0x431cc0c5

    const v7, 0x42222219

    const v8, 0x4329cc8b

    const v9, 0x421da0c5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4336d8d5    # 182.847f

    const v5, 0x42191f3b

    const v6, 0x4343f375

    const v7, 0x42159cfb

    const v8, 0x434e25a2

    const v9, 0x4213fbb3    # 36.9958f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8w;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8w;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8w;->LJJIJIIJIL:Landroid/graphics/Paint;

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
