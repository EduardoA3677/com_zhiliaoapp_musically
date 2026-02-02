.class public final LX/0Bru;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e15c29    # 28.17f

    const v1, 0x4131999a    # 11.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406b851f    # -1.16f

    const v3, -0x42333333    # -0.1f

    const v4, -0x3fd51eb8    # -2.67f

    const v6, -0x3f60f5c3    # -4.97f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f99999a    # 1.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x411ccccd    # 9.8f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x40a66666    # 5.2f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x40d70a3d    # -0.66f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x40666666    # -1.2f

    const v10, 0x3f99999a    # 1.2f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3e0f5c29    # 0.14f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x4007ae14    # 2.12f

    const/4 v7, 0x0

    const v8, 0x407ae148    # 3.92f

    const v10, 0x40accccd    # 5.4f

    const v11, 0x3df5c28f    # 0.12f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fc66666    # 1.55f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x40433333    # 3.05f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x408f5c29    # 4.48f

    const v11, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41380000    # 11.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40a0f5c3    # 5.03f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f3ae148    # 0.73f

    const v7, 0x3fb70a3d    # 1.43f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x403b851f    # 2.93f

    const v10, 0x3f90a3d7    # 1.13f

    const v11, 0x408f5c29    # 4.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3fbd70a4    # 1.48f

    const v9, 0x4051eb85    # 3.28f

    const v11, 0x40accccd    # 5.4f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x40d0f5c3    # 6.53f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3fd0a3d7    # 1.63f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3edf851f    # -10.03f

    const v1, 0x41466666    # 12.4f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x403851ec    # -1.56f

    const/4 v11, 0x0

    const v1, 0x41466666    # 12.4f

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41c9999a    # 25.2f

    const v2, 0x41f51eb8    # 30.64f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x3f47ae14    # 0.78f

    const v11, -0x402f5c29    # -1.63f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3ef4cccd    # -8.7f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x3feccccd    # -2.3f

    const v9, -0x3f8c28f6    # -3.81f

    const v10, -0x42333333    # -0.1f

    const v11, -0x3f60f5c3    # -4.97f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/16 v18, 0x0

    const v7, -0x413851ec    # -0.39f

    const v8, -0x4010a3d7    # -1.87f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40900000    # 4.5f

    const v14, -0x4003d70a    # -1.97f

    move v11, v10

    move v12, v5

    move v13, v5

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x41333333    # -0.4f

    move v12, v3

    move v13, v3

    move v14, v5

    move v15, v5

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x419ea3d7    # 19.83f

    const v2, 0x4213999a    # 36.9f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3f947ae1    # 1.16f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x402ae148    # 2.67f

    const v16, 0x409f0a3d    # 4.97f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3f28f5c3    # 0.66f

    const/4 v13, 0x0

    const v14, 0x3f99999a    # 1.2f

    const v15, 0x3f0a3d71    # 0.54f

    const v6, 0x3f99999a    # 1.2f

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40933333    # 4.6f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v3, 0x0

    const v4, 0x3f28f5c3    # 0.66f

    const v5, -0x40f5c28f    # -0.54f

    const v7, -0x40666666    # -1.2f

    move-object v2, v11

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41f0a3d7    # -0.14f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v12, -0x3ff851ec    # -2.12f

    const/4 v13, 0x0

    const v14, -0x3f851eb8    # -3.92f

    const v16, -0x3f533333    # -5.4f

    const v17, -0x420a3d71    # -0.12f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x4039999a    # -1.55f

    const v13, -0x41fae148    # -0.13f

    const v14, -0x3fbccccd    # -3.05f

    const v15, -0x41333333    # -0.4f

    const v16, -0x3f70a3d7    # -4.48f

    const v17, -0x406f5c29    # -1.13f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x41380000    # 11.5f

    const/16 v19, 0x1

    const v20, -0x3f5f0a3d    # -5.03f

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40c7ae14    # -0.72f

    const v4, -0x4048f5c3    # -1.43f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x3fc47ae1    # -2.93f

    const v7, -0x406f5c29    # -1.13f

    const v8, -0x3f70a3d7    # -4.48f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x428edc29    # 71.43f

    const v20, -0x420a3d71    # -0.12f

    const v21, -0x3f533333    # -5.4f

    move-object v15, v2

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x3ffc28f6    # 1.97f

    invoke-virtual {v11, v2}, LX/0CDd;->LJII(F)V

    const v20, -0x40b851ec    # -0.78f

    const v21, -0x402f5c29    # -1.63f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v15, v11

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3eb9999a    # -12.4f

    const v2, 0x41207ae1    # 10.03f

    invoke-virtual {v11, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x3fc7ae14    # 1.56f

    const/16 v21, 0x0

    move-object v15, v11

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v20, -0x40b851ec    # -0.78f

    const v21, 0x3fd0a3d7    # 1.63f

    move-object v15, v11

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41780000    # 15.5f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x410b3333    # 8.7f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const v13, 0x40133333    # 2.3f

    const v15, 0x4073d70a    # 3.81f

    const v16, 0x3dcccccd    # 0.1f

    const v17, 0x409f0a3d    # 4.97f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40a00000    # 5.0f

    const v19, 0x3ecccccd    # 0.4f

    const v20, 0x3fef5c29    # 1.87f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ffae148    # 1.96f

    const v7, 0x3ffc28f6    # 1.97f

    move-object v1, v1

    move v2, v10

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v1, v1

    move v2, v15

    move v3, v15

    move/from16 v4, v18

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

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
