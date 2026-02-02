.class public final LX/0C6K;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C6K;->LJFF:LX/0CDd;

    const/high16 v3, 0x42d40000    # 106.0f

    const/high16 v1, 0x42260000    # 41.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d55581    # 106.667f

    const/high16 v6, 0x422e0000    # 43.5f

    const v7, 0x42d86666    # 108.2f

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v9, 0x42da0000    # 109.0f

    const/high16 v10, 0x42480000    # 50.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42db999a    # 109.8f

    const/high16 v6, 0x42500000    # 52.0f

    const v7, 0x42e55581    # 114.667f

    const/high16 v8, 0x425a0000    # 54.5f

    const/high16 v9, 0x42ea0000    # 117.0f

    const/high16 v10, 0x425e0000    # 55.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e6aa7f    # 115.333f

    const/high16 v6, 0x42600000    # 56.0f

    const v7, 0x42decccd    # 111.4f

    const v8, 0x42653333    # 57.3f

    const/high16 v9, 0x42da0000    # 109.0f

    const/high16 v10, 0x426a0000    # 58.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d53333    # 106.6f

    const v6, 0x426ecccd    # 59.7f

    const v7, 0x42d0aa7f    # 104.333f

    const v8, 0x4281555a

    const/high16 v9, 0x42cf0000    # 103.5f

    const/high16 v10, 0x42860000    # 67.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42cf0000    # 103.5f

    const v6, 0x4283555a

    const v7, 0x42ce999a    # 103.3f

    const v8, 0x4279999a    # 62.4f

    const/high16 v9, 0x42cd0000    # 102.5f

    const/high16 v10, 0x42700000    # 60.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb6666    # 101.7f

    const v6, 0x42666666    # 57.6f

    const v7, 0x42c2555a

    const v8, 0x425d554d

    const/high16 v9, 0x42be0000    # 95.0f

    const/high16 v10, 0x425a0000    # 54.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0aaa6

    const/high16 v6, 0x42580000    # 54.0f

    const/high16 v7, 0x42c70000    # 99.5f

    const v8, 0x42526666    # 52.6f

    const/high16 v9, 0x42cb0000    # 101.5f

    const/high16 v10, 0x424c0000    # 51.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42cf0000    # 103.5f

    const v6, 0x4245999a    # 49.4f

    const v7, 0x42d2aa7f    # 105.333f

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v9, 0x42d40000    # 106.0f

    const/high16 v10, 0x42260000    # 41.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C6K;->LJII:LX/0CDd;

    const v3, 0x4304199a    # 132.1f

    const/high16 v1, 0x422a0000    # 42.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4300e666    # 128.9f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C6K;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x430b0000    # 139.0f

    const v1, 0x421265fe

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43058000    # 133.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42059a02

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C6K;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJIIJJI:LX/0CDd;

    const v4, 0x4300b74c

    const v3, 0x420247fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42fe9168

    const v0, 0x420db9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f29168

    const v0, 0x4201b9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f56e98

    const v0, 0x41ec8ff9

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

    iput-object v6, v2, LX/0C6K;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJIILIIL:LX/0CDd;

    const v4, 0x43061581    # 134.084f

    const v3, 0x41d1d014

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43051581    # 133.084f

    const v0, 0x4204e80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4301ea7f    # 129.916f

    const v0, 0x420317f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4302ea7f    # 130.916f

    const v0, 0x41ce2fec

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6K;->LJIILL:LX/0CDd;

    const/high16 v3, 0x43050000    # 133.0f

    const/high16 v1, 0x42e10000    # 112.5f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42da0ac1

    const v4, 0x42e38625

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42dd4ed9    # 110.654f

    const v8, 0x42e435c3

    const v9, 0x42e06b85    # 112.21f

    const v10, 0x42e60c4a

    const/high16 v11, 0x42e20000    # 113.0f

    const/high16 v12, 0x42ea0000    # 117.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e335c3

    const v8, 0x42eda0c5

    const v9, 0x42e2c7ae    # 113.39f

    const v10, 0x42f07efa

    const v11, 0x42e167f0

    const v12, 0x42f2b439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e47646

    const v8, 0x42f3ad0e

    const v9, 0x42e6b7cf

    const v10, 0x42f5a042

    const/high16 v11, 0x42e70000    # 115.5f

    const/high16 v12, 0x42f90000    # 124.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e7cccd    # 115.9f

    const v8, 0x43014ccd    # 129.3f

    const/high16 v9, 0x42d60000    # 107.0f

    const v10, 0x43022ac1

    const/high16 v11, 0x42cd0000    # 102.5f

    const/high16 v12, 0x43020000    # 130.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42d50000    # 106.5f

    const v8, 0x43022ac1

    const v9, 0x42e46666    # 114.2f

    const v10, 0x43038000    # 131.5f

    const/high16 v11, 0x42e20000    # 113.0f

    const v12, 0x43078000    # 135.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42df0000    # 111.5f

    const v8, 0x430c8000    # 140.5f

    const/high16 v9, 0x42b20000    # 89.0f

    const v10, 0x43078000    # 135.5f

    const/high16 v11, 0x42aa0000    # 85.0f

    const/high16 v12, 0x42f80000    # 124.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a3999a    # 81.8f

    const v8, 0x42e5999a    # 114.8f

    const/high16 v9, 0x42b80000    # 92.0f

    const/high16 v10, 0x42d30000    # 105.5f

    const/high16 v11, 0x42c30000    # 97.5f

    const/high16 v12, 0x42cc0000    # 102.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42d70000    # 107.5f

    const v8, 0x42bd999a    # 94.8f

    const/high16 v9, 0x42fc0000    # 126.0f

    const v10, 0x42b6aaa6

    const/high16 v11, 0x43060000    # 134.0f

    const/high16 v12, 0x42b50000    # 90.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6K;->LJIIZILJ:LX/0CDd;

    const v5, 0x437a8000    # 250.5f

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437c199a    # 252.1f

    const/high16 v8, 0x42700000    # 60.0f

    const v9, 0x437dd53f

    const/high16 v10, 0x42860000    # 67.0f

    const v11, 0x437e8000    # 254.5f

    const/high16 v12, 0x428d0000    # 70.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4380aaa0

    const v8, 0x428c555a

    const v9, 0x4383b333    # 263.4f

    const v10, 0x428c999a    # 70.3f

    const v11, 0x43848000    # 265.0f

    const/high16 v12, 0x42930000    # 73.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43858000    # 267.0f

    const/high16 v8, 0x429b0000    # 77.5f

    const/high16 v9, 0x43860000    # 268.0f

    const/high16 v10, 0x42c40000    # 98.0f

    const/high16 v11, 0x43810000    # 258.0f

    const/high16 v12, 0x42db0000    # 109.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43781604

    const v8, 0x42f1cd50    # 120.901f

    const v9, 0x43689aa0

    const v10, 0x42e97ae1    # 116.74f

    const v11, 0x436037cf

    const v12, 0x42e51d2f    # 114.557f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x435f0000    # 223.0f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x43020000    # 130.0f

    const/high16 v13, 0x430e0000    # 142.0f

    invoke-virtual {v6, v13, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x43628000    # 226.5f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v4, 0x4361c2d1

    const v3, 0x42b661ff

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43647aa0

    const v8, 0x42b7a2c4

    const v9, 0x4369ee56    # 233.931f

    const v10, 0x42b8e595

    const/high16 v11, 0x436f0000    # 239.0f

    const/high16 v12, 0x42b60000    # 91.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43760000    # 246.0f

    const/high16 v8, 0x42b20000    # 89.0f

    const v9, 0x43778000    # 247.5f

    const/high16 v10, 0x42960000    # 75.0f

    const/high16 v12, 0x428a0000    # 69.0f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43778000    # 247.5f

    const/high16 v8, 0x427c0000    # 63.0f

    const v9, 0x43788000    # 248.5f

    const/high16 v10, 0x42700000    # 60.0f

    const v11, 0x437a8000    # 250.5f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C6K;->LJIJI:LX/0CDd;

    const v3, 0x42dda0c5

    const v1, 0x42d14189

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f361cb

    const v6, 0x42d0e45a    # 104.446f

    const v7, 0x430f5f7d

    const v8, 0x42d27958    # 105.237f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f6979

    const v6, 0x42d278d5    # 105.236f

    const v7, 0x4317ce56    # 151.806f

    const v8, 0x42d209ba

    const v9, 0x43197f7d

    const v10, 0x42d64ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431b8b44

    const v6, 0x42db6f9e

    const v7, 0x431ae6e9

    const v8, 0x4306d5c3

    const v9, 0x4317c937

    const v10, 0x430ad9db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313f852    # 147.97f

    const v6, 0x430fc3d7    # 143.765f

    const v7, 0x42d9b7cf

    const v8, 0x430cc5e3

    const v9, 0x42d1b0a4

    const v10, 0x430ac5e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9fbe7

    const v6, 0x4308da1d

    const v7, 0x42cc1687

    const v8, 0x42d931aa    # 108.597f

    const v9, 0x42d09687

    const v10, 0x42d3c8b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2b0a4

    const v6, 0x42d1428f    # 104.63f

    const v7, 0x42dda0c5

    const v8, 0x42d14189

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJIJJLI:LX/0CDd;

    const v4, 0x435a5ba6

    const v3, 0x42087d08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4353fcac    # 211.987f

    const v7, 0x410a30be    # 8.6369f

    const v8, 0x436fcdd3    # 239.804f

    const v9, -0x4062fa83

    const v10, 0x437845a2

    const v11, 0x41bedbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43797687

    const v7, 0x41bbc28f    # 23.47f

    const v8, 0x437c4396

    const v9, 0x41b50903

    const v10, 0x437defdf

    const v11, 0x41b2f3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438003b6

    const v7, 0x41b05b23

    const v8, 0x43830ac1

    const v9, 0x4231154d

    const v10, 0x43839a3d

    const v11, 0x4243e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438429ba

    const v7, 0x4256be91    # 53.6861f

    const v8, 0x438475a2

    const v9, 0x425e7439

    const v10, 0x43822c6a

    const v11, 0x42691bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438154dd

    const v7, 0x426d0903

    const v8, 0x437ed062

    const v9, 0x4273cadb

    const v10, 0x437a8000    # 250.5f

    const v11, 0x427acef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43798560

    const v7, 0x427c652c

    const v8, 0x4379522d    # 249.321f

    const/high16 v9, 0x42620000    # 56.5f

    const/high16 v10, 0x43770000    # 247.0f

    const/high16 v11, 0x42640000    # 57.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374add3    # 244.679f

    const v7, 0x426600d2

    const v8, 0x43759d71

    const v9, 0x42814831

    const v10, 0x4374ad91

    const/high16 v11, 0x42820000    # 65.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f12f2

    const v7, 0x42864c15

    const v8, 0x4369ec8b

    const v9, 0x4289e219

    const v10, 0x4368bd2f

    const v11, 0x428a1780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436636c9

    const v7, 0x428a8937

    const v8, 0x436415c3

    const v9, 0x428a5879

    const v10, 0x43615be7

    const v11, 0x427f98fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ea20c

    const v7, 0x426a8106    # 58.626f

    const v8, 0x4356f062

    const v9, 0x422de113

    const v10, 0x43567604

    const/high16 v11, 0x42250000    # 41.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355fba6

    const v7, 0x421c1eed

    const v8, 0x4354bae1    # 212.73f

    const v9, 0x42101f56

    const v10, 0x435a5ba6

    const v11, 0x42087d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43712666    # 241.15f

    const v3, 0x41d3b405

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436af5c3    # 234.96f

    const v7, 0x4136096c

    const v8, 0x435ed74c

    const v9, 0x418eee63

    const v10, 0x4361f917

    const v11, 0x42014903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364bf7d

    const v7, 0x41f97488    # 31.1819f

    const v8, 0x436baac1

    const v9, 0x41e35254

    const v10, 0x43712666    # 241.15f

    const v11, 0x41d3b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6K;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6K;->LJJ:LX/0CDd;

    const v5, 0x434ccd91

    const v4, 0x41fc9206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x433d4d91

    const v0, 0x420a4903

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433cb22d    # 188.696f

    const v0, 0x41fb6dfa

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434c322d    # 204.196f

    const v0, 0x41e36dfa

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6K;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6K;->LJJIFFI:LX/0CDd;

    const v5, 0x434df958    # 205.974f

    const v4, 0x419bc60b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x434d0666

    const v0, 0x41b439f5

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433e8666

    const v0, 0x419039f5

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433f7958    # 191.474f

    const v0, 0x416f8c15

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6K;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6K;->LJJIII:LX/0CDd;

    const v5, 0x4354d74c

    const v4, 0x41520be1

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43522873

    const v0, 0x416df41f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434ba873

    const v0, 0x409be7ff

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434e574c

    const v0, 0x40483001

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C6K;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x42ea7cee

    const v1, 0x42dc5d2f    # 110.182f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42fd0000    # 126.5f

    const v6, 0x42d3ff7d    # 105.999f

    const v7, 0x4302ea7f    # 130.916f

    const v8, 0x42ed4b44

    const v9, 0x42f634bc

    const v10, 0x42f673b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f86042

    const v6, 0x42f862d1    # 124.193f

    const v7, 0x42fa6e14

    const v8, 0x42f9b5c3

    const/high16 v9, 0x42fc0000    # 126.0f

    const v10, 0x42fbff7d    # 125.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff6b02    # 127.709f

    const v6, 0x43007cee

    const v7, 0x4300b26f

    const v8, 0x43051df4

    const v9, 0x4300b604

    const v10, 0x430528b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e00000    # 112.0f

    const v1, 0x43047fbe

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43047fbe

    const/high16 v7, 0x42e20000    # 113.0f

    const v8, 0x42fa5062

    const v9, 0x42eb8312

    const v10, 0x42f72f1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e08bc7

    const v6, 0x42f18831

    const v7, 0x42e09917

    const v8, 0x42e250e5

    const v9, 0x42ea7cee

    const v10, 0x42dc5d2f    # 110.182f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6K;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6K;->LJJIIZI:LX/0CDd;

    const v5, 0x430ec1cb

    const v4, 0x42fa5062

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430e8b85

    const v0, 0x43003852    # 128.22f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43030419

    const v0, 0x42fed99a

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43033aa0

    const v0, 0x42f8b958    # 124.362f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C6K;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C6K;->LJJIJIIJI:LX/0CDd;

    const v5, 0x4313df7d

    const v4, 0x42e8daa0

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4313bd71    # 147.74f

    const v0, 0x42eefdf4

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4302ef1b

    const v0, 0x42ed8dd3    # 118.777f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43031127

    const v0, 0x42e76a7f    # 115.708f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJJIJIL:LX/0CDd;

    const v4, 0x4367e354    # 231.888f

    const v3, 0x4222ca58

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43681021

    const v7, 0x420431de

    const v8, 0x4372e6e9

    const v9, 0x42021412    # 32.5196f

    const v10, 0x4374a560

    const v11, 0x4217844d    # 37.8792f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43761333

    const v7, 0x4229173f

    const v8, 0x4373c28f    # 243.76f

    const v9, 0x4231a681

    const v10, 0x4372fe35

    const v11, 0x42333d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4375faa0

    const v3, 0x42541e4f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4371de35

    const v3, 0x425a1653

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x436e47f0

    const v3, 0x423df261

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436c174c

    const v7, 0x423f17f6

    const v8, 0x4367bf7d

    const v9, 0x423b4419

    const v10, 0x4367e354    # 231.888f

    const v11, 0x4222ca58

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

    iput-object v0, v2, LX/0C6K;->LJJIJL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C6K;->LJJIJLIJ:LX/0CDd;

    const/high16 v5, 0x42880000    # 68.0f

    invoke-virtual {v3, v13, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430fa831

    const/high16 v6, 0x43110000    # 145.0f

    const v7, 0x428aafab

    const/high16 v9, 0x428e0000    # 71.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x43110000    # 145.0f

    const v10, 0x42915055

    const v11, 0x430fa831

    const/high16 v12, 0x42940000    # 74.0f

    move-object v8, v3

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c57cf

    const/high16 v8, 0x42940000    # 74.0f

    const/high16 v9, 0x430b0000    # 139.0f

    const v10, 0x42915055

    const/high16 v12, 0x428e0000    # 71.0f

    move-object v6, v3

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x430b0000    # 139.0f

    const v8, 0x428aafab

    const v9, 0x430c57cf

    move-object v6, v3

    move v10, v5

    move v11, v13

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C6K;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJJIZ:LX/0CDd;

    const v0, 0x43778000    # 247.5f

    const v7, 0x425d9a02

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4379d74c

    const v8, 0x437acf9e

    const v9, 0x426aed29

    const v10, 0x437b5eb8    # 251.37f

    const v11, 0x4271c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bf062

    const v7, 0x4278b525

    const v8, 0x437c6e98

    const v9, 0x4280522d

    const v10, 0x437cc8f6

    const v11, 0x42839886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e2e14    # 254.18f

    const v7, 0x42837a10

    const v8, 0x437fe083

    const v9, 0x4283966d

    const v10, 0x4380c148    # 257.51f

    const v11, 0x4284347b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381d687

    const v7, 0x4285064c

    const v8, 0x43832312

    const v9, 0x4286f141

    const v10, 0x4383b72b    # 263.431f

    const v11, 0x428b9183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384da7f    # 265.707f

    const v7, 0x4294abfb

    const v8, 0x43848d91

    const v9, 0x42a203e4

    const v10, 0x43844ba6

    const v11, 0x42abb67a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43837a7f    # 262.957f

    const v7, 0x42ca7ae1    # 101.24f

    const v8, 0x437e4042

    const v9, 0x42e6fefa

    const v10, 0x436d6560

    const v11, 0x42e77333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367b70a

    const v7, 0x42e79a1d

    const v8, 0x43623a1d

    const v9, 0x42e50189

    const v10, 0x435e2d50

    const v11, 0x42e2eb02    # 113.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d9f7d

    const v7, 0x42ef7852    # 119.735f

    const v8, 0x435cfa5e

    const v9, 0x42fc2e14    # 126.09f

    const v10, 0x435c974c

    const v11, 0x4301ac08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435c6d50

    const v0, 0x43033021

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435ae76d

    const v0, 0x430318d5    # 131.097f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43528e56    # 210.556f

    const v7, 0x43029893

    const v8, 0x43400ac1

    const v9, 0x4301999a    # 129.6f

    const v10, 0x43388000    # 184.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330e042

    const v7, 0x4301999a    # 129.6f

    const v8, 0x43241d71

    const v9, 0x43014419

    const v10, 0x431cf687

    const v11, 0x4301199a    # 129.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431d0979

    const v0, 0x42fbcccd    # 125.9f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432437cf

    const v7, 0x42fc224e

    const v8, 0x4330ec8b

    const v9, 0x42fccccd    # 126.4f

    const v10, 0x43388000    # 184.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fb852    # 191.72f

    const v7, 0x42fccccd    # 126.4f

    const v8, 0x4350ae56    # 208.681f

    const v9, 0x42fe9604    # 127.293f

    const v10, 0x435991aa    # 217.569f

    const v11, 0x42ffa042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a4873

    const v7, 0x42f21d2f    # 121.057f

    const v8, 0x435b88f6

    const v9, 0x42d88c4a

    const v10, 0x435be6e9

    const v11, 0x42c9d70a    # 100.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c26a8    # 220.151f

    const v7, 0x42bfe752

    const v8, 0x435c68f6    # 220.41f

    const v9, 0x42adadb9

    const v10, 0x435c9c6a

    const v11, 0x429d5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354574c

    const v7, 0x429df7c2

    const v8, 0x434306a8    # 195.026f

    const v9, 0x429eb54d

    const v10, 0x43356937

    const v11, 0x429d3206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329f53f

    const v7, 0x429bec3d

    const v8, 0x43156b85    # 149.42f

    const v9, 0x429c4361

    const v10, 0x430740c5

    const v11, 0x429cca7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306e979

    const v7, 0x42ad2cf4

    const v8, 0x4307199a    # 135.1f

    const v9, 0x42bd9b30

    const/high16 v11, 0x42ce0000    # 103.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4303e666    # 131.9f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42b0ba86

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42ffef9e

    const v7, 0x42b1c8a7

    const v8, 0x42f50e56    # 122.528f

    const v9, 0x42b3c2aa

    const v10, 0x42e9d70a    # 116.92f

    const v11, 0x42b6cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc353f

    const v7, 0x42ba85af

    const v8, 0x42ce6666    # 103.2f

    const v9, 0x42bfbc5d

    const v10, 0x42c4de84

    const v11, 0x42c698fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c4cb85

    const v0, 0x42c6a681

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c4b803

    const v0, 0x42c6b2ff

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bf77a8

    const v7, 0x42ca0ac1

    const v8, 0x42b7f2d7

    const v9, 0x42d02e98

    const v10, 0x42b29100

    const v11, 0x42d79aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad25fe

    const v7, 0x42df12f2

    const v8, 0x42aa5368

    const v9, 0x42e73333    # 115.6f

    const v10, 0x42ad0588

    const v11, 0x42eef333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aebe01

    const v7, 0x42f3e560

    const v8, 0x42b289ef

    const v9, 0x42f85b23

    const v10, 0x42b79d7e

    const v11, 0x42fc22d1    # 126.068f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bcaca5

    const v7, 0x42ffe7f0

    const v8, 0x42c2d11a

    const v9, 0x43016d91

    const v10, 0x42c8deb8

    const v11, 0x43026ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cef0a4    # 103.47f

    const v7, 0x430368b4

    const v8, 0x42d4b9db

    const v9, 0x4303e106

    const v10, 0x42d90937

    const v11, 0x4303d47b    # 131.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da26e9

    const v7, 0x4303d127

    const v8, 0x42de78d5    # 111.236f

    const v9, 0x4303d333

    const v10, 0x42deef9e

    const v11, 0x43030a3d    # 131.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfaa7f    # 111.833f

    const v7, 0x4301d22d    # 129.821f

    const v8, 0x42dbf53f

    const v9, 0x43012083

    const v10, 0x42da46a8    # 109.138f

    const v11, 0x4300cf9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d62b85    # 107.085f

    const v7, 0x43000a3d    # 128.04f

    const v8, 0x42d0b2b0    # 104.349f

    const v9, 0x42ff5b23

    const v10, 0x42ccde35

    const v11, 0x42ff32b0    # 127.599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cd1eb8    # 102.56f

    const v0, 0x42f8cd50    # 124.401f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d16e14

    const v7, 0x42f8f646

    const v8, 0x42d7c189

    const v9, 0x42f89d2f    # 124.307f

    const v10, 0x42dcc831

    const v11, 0x42f726e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df6f9e

    const v7, 0x42f66148    # 123.19f

    const v8, 0x42e41aa0

    const v9, 0x42f4cc4a

    const v10, 0x42e3cf5c

    const v11, 0x42f14419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3b74c

    const v7, 0x42f0224e

    const v8, 0x42e34189

    const v9, 0x42ef4b44

    const v10, 0x42e25375

    const v11, 0x42eea45a    # 119.321f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e06d0e

    const v7, 0x42f08bc7

    const v8, 0x42de0625

    const v9, 0x42f1d3f8

    const v10, 0x42dbae14    # 109.84f

    const v11, 0x42f2a560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d89581    # 108.292f

    const v7, 0x42f3b9db

    const v8, 0x42d54106

    const v9, 0x42f41fbe

    const v10, 0x42d27b64

    const v11, 0x42f3f53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cfcac1

    const v7, 0x42f3cc4a

    const v8, 0x42cc7646

    const v9, 0x42f313f8

    const v10, 0x42cb2354    # 101.569f

    const v11, 0x42f06e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c961cb

    const v7, 0x42eceb02    # 118.459f

    const v8, 0x42cccfdf

    const v9, 0x42ea3a5e

    const v10, 0x42cfa76d

    const/high16 v11, 0x42e90000    # 116.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d23439

    const v7, 0x42e7e666    # 115.95f

    const v8, 0x42d5a666

    const v9, 0x42e71581    # 115.542f

    const v10, 0x42d92042

    const v11, 0x42e6cf5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db2873

    const v7, 0x42e6a6e9

    const v8, 0x42dd5581    # 110.667f

    const v9, 0x42e6ab85    # 115.335f

    const v10, 0x42df6f9e

    const v11, 0x42e6fbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e010e5

    const v7, 0x42e2ea7f    # 113.458f

    const v8, 0x42dd3852    # 110.61f

    const v9, 0x42df6d91

    const v10, 0x42d94ac1

    const v11, 0x42dea2d1    # 111.318f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6a1cb

    const v7, 0x42de199a    # 111.05f

    const v8, 0x42d3bc6a

    const v9, 0x42de8189

    const v10, 0x42d1f127    # 104.971f

    const v11, 0x42df0ed9    # 111.529f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d00ed9    # 104.029f

    const v0, 0x42d8f127    # 108.471f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d29917

    const v7, 0x42d828f6    # 108.08f

    const v8, 0x42d6999a    # 107.3f

    const v9, 0x42d790e5

    const v10, 0x42da8e56    # 109.278f

    const v11, 0x42d85d2f    # 108.182f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e24419

    const v7, 0x42d9ea7f    # 108.958f

    const v8, 0x42e77e77

    const v9, 0x42e16148    # 112.69f

    const v10, 0x42e5872b    # 114.764f

    const v11, 0x42e91893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e80106

    const v7, 0x42eaa979

    const v8, 0x42e9e3d7    # 116.945f

    const v9, 0x42ed245a    # 118.571f

    const v10, 0x42ea30a4

    const v11, 0x42f0bbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eabc6a

    const v7, 0x42f74bc7

    const v8, 0x42e51687

    const v9, 0x42fb32b0    # 125.599f

    const v10, 0x42df8a3d    # 111.77f

    const v11, 0x42fcfefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e38ccd

    const v7, 0x42ff2f1b

    const v8, 0x42e67efa

    const v9, 0x43019333

    const v10, 0x42e51062

    const v11, 0x4303f5c3    # 131.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e39581    # 113.792f

    const v7, 0x43066d91

    const v8, 0x42dda042

    const v9, 0x4306fa5e

    const v10, 0x42d92f1b

    const v11, 0x4307076d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3f5c3    # 105.98f

    const v7, 0x430716c9

    const v8, 0x42cd6f1b

    const v9, 0x4306876d

    const v10, 0x42c6e17c

    const v11, 0x4305753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c04f00

    const v7, 0x4304624e

    const v8, 0x42b98347

    const v9, 0x4302c419

    const v10, 0x42b3ca7f

    const v11, 0x4300a28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae162b

    const v7, 0x42fd051f    # 126.51f

    const v8, 0x42a9420c

    const v9, 0x42f79aa0

    const v10, 0x42a6fa86

    const v11, 0x42f10ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a34632

    const v7, 0x42e66666    # 115.2f

    const v8, 0x42a773eb

    const v9, 0x42dc0625

    const v10, 0x42ad6282

    const v11, 0x42d3d893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b35296

    const v7, 0x42cba873

    const v8, 0x42bb739c

    const v9, 0x42c50674

    const v10, 0x42c13206

    const v11, 0x42c15afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cba8f6    # 101.83f

    const v7, 0x42b9d780

    const v8, 0x42da526f

    const v9, 0x42b46704

    const v10, 0x42e828f6    # 116.08f

    const v11, 0x42b0a305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f41168

    const v7, 0x42ad657a

    const v8, 0x42ff9b23

    const v9, 0x42ab554d

    const v10, 0x4303e666    # 131.9f

    const v11, 0x42aa457a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303e666    # 131.9f

    const v7, 0x42a5d168

    const v8, 0x4303f4bc

    const v9, 0x42a15e28

    const v10, 0x43040c08

    const v11, 0x429ceb02    # 78.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301cb44

    const v7, 0x429d033a

    const v8, 0x42ff8831

    const v9, 0x429d1b7f

    const v10, 0x42fc1604    # 126.043f

    const v11, 0x429d32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fbe9fc    # 125.957f

    const v0, 0x4296cd84

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff79db

    const v7, 0x4296b532

    const v8, 0x4301d917

    const v9, 0x42969c0f

    const v10, 0x430432b0

    const v11, 0x42968305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43046bc7

    const v7, 0x428de553

    const v8, 0x4304b74c

    const v9, 0x42857a02

    const v10, 0x4304e7ae

    const v11, 0x4280be84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x430505a2

    const v7, 0x427b9a02

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x431a0000    # 154.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x43234a3d    # 163.29f

    const v8, 0x432c326f

    const v9, 0x427d1aba

    const v10, 0x433403d7    # 180.015f

    const v11, 0x427e9b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bdb64

    const v7, 0x42800e3c

    const v8, 0x43428ccd    # 194.55f

    const v9, 0x4280cd01

    const v10, 0x43478000    # 199.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x436021cb

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v4, 0x4360199a    # 224.1f

    const v0, 0x4284107d

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43600106

    const v7, 0x428daa3d

    const v8, 0x435fd127

    const v9, 0x429e27a1

    const v10, 0x435f99db

    const v11, 0x42ad7a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436242d1

    const v7, 0x42ae8fd2

    const v8, 0x43671a1d

    const v9, 0x42af78c8

    const v10, 0x436b8f9e

    const v11, 0x42acec7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436efb23

    const v7, 0x42aaf838

    const v8, 0x43707d71    # 240.49f

    const v9, 0x42a2366d

    const v10, 0x4371553f

    const v11, 0x429c2481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43728873

    const v7, 0x42938120

    const v8, 0x4372e666    # 242.9f

    const v9, 0x4289cfab

    const/high16 v11, 0x42840000    # 66.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372e666    # 242.9f

    const v7, 0x427b935b

    const v8, 0x4372cd91

    const v9, 0x425d9a02

    const v10, 0x43778000    # 247.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43773b23

    const v0, 0x426b3007

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4375d74c

    const v7, 0x42726388

    const v8, 0x4376199a    # 246.1f

    const v9, 0x427fa8f6    # 63.915f

    const/high16 v11, 0x42840000    # 66.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376199a    # 246.1f

    const v7, 0x428a3048

    const v8, 0x4375b78d

    const v9, 0x42947eed

    const v10, 0x43746ac1

    const v11, 0x429ddb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43733efa

    const v7, 0x42a64a16

    const v8, 0x43710d50

    const v9, 0x42b070be

    const v10, 0x436c7062

    const v11, 0x42b31382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367a8f6    # 231.66f

    const v7, 0x42b5ceb2

    const v8, 0x43629eb8    # 226.62f

    const v9, 0x42b515b5

    const v10, 0x435f8189

    const v11, 0x42b3f405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f5f7d

    const v7, 0x42bcb958    # 94.362f

    const v8, 0x435f3c29    # 223.235f

    const v9, 0x42c4aed9

    const v10, 0x435f1917

    const v11, 0x42ca28f6    # 101.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ef810

    const v7, 0x42cf49ba

    const v8, 0x435ebc29    # 222.735f

    const v9, 0x42d5b22d    # 106.848f

    const v10, 0x435e747b

    const v11, 0x42dc7333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43628bc7

    const v7, 0x42de926f

    const v8, 0x4367e148    # 231.88f

    const v9, 0x42e132b0    # 112.599f

    const v10, 0x436d5aa0

    const v11, 0x42e10ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c8dd3    # 252.554f

    const v7, 0x42e0a45a    # 112.321f

    const v8, 0x4381f958

    const v9, 0x42c68f4f

    const v10, 0x4382b45a

    const v11, 0x42ab0986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382ed50

    const v7, 0x42a2a80a

    const v8, 0x43834625

    const v9, 0x4296593e

    const v10, 0x438248d5    # 260.569f

    const v11, 0x428e6e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43821021

    const v7, 0x428ca873

    const v8, 0x438171ec

    const v9, 0x428b3dbf

    const v10, 0x4380751f

    const v11, 0x428a7e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f0ac1

    const v7, 0x4289c91d

    const v8, 0x437cfc29    # 252.985f

    const v9, 0x4289df48

    const v10, 0x437bafdf

    const v11, 0x428a2d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437a34fe    # 250.207f

    const v0, 0x428a8681

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4379edd3    # 249.929f

    const v0, 0x4287997f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43799a5e

    const v7, 0x42842d84

    const v8, 0x4379045a

    const v9, 0x427e245a

    const v10, 0x43785439

    const v11, 0x4275bdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437808f6

    const v7, 0x42722666

    const v8, 0x4377b8d5    # 247.722f

    const v9, 0x426e70d8

    const v10, 0x43773b23

    const v11, 0x426b3007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x428432ff

    const v0, 0x4307fb23

    invoke-virtual {v5, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4307cdd3    # 135.804f

    const v7, 0x4288f1ec

    const v8, 0x4307947b    # 135.58f

    const v9, 0x428f9879

    const v10, 0x430766e9

    const v11, 0x42966282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315974c

    const v7, 0x4295dc1c

    const v8, 0x432a13b6

    const v9, 0x4295868e

    const v10, 0x433596c9

    const v11, 0x4296cdfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43432c8b

    const v7, 0x4298506f

    const v8, 0x43548dd3    # 212.554f

    const v9, 0x42978eb2

    const v10, 0x435cb062

    const v11, 0x4296e880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cc24e

    const v7, 0x42910bba

    const v8, 0x435cd1aa    # 220.819f

    const v9, 0x428ba1f2

    const v10, 0x435cdd71

    const v11, 0x428732ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43478000    # 199.5f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const v6, 0x43427333    # 194.45f

    const v7, 0x428732ff

    const v8, 0x433ba49c

    const v9, 0x428671c4

    const v10, 0x4333dc29    # 179.86f

    const v11, 0x4285b27c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c0d91

    const v7, 0x4284f2a3

    const v8, 0x432335c3    # 163.21f

    const v9, 0x428432ff

    const/high16 v10, 0x431a0000    # 154.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJJJI:LX/0CDd;

    const v4, 0x432b9917

    const v1, 0x42cfd1ec    # 103.91f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432bcf5c    # 171.81f

    const v7, 0x42d77852    # 107.735f

    const v8, 0x432e1f7d

    const v9, 0x42dfbc6a

    const v10, 0x43323646

    const v11, 0x42e0d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338c72b    # 184.778f

    const v7, 0x42e29375

    const v8, 0x433bf021

    const v9, 0x42da9d2f    # 109.307f

    const v10, 0x433dbdf4

    const v11, 0x42d605a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4340420c

    const v1, 0x42d9f958    # 108.987f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433e6560

    const v7, 0x42deb6c9

    const v8, 0x433a3893

    const v9, 0x42e96b02    # 116.709f

    const v10, 0x4331c9ba

    const v11, 0x42e72b85    # 115.585f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c2937

    const v7, 0x42e5ab02    # 114.834f

    const v8, 0x4328b333    # 168.7f

    const v9, 0x42dae666    # 109.45f

    const v10, 0x432866e9

    const v11, 0x42d02d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432b9917

    const v1, 0x42cfd1ec    # 103.91f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C6K;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C6K;->LJJJJ:LX/0CDd;

    const v4, 0x432217cf

    const v1, 0x42af4d01

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43219cac    # 161.612f

    const v7, 0x42b9680a

    const v8, 0x43250148

    const v9, 0x42c1514e

    const v10, 0x432a1333

    const v11, 0x42c1cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331c042

    const v7, 0x42c28817

    const v8, 0x43359fbe

    const v9, 0x42b99c50

    const v10, 0x43368ccd    # 182.55f

    const v11, 0x42b5a505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339999a    # 185.6f

    const v1, 0x42b6ff7d    # 91.499f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c00b78    # 96.0224f

    const v8, 0x433d3aa0

    const v9, 0x42c6581d

    const v10, 0x43419581    # 193.584f

    const v11, 0x42c6cd84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434870e5

    const v7, 0x42c7863f

    const v8, 0x434c22d1

    const v9, 0x42bf4cc0

    const v10, 0x434d11aa    # 205.069f

    const v11, 0x42bb9100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434fee56    # 207.931f

    const v1, 0x42be6dfa

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e87ae    # 206.53f

    const v7, 0x42c40794

    const v8, 0x4349c20c

    const v9, 0x42ce126f

    const v10, 0x43416a7f    # 193.416f

    const v11, 0x42cd31aa    # 102.597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ccac1

    const v7, 0x42ccb4bc

    const v8, 0x4338bb23

    const v9, 0x42c780b8

    const v10, 0x43371fbe

    const v11, 0x42bebefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43349646

    const v7, 0x42c3d8fc

    const v8, 0x43303f7d

    const v9, 0x42c8cc4a

    const v10, 0x4329ec8b

    const v11, 0x42c8322d    # 100.098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43230d50

    const v7, 0x42c78a72    # 99.7704f

    const v8, 0x431e4189

    const v9, 0x42bc5e35

    const v10, 0x431ee831

    const v11, 0x42aeb206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432217cf

    const v1, 0x42af4d01

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6K;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6K;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6K;->LJJJIL:Landroid/graphics/Paint;

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
