.class public final LX/0Bxo;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x41840000    # 16.5f

    const/high16 v14, 0x41080000    # 8.5f

    invoke-virtual {v1, v13, v14}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d8f5c3    # 6.78f

    const/4 v4, 0x0

    const v6, -0x3f275c29    # -6.77f

    const v7, 0x40d947ae    # 6.79f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x1

    const/16 v17, 0x0

    move v9, v2

    move v10, v2

    move v12, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee3ae14    # -9.77f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x411c7ae1    # 9.78f

    const/16 v18, 0x1

    const v7, 0x411c51ec    # 9.77f

    const v8, 0x411ca3d7    # 9.79f

    move v4, v3

    move v5, v11

    move v6, v11

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x3ee35c29    # -9.79f

    move v15, v3

    move/from16 v16, v3

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e628f6    # 28.77f

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408bd70a    # 4.37f

    const v6, -0x3f75c28f    # -4.32f

    const v7, 0x408d70a4    # 4.42f

    move v3, v2

    move/from16 v4, v17

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v19, 0x408a3d71    # 4.32f

    const v3, 0x408d70a4    # 4.42f

    move/from16 v16, v2

    move/from16 v17, v17

    move/from16 v18, v17

    move v15, v2

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x3f728f5c    # -4.42f

    move/from16 v16, v2

    move/from16 v17, v17

    move/from16 v18, v17

    move v15, v2

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x3f75c28f    # -4.32f

    move/from16 v16, v2

    move/from16 v17, v17

    move/from16 v18, v17

    move v15, v2

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f15c28f    # -7.32f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x40ebd70a    # 7.37f

    const/16 v18, 0x1

    const v19, 0x40ea3d71    # 7.32f

    const v20, -0x3f128f5c    # -7.42f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x40ebd70a    # 7.37f

    const/4 v5, 0x1

    const v20, 0x40ed70a4    # 7.42f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v24, 0x1

    const v6, -0x3f15c28f    # -7.32f

    move v2, v15

    move v3, v15

    move/from16 v4, v17

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, -0x3f128f5c    # -7.42f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v17

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4201cccd    # 32.45f

    invoke-virtual {v2, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f47ae14    # -5.76f

    const/4 v3, 0x0

    const v4, -0x3ed66666    # -10.6f

    const v5, 0x407eb852    # 3.98f

    const v6, -0x3ec147ae    # -11.92f

    const v7, 0x4115c28f    # 9.36f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f051eb8    # 0.52f

    const v10, -0x40e66666    # -0.6f

    const v11, 0x3ec7ae14    # 0.39f

    move v7, v6

    move/from16 v9, v24

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40051eb8    # -1.96f

    const v2, -0x41333333    # -0.4f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3efae148    # 0.49f

    const v10, -0x413d70a4    # -0.38f

    const v11, -0x40e8f5c3    # -0.59f

    move v7, v6

    move/from16 v9, v24

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4174a3d7    # 15.29f

    const/high16 v10, 0x41840000    # 16.5f

    const v11, 0x41eb999a    # 29.45f

    move v7, v6

    move/from16 v9, v24

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40e70a3d    # 7.22f

    const/4 v11, 0x0

    const v12, 0x415451ec    # 13.27f

    const v13, 0x40a0a3d7    # 5.02f

    const v14, 0x416dc28f    # 14.86f

    const v15, 0x413c28f6    # 11.76f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3efae148    # 0.49f

    const/4 v9, 0x1

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3f19999a    # 0.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ec7ae14    # 0.39f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f051eb8    # 0.52f

    const v10, -0x40e66666    # -0.6f

    const v11, -0x41333333    # -0.4f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4144a3d7    # 12.29f

    const/16 v16, 0x0

    const v9, -0x3ec147ae    # -11.92f

    const v10, -0x3eea6666    # -9.35f

    move-object v4, v2

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41900000    # 18.0f

    const v2, 0x400a3d71    # 2.16f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4050a3d7    # -1.37f

    const/4 v11, 0x0

    const v12, -0x3fe1eb85    # -2.47f

    const v13, 0x3e6b851f    # 0.23f

    const v14, -0x3fa8f5c3    # -3.36f

    const v15, 0x3f19999a    # 0.6f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f07ae14    # 0.53f

    const/4 v9, 0x1

    const v10, -0x40d1eb85    # -0.68f

    const v11, -0x418a3d71    # -0.24f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40947ae1    # -0.92f

    const v2, -0x401c28f6    # -1.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ef5c28f    # 0.48f

    const/4 v9, 0x1

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x40d70a3d    # -0.66f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x41380000    # 11.5f

    const v18, 0x40975c29    # 4.73f

    move v15, v14

    move/from16 v17, v9

    move/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4063d70a    # 3.56f

    const/4 v4, 0x0

    const v5, 0x40c428f6    # 6.13f

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, 0x40fd1eb8    # 7.91f

    const v8, 0x4050a3d7    # 3.26f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4160a3d7    # 14.04f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x403d70a4    # 2.96f

    const v8, 0x40cb3333    # 6.35f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f000000    # 0.5f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f147ae1    # 0.58f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f028f5c    # 0.51f

    const/4 v9, 0x0

    const v7, -0x40e66666    # -0.6f

    const v8, -0x41333333    # -0.4f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4130a3d7    # 11.04f

    const v11, -0x3fef5c29    # -2.26f

    const v12, -0x3f61eb85    # -4.94f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x421c0000    # 39.0f

    const v3, 0x420e28f6    # 35.54f

    const v4, 0x4215147b    # 37.27f

    const v5, 0x420a6666    # 34.6f

    const/high16 v6, 0x420a0000    # 34.5f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

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
