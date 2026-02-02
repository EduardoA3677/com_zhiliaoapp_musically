.class public final LX/0C08;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4182f5c3    # 16.37f

    const v1, 0x415147ae    # 13.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3f3d70a4    # 0.74f

    const v4, -0x40bae148    # -0.77f

    const v5, 0x3f9ae148    # 1.21f

    const v6, -0x406147ae    # -1.24f

    const v7, 0x3f19999a    # 0.6f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41500000    # 13.0f

    const v1, 0x412f5c29    # 10.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb5c28f    # 1.42f

    const/4 v4, 0x1

    const/high16 v6, 0x40200000    # 2.5f

    const v7, -0x4063d70a    # -1.22f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f5c28f6    # 0.86f

    const v1, 0x40566666    # 3.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fea3d71    # -2.34f

    const v1, 0x400eb852    # 2.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3f28f5c3    # 0.66f

    const v5, 0x3fa3d70a    # 1.28f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fa51eb8    # -3.42f

    const v1, 0x3eeb851f    # 0.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb5c28f    # 1.42f

    const/4 v4, 0x1

    const/4 v8, 0x1

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x3fceb852    # -2.77f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40547ae1    # 3.32f

    const v1, 0x3f6e147b    # 0.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c147ae    # 6.04f

    const v1, -0x3f39999a    # -6.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v9, 0x3f88f5c3    # 1.07f

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ce6666    # 6.45f

    const v1, 0x409c7ae1    # 4.89f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f51eb8    # 7.66f

    const v1, -0x3fd28f5c    # -2.71f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3fa28f5c    # 1.27f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v30, 0x1

    move v12, v11

    move v13, v7

    move v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd3d70a    # -2.69f

    const v1, 0x40f33333    # 7.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409eb852    # 4.96f

    const v1, 0x40cc28f6    # 6.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40b0a3d7    # -0.81f

    const v16, 0x3fcf5c29    # 1.62f

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3efe147b    # -8.12f

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f6d1eb8    # -4.59f

    const v2, 0x40d51eb8    # 6.66f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x401c28f6    # -1.78f

    const v16, -0x4170a3d7    # -0.28f

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40000000    # -2.0f

    const v2, -0x3f2bd70a    # -6.63f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ec91eb8    # -11.43f

    const v2, 0x4138a3d7    # 11.54f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x3f000000    # 0.5f

    const v3, -0x40cccccd    # -0.7f

    const/16 v23, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    move/from16 v19, v18

    move/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40c7ae14    # -0.72f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x0

    const v10, -0x40cccccd    # -0.7f

    move-object v4, v4

    move v6, v5

    move/from16 v7, v20

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41a08f5c    # 20.07f

    const v2, 0x41d33333    # 26.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f29999a    # -6.7f

    const v2, -0x40066666    # -1.95f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v23, v2

    move/from16 v25, v24

    move/from16 v26, v20

    move/from16 v27, v8

    move/from16 v28, v16

    move/from16 v29, v15

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d570a4    # 6.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41947ae1    # -0.23f

    const v1, -0x3eff3333    # -8.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3f0a3d71    # 0.54f

    const v29, -0x40947ae1    # -0.92f

    move-object/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v20

    move/from16 v27, v8

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc28f5c    # 1.52f

    const v1, 0x403ccccd    # 2.95f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e428f5c    # 0.19f

    const v1, 0x40d051ec    # 6.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, -0x411eb852    # -0.44f

    const v32, 0x3f59999a    # 0.85f

    move-object/from16 v26, v1

    move/from16 v28, v24

    move/from16 v29, v20

    move/from16 v27, v24

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f53d70a    # -5.38f

    const v1, 0x406ccccd    # 3.7f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c8f5c3    # 6.28f

    const v1, 0x3fea3d71    # 1.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, 0x3f2e147b    # 0.68f

    move-object/from16 v26, v1

    move/from16 v28, v24

    move/from16 v29, v20

    move/from16 v32, v31

    move/from16 v27, v24

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ff0a3d7    # 1.88f

    const v1, 0x40c7ae14    # 6.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x406d70a4    # 3.71f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, 0x3f59999a    # 0.85f

    const v32, -0x411eb852    # -0.44f

    move-object/from16 v26, v1

    move/from16 v28, v24

    move/from16 v29, v20

    move/from16 v27, v24

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d1eb85    # 6.56f

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f800000    # -4.0f

    const v1, -0x3f5b3333    # -5.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, -0x41e66666    # -0.15f

    const v32, -0x408ccccd    # -0.95f

    move-object/from16 v26, v1

    move/from16 v28, v24

    move/from16 v29, v20

    move/from16 v27, v24

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400ae148    # 2.17f

    const v1, -0x3f3b851f    # -6.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f39eb85    # -6.19f

    const v1, 0x400ccccd    # 2.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4091eb85    # -0.93f

    move-object v1, v1

    move/from16 v2, v24

    move/from16 v3, v24

    move/from16 v4, v20

    move/from16 v5, v30

    move/from16 v7, v31

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f58a3d7    # -5.23f

    const v1, -0x3f828f5c    # -3.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41547ae1    # 13.28f

    const v1, 0x419a28f6    # 19.27f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40c28f5c    # -0.74f

    const v3, -0x41b33333    # -0.2f

    const v4, -0x40628f5c    # -1.23f

    const v5, 0x3f428f5c    # 0.76f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x402ccccd    # 2.7f

    const v1, 0x400a3d71    # 2.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb5c28f    # 1.42f

    const v6, 0x3fa147ae    # 1.26f

    const v7, -0x3fe1eb85    # -2.47f

    move v3, v2

    move/from16 v4, v30

    move/from16 v5, v20

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3faae148    # -3.33f

    const v1, -0x40947ae1    # -0.92f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3feeb852    # -2.27f

    const v1, 0x40133333    # 2.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, -0x40c28f5c    # -0.74f

    const v4, -0x405d70a4    # -1.27f

    const v5, -0x40d1eb85    # -0.68f

    const v6, -0x404f5c29    # -1.38f

    const v7, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40fae148    # -0.52f

    const v1, 0x405ae148    # 3.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb5c28f    # 1.42f

    const v6, 0x403147ae    # 2.77f

    const v7, -0x41f0a3d7    # -0.14f

    move v3, v2

    move/from16 v4, v30

    move/from16 v5, v20

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a147ae    # -0.87f

    const v1, -0x3fa9999a    # -3.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

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
