.class public final LX/0BU1;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4120a3d7    # 10.04f

    const v1, 0x4125999a    # 10.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a33333    # 5.1f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x40928f5c    # 4.58f

    const v8, -0x3fc9999a    # -2.85f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x422b0a3d    # 42.76f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x40928f5c    # 4.58f

    const v8, 0x40366666    # 2.85f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a4cccd    # 5.15f

    const v1, 0x412828f6    # 10.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40f147ae    # 7.54f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x4102e148    # 8.18f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4175c28f    # -0.27f

    const v7, 0x3e9eb852    # 0.31f

    invoke-virtual {v3, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41333333    # -0.4f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x40a66666    # -0.85f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x40547ae1    # -1.34f

    const v14, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42640000    # 57.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v9, 0x40f00000    # 7.5f

    const/high16 v15, 0x40f00000    # 7.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3f100000    # -7.5f

    move v10, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->lh(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41f4b852    # 30.59f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40e570a4    # 7.17f

    const/4 v12, 0x1

    const v13, -0x40547ae1    # -1.34f

    const v14, -0x406147ae    # -1.24f

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x416147ae    # -0.31f

    invoke-virtual {v4, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40f147ae    # 7.54f

    const/high16 v13, -0x40800000    # -1.0f

    const v14, -0x3efd1eb8    # -8.18f

    const/4 v11, 0x0

    move-object v8, v1

    move v10, v9

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x3ed80000    # -10.5f

    invoke-virtual {v1, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x425dae14    # 55.42f

    const v1, 0x41ef3333    # 29.9f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4084cccd    # 4.15f

    const/4 v11, 0x0

    const v13, -0x3f47ae14    # -5.76f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x419eb852    # -0.22f

    const v4, 0x3e570a3d    # 0.21f

    invoke-virtual {v1, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40ef0a3d    # 7.47f

    const/4 v12, 0x1

    const v13, -0x3eda8f5c    # -10.34f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x408f0a3d    # 4.47f

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v20, -0x3f39999a    # -6.2f

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v23, 0x1

    const v24, -0x3eda8f5c    # -10.34f

    move-object/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v25, v14

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4084cccd    # 4.15f

    const/high16 v13, -0x3f480000    # -5.75f

    move-object v8, v2

    move v10, v9

    move/from16 v11, v22

    move/from16 v12, v22

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40e47ae1    # 7.14f

    const/4 v14, 0x1

    const v15, -0x3f3d1eb8    # -6.09f

    const v16, 0x3ff33333    # 1.9f

    move v12, v11

    move/from16 v13, v22

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v19, 0x40900000    # 4.5f

    const/high16 v16, 0x40900000    # 4.5f

    move-object/from16 v18, v2

    move/from16 v20, v19

    move/from16 v21, v22

    move/from16 v23, v19

    move/from16 v24, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, -0x3f700000    # -4.5f

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v19, v14

    move/from16 v20, v16

    move/from16 v18, v22

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->j5(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v15, v8

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v22

    move/from16 v19, v14

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41840000    # 16.5f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v9}, LX/0BOV;->LJIILLIIL(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v9}, LX/0BOV;->tm(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41fe6666    # 31.8f

    invoke-virtual {v10, v9}, LX/0CDd;->LJIJI(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x3f3d70a4    # -6.08f

    const v16, -0x400ccccd    # -1.9f

    move v12, v11

    move/from16 v13, v22

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v9, 0x42760000    # 61.5f

    invoke-virtual {v11, v10, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Bk(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJIIIZ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->RG(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v8}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3e89eb85    # -15.38f

    const/high16 v2, -0x3db40000    # -51.0f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x40b33333    # -0.8f

    const/16 v17, 0x0

    const v18, -0x403c28f6    # -1.53f

    const v19, 0x3eeb851f    # 0.46f

    const v20, -0x400f5c29    # -1.88f

    const v21, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40f28f5c    # 7.58f

    const v2, 0x41b170a4    # 22.18f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x409147ae    # 4.54f

    const v20, 0x3f19999a    # 0.6f

    const v21, 0x409dc28f    # 4.93f

    move-object v15, v2

    move/from16 v17, v16

    move/from16 v18, v22

    move/from16 v19, v22

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8a3d71    # 0.27f

    invoke-virtual {v3, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4084cccd    # 4.15f

    const v12, 0x40c1eb85    # 6.06f

    const v13, 0x3ea3d70a    # 0.32f

    move-object v7, v2

    move v9, v8

    move/from16 v10, v22

    move/from16 v11, v22

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x40e4cccd    # 7.15f

    const v28, 0x411e6666    # 9.9f

    const/16 v29, 0x0

    const/16 v21, 0x0

    move/from16 v25, v24

    move-object/from16 v23, v2

    move/from16 v27, v14

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e6b851f    # 0.23f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40c6147b    # 6.19f

    const v8, 0x408f0a3d    # 4.47f

    const v16, 0x408f0a3d    # 4.47f

    move-object v7, v2

    move v9, v8

    move/from16 v10, v26

    move/from16 v11, v26

    move/from16 v13, v29

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x40ef0a3d    # 7.47f

    const v28, 0x412570a4    # 10.34f

    move/from16 v25, v24

    move-object/from16 v23, v2

    move/from16 v27, v14

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x40c66666    # 6.2f

    move-object v15, v2

    move/from16 v17, v16

    move/from16 v18, v26

    move/from16 v19, v26

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40e4cccd    # 7.15f

    const v20, 0x411e8f5c    # 9.91f

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v18, v26

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x4084cccd    # 4.15f

    const v27, 0x40c1eb85    # 6.06f

    const v28, -0x415c28f6    # -0.32f

    move/from16 v24, v23

    move/from16 v25, v26

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x409147ae    # 4.54f

    const v27, 0x3f19999a    # 0.6f

    const v28, -0x3f623d71    # -4.93f

    move/from16 v24, v23

    move/from16 v25, v26

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f5b851f    # -5.14f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x40066666    # 2.1f

    const v27, -0x400e147b    # -1.89f

    const v28, -0x4068f5c3    # -1.18f

    move/from16 v24, v23

    move/from16 v25, v26

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4169eb85    # 14.62f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

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

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
