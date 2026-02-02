.class public final LX/0BqR;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422b70a4    # 42.86f

    const v1, 0x4197851f    # 18.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x402ccccd    # 2.7f

    const/4 v5, 0x0

    const v7, -0x3fd3d70a    # -2.69f

    const v8, -0x3fd28f5c    # -2.71f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v7, -0x3fd33333    # -2.7f

    const v8, 0x402e147b    # 2.72f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3c23d70a    # 0.01f

    const v2, 0x4135eb85    # 11.37f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x402ccccd    # 2.7f

    const v11, 0x406e147b    # 3.72f

    const/high16 v12, 0x40200000    # 2.5f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x402c28f6    # 2.69f

    const v11, 0x3fd47ae1    # 1.66f

    const/high16 v12, -0x3fe00000    # -2.5f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3e0c28f6    # -30.48f

    const v1, -0x3ff33333    # -2.2f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418d0a3d    # 17.63f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, 0x3fcccccd    # 1.6f

    const v13, 0x3fa3d70a    # 1.28f

    const v14, 0x4039999a    # 2.9f

    const v15, 0x4037ae14    # 2.87f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ffae148    # 1.96f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40c0a3d7    # 6.02f

    invoke-virtual {v3, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x402ccccd    # 2.7f

    const v11, 0x419f3333    # 19.9f

    const/high16 v12, 0x42380000    # 46.0f

    const/4 v13, 0x0

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x3fd28f5c    # -2.71f

    const/4 v8, 0x0

    move-object v10, v3

    move v11, v7

    move v12, v7

    move v14, v13

    move v15, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x43dc28f6    # -0.01f

    const v3, -0x3f3f5c29    # -6.02f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x406851ec    # 3.63f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x402ccccd    # 2.7f

    const v11, 0x402d70a4    # 2.71f

    move v6, v7

    move v7, v7

    move v9, v8

    move v10, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x402c28f6    # 2.69f

    const v10, -0x3fd1eb85    # -2.72f

    move v5, v7

    move v6, v7

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f3fae14    # -6.01f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fca3d71    # 1.58f

    const/4 v5, 0x0

    const v6, 0x4037ae14    # 2.87f

    const v7, -0x4059999a    # -1.3f

    const v9, -0x3fc66666    # -2.9f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4185eb85    # 16.74f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4146147b    # 12.38f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x418c51ec    # 17.54f

    const v1, -0x3f5428f6    # -5.37f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40f0a3d7    # -0.56f

    const/4 v5, 0x0

    const v6, -0x407eb852    # -1.01f

    const v7, -0x41147ae1    # -0.46f

    const v9, -0x407c28f6    # -1.03f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v13, 0x3ee66666    # 0.45f

    const v15, 0x3f8147ae    # 1.01f

    move v11, v5

    move v12, v4

    move v14, v9

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e8a3d71    # 0.27f

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3f3851ec    # 0.72f

    const v10, 0x3e99999a    # 0.3f

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f851eb8    # 1.04f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v1, 0x0

    const v17, 0x3fbae148    # 1.46f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f8147ae    # 1.01f

    const v9, -0x40c7ae14    # -0.72f

    move v6, v5

    move v7, v14

    move v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ecf5c29    # -11.04f

    const/16 v18, 0x0

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4175c28f    # -0.27f

    const v6, -0x40fae148    # -0.52f

    const v7, -0x421eb852    # -0.11f

    const v8, -0x40ca3d71    # -0.71f

    const v9, -0x41666666    # -0.3f

    move-object v3, v3

    move v5, v1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f83d70a    # 1.03f

    const v16, 0x3f35c28f    # 0.71f

    const/high16 v17, -0x40200000    # -1.75f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3e8a3d71    # 0.27f

    const v19, 0x3f07ae14    # 0.53f

    const v20, 0x3dcccccd    # 0.1f

    const v21, 0x3f3851ec    # 0.72f

    const v22, 0x3e99999a    # 0.3f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f828f5c    # 1.02f

    const v16, -0x40c7ae14    # -0.72f

    const/high16 v17, 0x3fe00000    # 1.75f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4137851f    # 11.47f

    const v1, -0x3f54cccd    # -5.35f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fef5c29    # 1.87f

    const v1, -0x3fa28f5c    # -3.46f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3ec28f5c    # 0.38f

    const v15, -0x41f0a3d7    # -0.14f

    const v16, -0x40fae148    # -0.52f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3ebd70a4    # 0.37f

    const v15, -0x40fd70a4    # -0.51f

    const v16, 0x3e19999a    # 0.15f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x400ccccd    # -1.9f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x414d1eb8    # 12.82f

    const v15, -0x3f575c29    # -5.27f

    const v16, -0x4071eb85    # -1.11f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x400e147b    # -1.89f

    const/4 v5, 0x0

    const v6, -0x3f951eb8    # -3.67f

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x3f57ae14    # -5.26f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fa147ae    # -3.48f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3ebd70a4    # 0.37f

    const/high16 v15, -0x41000000    # -0.5f

    const v16, -0x41e66666    # -0.15f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x41dc28f6    # -0.16f

    const/high16 v16, 0x3f000000    # 0.5f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ff0a3d7    # 1.88f

    const v1, 0x405e147b    # 3.47f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3f933333    # -3.7f

    const v8, 0x3ff5c28f    # 1.92f

    const v9, -0x3f39eb85    # -6.19f

    const v10, 0x40b28f5c    # 5.58f

    const v11, -0x3f3a3d71    # -6.18f

    const v12, 0x411c7ae1    # 9.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c1eb85    # 24.24f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f79999a    # -4.2f

    const v7, -0x3fe0a3d7    # -2.49f

    const v8, -0x3f047ae1    # -7.86f

    const v9, -0x3f3a3d71    # -6.18f

    const v10, -0x3ee3851f    # -9.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x410a3d71    # 8.64f

    const v1, 0x4181d70a    # 16.23f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, -0x3fd33333    # -2.7f

    const v28, 0x402e147b    # 2.72f

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v25, v14

    move/from16 v26, v14

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x402f5c29    # 2.74f

    const v15, 0x3fd5c28f    # 1.67f

    const v16, 0x4020a3d7    # 2.51f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x402ae148    # 2.67f

    const v15, 0x406147ae    # 3.52f

    const v16, -0x4043d70a    # -1.47f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x41570a3d    # -0.33f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x40d1eb85    # -0.68f

    const v7, -0x407ae148    # -1.04f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4197999a    # 18.95f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x402ccccd    # 2.7f

    const v15, -0x3fd33333    # -2.7f

    const v16, -0x3fd1eb85    # -2.72f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

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
