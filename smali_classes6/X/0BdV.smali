.class public final LX/0BdV;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41040000    # 8.25f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->lN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41ec0000    # 29.5f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x401a3d71    # 2.41f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->kN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41140000    # 9.25f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411c51ec    # 9.77f

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41e3ae14    # 28.46f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f570a3d    # 0.84f

    const/4 v5, 0x0

    const v6, 0x3fc28f5c    # 1.52f

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v9, 0x3fc00000    # 1.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41a8147b    # 21.01f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40b00000    # 5.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fea3d71    # -2.34f

    const/high16 v9, 0x40900000    # 4.5f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3edd70a4    # -10.16f

    const v0, 0x40e51eb8    # 7.16f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40b4cccd    # 5.65f

    const/4 v7, 0x1

    const/high16 v8, -0x3f300000    # -6.5f

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4129999a    # 10.6f

    const/high16 v0, 0x42120000    # 36.5f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40b00000    # 5.5f

    const v8, -0x3fea3d71    # -2.34f

    const v9, -0x3f7051ec    # -4.49f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->d6(LX/0CDd;)V

    iget-object v8, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x40a8f5c3    # -0.84f

    const v11, 0x3f2e147b    # 0.68f

    const v12, -0x403eb852    # -1.51f

    const v13, 0x3fc28f5c    # 1.52f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4160cccd    # 14.05f

    const v0, 0x418d999a    # 17.7f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const v8, 0x3eb851ec    # 0.36f

    const/4 v9, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x407f5c29    # 3.99f

    const v0, 0x3ffae148    # 1.96f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f11eb85    # 0.57f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3f9d70a4    # 1.23f

    const v12, -0x41bd70a4    # -0.19f

    const v13, 0x3f91eb85    # 1.14f

    const v14, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40d1eb85    # -0.68f

    const v0, -0x3f6a3d71    # -4.68f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ec7ae14    # 0.39f

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x41570a3d    # -0.33f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4039999a    # 2.9f

    const v0, -0x3fc9999a    # -2.85f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f47ae14    # 0.78f

    const v8, -0x4119999a    # -0.45f

    const v9, -0x40570a3d    # -1.32f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f78a3d7    # -4.23f

    const v3, -0x40dc28f6    # -0.64f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    const v8, -0x41666666    # -0.3f

    const v9, -0x41947ae1    # -0.23f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40066666    # -1.95f

    const v3, -0x3f7ae148    # -4.16f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f4ccccd    # 0.8f

    const v12, -0x4047ae14    # -1.44f

    const/4 v13, 0x0

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40851eb8    # 4.16f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    const v8, -0x41666666    # -0.3f

    const v9, 0x3e6b851f    # 0.23f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f23d70a    # 0.64f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40dc28f6    # -0.64f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x411eb852    # -0.44f

    const v9, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40366666    # 2.85f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3e570a3d    # 0.21f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40d47ae1    # -0.67f

    const v0, 0x4095c28f    # 4.68f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x42333333    # -0.1f

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x3f11eb85    # 0.57f

    const v7, 0x3f8b851f    # 1.09f

    const v8, 0x3f91eb85    # 1.14f

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x40051eb8    # -1.96f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
