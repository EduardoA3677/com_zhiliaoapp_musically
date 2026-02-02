.class public final LX/0BYj;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BYj;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BYj;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BYj;->LJI:LX/0CDd;

    const/high16 v3, 0x40d00000    # 6.5f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->jo(LX/0CDd;)V

    const v2, 0x40870a3d    # 4.22f

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x1

    const v9, 0x4128f5c3    # 10.56f

    const v5, 0x40a8f5c3    # 5.28f

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3ed70a3d    # -10.56f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42140000    # 37.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->so(LX/0CDd;)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v10, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->OD(LX/0CDd;)V

    const v3, 0x4182cccd    # 16.35f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x401ccccd    # 2.45f

    const v9, 0x408428f6    # 4.13f

    const v11, 0x40b1999a    # 5.55f

    const v12, 0x3edc28f6    # 0.43f

    move-object v6, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40d570a4    # 6.67f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3fb5c28f    # 1.42f

    const v8, 0x40466666    # 3.1f

    const v10, 0x40b1999a    # 5.55f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move v6, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v4, v9}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x3fc3d70a    # -2.94f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x3f828f5c    # -3.96f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x3f6851ec    # -4.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/high16 v9, -0x3f800000    # -4.0f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40b851ec    # -0.78f

    const v6, -0x418a3d71    # -0.24f

    const v7, -0x4019999a    # -1.8f

    const v8, -0x417ae148    # -0.26f

    const v9, -0x3f6851ec    # -4.74f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v11}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3fc3d70a    # -2.94f

    const/4 v6, 0x0

    const v7, -0x3f828f5c    # -3.96f

    const v8, 0x3ca3d70a    # 0.02f

    const v10, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v10, 0x40800000    # 4.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40c0a3d7    # 6.02f

    const v6, 0x421028f6    # 36.04f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x42143d71    # 37.06f

    const/high16 v10, 0x42200000    # 40.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->FI(LX/0CDd;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v4

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40533333    # -1.35f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x3fe33333    # -2.45f

    const v8, -0x3f7bd70a    # -4.13f

    const v9, 0x3edc28f6    # 0.43f

    const v10, -0x3f4e6666    # -5.55f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40d570a4    # 6.67f

    const v10, -0x3f2a8f5c    # -6.67f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fb5c28f    # 1.42f

    const v6, -0x4123d70a    # -0.43f

    const v7, 0x40466666    # 3.1f

    const v9, 0x40b1999a    # 5.55f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fd9999a    # 1.7f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41ffc28f    # 31.97f

    const v2, 0x41e31eb8    # 28.39f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x40a8f5c3    # -0.84f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x406147ae    # -1.24f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x413051ec    # 11.02f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3fb33333    # 1.4f

    const v10, 0x4071eb85    # 3.78f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3f2b851f    # 0.67f

    const v8, -0x414ccccd    # -0.35f

    const v9, 0x3f83d70a    # 1.03f

    const v10, -0x410f5c29    # -0.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3fae147b    # 1.36f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x4075c28f    # 3.84f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x401eb852    # 2.48f

    const/4 v6, 0x0

    const v7, 0x4050a3d7    # 3.26f

    const v8, 0x3ca3d70a    # 0.02f

    const v10, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40900000    # 4.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x403d70a4    # 2.96f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3f147ae1    # 0.58f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3fae147b    # 1.36f

    const v10, 0x4075c28f    # 3.84f

    const v11, 0x3e4ccccd    # 0.2f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    const v10, 0x3f90a3d7    # 1.13f

    const v12, 0x3fb1eb85    # 1.39f

    move v9, v7

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v9, 0x3e570a3d    # 0.21f

    const v10, 0x3e6147ae    # 0.22f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x3f23d70a    # 0.64f

    const v9, 0x3fb1eb85    # 1.39f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    const v7, 0x3f90a3d7    # 1.13f

    const v10, -0x41b33333    # -0.2f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v9, 0x3e6147ae    # 0.22f

    const v10, -0x41a8f5c3    # -0.21f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e428f5c    # 0.19f

    const v6, -0x417ae148    # -0.26f

    const v8, -0x40dc28f6    # -0.64f

    const v10, -0x404e147b    # -1.39f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x403c28f6    # -1.53f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    const v8, -0x3fa28f5c    # -3.46f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x3f69999a    # -4.7f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41080000    # 8.5f

    const/4 v7, 0x0

    const v9, -0x3f4ccccd    # -5.6f

    const v10, -0x3f4d70a4    # -5.58f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40628f5c    # -1.23f

    const v6, -0x41333333    # -0.4f

    const v7, -0x3fd3d70a    # -2.69f

    const v10, -0x413851ec    # -0.39f

    const v9, -0x3f69999a    # -4.7f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40d9999a    # -0.65f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x3fa28f5c    # -3.46f

    const v10, 0x3ec7ae14    # 0.39f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BYj;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BYj;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYj;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
