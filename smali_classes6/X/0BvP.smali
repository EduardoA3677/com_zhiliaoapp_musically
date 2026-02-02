.class public final LX/0BvP;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f08f5c3    # -7.72f

    const/4 v3, 0x0

    const/high16 v4, -0x3ea00000    # -14.0f

    const v5, 0x40ca8f5c    # 6.33f

    const v7, 0x41628f5c    # 14.16f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3feb851f    # 1.84f

    const v5, 0x3f47ae14    # 0.78f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x40051eb8    # 2.08f

    const v8, 0x40c9999a    # 6.3f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4227d70a    # 41.96f

    const v6, 0x409a3d71    # 4.82f

    const v7, 0x40d33333    # 6.6f

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4271b852    # 60.43f

    const v12, 0x4271b852    # 60.43f

    const/4 v8, 0x0

    const/4 v14, 0x0

    const v6, 0x40a0f5c3    # 5.03f

    const v7, 0x40a3d70a    # 5.12f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41e2cccd    # 28.35f

    const v11, 0x3fd9999a    # 1.7f

    const v10, 0x40047ae1    # 2.07f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e9eb852    # 0.31f

    const v1, -0x41947ae1    # -0.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ee66666    # 0.45f

    const v3, -0x4151eb85    # -0.34f

    const v4, 0x3f866666    # 1.05f

    const v5, -0x40a8f5c3    # -0.84f

    const v6, 0x3fe147ae    # 1.76f

    const v7, -0x4043d70a    # -1.47f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40a0f5c3    # 5.03f

    const v17, -0x3f5c28f6    # -5.12f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x4227d70a    # 41.96f

    const v15, 0x409a3d71    # 4.82f

    const v16, -0x3f2ccccd    # -6.6f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa66666    # 1.3f

    const v3, -0x3feccccd    # -2.3f

    const v4, 0x40051eb8    # 2.08f

    const v5, -0x3f7147ae    # -4.46f

    const v7, -0x3f366666    # -6.3f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x415547ae    # 13.33f

    const v4, 0x41fdc28f    # 31.72f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41000000    # 8.0f

    const v1, 0x41a947ae    # 21.16f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4143d70a    # 12.24f

    const v5, 0x41726666    # 15.15f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41c00000    # 24.0f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x40e7ae14    # 7.24f

    const v7, 0x418147ae    # 16.16f

    const/4 v8, 0x1

    move v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40166666    # 2.35f

    const v4, -0x40851eb8    # -0.98f

    const v5, 0x409c28f6    # 4.88f

    const v6, -0x3fea3d71    # -2.34f

    const v7, 0x40e8f5c3    # 7.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x422fcccd    # 43.95f

    const/4 v7, 0x0

    const v9, -0x3f5e6666    # -5.05f

    const v10, 0x40de147b    # 6.94f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4279999a    # 62.4f

    const v9, -0x3f59999a    # -5.2f

    const v10, 0x40a947ae    # 5.29f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40c28f5c    # -0.74f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, -0x404e147b    # -1.39f

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x400ccccd    # -1.9f

    const v7, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4105eb85    # 8.37f

    const v13, -0x40851eb8    # -0.98f

    const v14, 0x3f2147ae    # 0.63f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x40f851ec    # -0.53f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4119999a    # -0.45f

    const v9, -0x4247ae14    # -0.09f

    const v11, -0x420a3d71    # -0.12f

    move v10, v6

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x42333333    # -0.1f

    const v7, -0x42b33333    # -0.05f

    const v8, -0x41a8f5c3    # -0.21f

    const v10, -0x416147ae    # -0.31f

    const v11, -0x41d1eb85    # -0.17f

    move v9, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41b33333    # -0.2f

    const v7, -0x421eb852    # -0.11f

    const v8, -0x4123d70a    # -0.43f

    const v10, -0x40d1eb85    # -0.68f

    const v11, -0x41147ae1    # -0.46f

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x413d70a4    # -0.38f

    const v4, -0x406ccccd    # -1.15f

    const v5, -0x40947ae1    # -0.92f

    const v6, -0x400e147b    # -1.89f

    const v7, -0x4035c28f    # -1.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4279999a    # 62.4f

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f59999a    # -5.2f

    const v7, -0x3f566666    # -5.3f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422fcccd    # 43.95f

    const v7, -0x3f223d71    # -6.93f

    const v6, -0x3f5e6666    # -5.05f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410fae14    # 8.98f

    const v3, 0x41d051ec    # 26.04f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x41bc147b    # 23.51f

    const v7, 0x41a947ae    # 21.16f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const v1, -0x3f4bd70a    # -5.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4094cccd    # 4.65f

    const/4 v4, 0x0

    const v6, -0x3f6c28f6    # -4.62f

    const v7, 0x4095c28f    # 4.68f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40266666    # 2.6f

    const v11, 0x40051eb8    # 2.08f

    const v13, 0x4093d70a    # 4.62f

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4094cccd    # 4.65f

    const/4 v4, 0x0

    const v6, 0x409428f6    # 4.63f

    const v7, -0x3f6a3d71    # -4.68f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3fd9999a    # -2.6f

    const v11, -0x3ffa3d71    # -2.09f

    const v13, -0x3f6bd70a    # -4.63f

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f2c28f6    # -6.62f

    const v1, 0x4095c28f    # 4.68f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d4cccd    # 6.65f

    const/4 v5, 0x1

    const/high16 v6, 0x41c00000    # 24.0f

    const v7, 0x41587ae1    # 13.53f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x406ae148    # 3.67f

    const/4 v9, 0x0

    const v10, 0x40d428f6    # 6.63f

    const/high16 v11, 0x40400000    # 3.0f

    const v13, 0x40d5c28f    # 6.68f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d4cccd    # 6.65f

    const/4 v4, 0x0

    const v7, 0x41d73333    # 26.9f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f951eb8    # -3.67f

    const/4 v3, 0x0

    const v4, -0x3f2c28f6    # -6.62f

    const/high16 v5, -0x3fc00000    # -3.0f

    const v7, -0x3f2a3d71    # -6.68f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
