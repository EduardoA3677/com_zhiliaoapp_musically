.class public final LX/0Bop;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41840000    # 16.5f

    const/4 v7, 0x1

    const/high16 v9, 0x42040000    # 33.0f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x1

    const/high16 v16, -0x3dfc0000    # -33.0f

    const/4 v6, 0x0

    const/4 v14, 0x0

    move v12, v5

    move v13, v5

    move v15, v7

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v7, 0x421c0000    # 39.0f

    move v3, v2

    move v5, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v7, -0x3de40000    # -39.0f

    move v3, v2

    move v4, v14

    move v5, v14

    move v6, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405eb852    # -1.26f

    const/high16 v1, 0x41040000    # 8.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3ea8f5c3    # 0.33f

    const/high16 v9, -0x40c00000    # -0.75f

    const/high16 v10, 0x3f400000    # 0.75f

    move v11, v9

    move v6, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f95c28f    # 1.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ed1eb85    # 0.41f

    const v5, 0x3eae147b    # 0.34f

    move v3, v6

    move v4, v10

    move v6, v10

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40266666    # 2.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe8f5c3    # 1.82f

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x405851ec    # 3.38f

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x409428f6    # 4.63f

    const v7, 0x3ffc28f6    # 1.97f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3f7851ec    # 0.97f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a8f5c3    # -0.84f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4170a3d7    # -0.28f

    const v3, 0x3ebd70a4    # 0.37f

    const v4, -0x40b33333    # -0.8f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x406a3d71    # -1.17f

    const v7, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e23d71    # 7.07f

    const/4 v4, 0x0

    const v6, -0x3fd28f5c    # -2.71f

    const v7, -0x405c28f6    # -1.28f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4093d70a    # 4.62f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x402ccccd    # 2.7f

    const v3, 0x3f3ae148    # 0.73f

    const v4, 0x40b147ae    # 5.54f

    const v5, 0x3fe8f5c3    # 1.82f

    const v7, 0x40a8f5c3    # 5.28f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x402ae148    # 2.67f

    const v4, -0x40266666    # -1.7f

    const v5, 0x40a0a3d7    # 5.02f

    const v6, -0x3f4eb852    # -5.54f

    const v7, 0x40ae6666    # 5.45f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fd5c28f    # 1.67f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x406a3d71    # -1.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x402b851f    # -1.66f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4117ae14    # 9.48f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f50f5c3    # -5.47f

    const v7, -0x3feae148    # -2.33f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x408f5c29    # -0.94f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f59999a    # 0.85f

    const v1, -0x4068f5c3    # -1.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8f5c29    # 0.28f

    const v3, -0x413d70a4    # -0.38f

    const v4, 0x3f570a3d    # 0.84f

    const v5, -0x412e147b    # -0.41f

    const v6, 0x3f99999a    # 1.2f

    const v7, -0x42333333    # -0.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f451eb8    # 0.77f

    const v4, 0x4005c28f    # 2.09f

    const v5, 0x3fb5c28f    # 1.42f

    const/high16 v6, 0x40600000    # 3.5f

    const v7, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f59999a    # -5.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd70a3d    # -2.64f

    const v3, -0x40cccccd    # -0.7f

    const v4, -0x3f5570a4    # -5.33f

    const v5, -0x40228f5c    # -1.73f

    const v7, -0x3f5e147b    # -5.06f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x3fd5c28f    # -2.66f

    const v6, 0x4003d70a    # 2.06f

    const v7, -0x3f67ae14    # -4.76f

    const v8, 0x40aa8f5c    # 5.33f

    const v9, -0x3f5ae148    # -5.16f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fdb851f    # -2.57f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff7ae14    # -2.13f

    const v1, 0x40efae14    # 7.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f7851ec    # 0.97f

    const v6, 0x3f6147ae    # 0.88f

    const v7, 0x3fbeb852    # 1.49f

    const v8, 0x400851ec    # 2.13f

    const v9, 0x3ff33333    # 1.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4190cccd    # 18.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40570a3d    # -1.32f

    const v3, 0x3e75c28f    # 0.24f

    const v4, -0x3ff7ae14    # -2.13f

    const v5, 0x3f866666    # 1.05f

    const v7, 0x4008f5c3    # 2.14f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4099999a    # 4.8f

    const v1, 0x41287ae1    # 10.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd5c28f    # 1.67f

    const v3, -0x41570a3d    # -0.33f

    const v4, 0x4015c28f    # 2.34f

    const v5, -0x40533333    # -1.35f

    const v7, -0x3fea3d71    # -2.34f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x406b851f    # -1.16f

    const v5, -0x40851eb8    # -0.98f

    const v6, -0x40228f5c    # -1.73f

    const v8, -0x3ff51eb8    # -2.17f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x409051ec    # 4.51f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

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
