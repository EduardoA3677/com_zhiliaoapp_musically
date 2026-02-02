.class public final LX/0Bwm;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418828f6    # 17.02f

    const v1, 0x403b851f    # 2.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40cc28f6    # 6.38f

    const/4 v4, 0x0

    const v6, -0x41428f5c    # -0.37f

    const v7, -0x40451eb8    # -1.46f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x0

    const v12, -0x4059999a    # -1.3f

    const/4 v13, 0x0

    move v9, v8

    move v10, v4

    move v11, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3f147ae1    # 0.58f

    const v16, -0x41428f5c    # -0.37f

    const v7, 0x3fbae148    # 1.46f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x4110cccd    # 9.05f

    const/16 v18, 0x0

    const/4 v15, 0x1

    move v13, v12

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40800000    # 4.0f

    const/16 v28, 0x0

    const v16, -0x3ff1eb85    # -2.22f

    const v17, 0x400e147b    # 2.22f

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3e051eb8    # 0.13f

    const v4, -0x40cccccd    # -0.7f

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x40451eb8    # -1.46f

    const v7, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x409eb852    # -0.88f

    const v3, 0x3e3851ec    # 0.18f

    const v4, -0x40570a3d    # -1.32f

    const v5, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v32, 0x0

    const/16 v20, 0x0

    const v21, 0x3fa66666    # 1.3f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f147ae1    # 0.58f

    const v5, 0x3e428f5c    # 0.19f

    const v6, 0x3fbae148    # 1.46f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3f90a3d7    # 1.13f

    const v5, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v5, 0x1

    const v6, 0x400e147b    # 2.22f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v18

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e051eb8    # 0.13f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x3fbae148    # 1.46f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x3e8a3d71    # 0.27f

    const v5, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v1

    move/from16 v8, v16

    move/from16 v9, v16

    move/from16 v10, v18

    move/from16 v11, v18

    move/from16 v12, v21

    move/from16 v13, v20

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3e428f5c    # 0.19f

    const v5, -0x40eb851f    # -0.58f

    const v7, -0x40451eb8    # -1.46f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e23d70a    # 0.16f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, 0x3e75c28f    # 0.24f

    const v5, -0x406f5c29    # -1.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v5, 0x1

    const v6, 0x419ccccd    # 19.6f

    const v7, 0x41166666    # 9.4f

    move v3, v2

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3f333333    # 0.7f

    const v5, -0x41a8f5c3    # -0.21f

    const v6, 0x3fbae148    # 1.46f

    const v7, -0x41428f5c    # -0.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40cc28f6    # 6.38f

    move-object v8, v1

    move v10, v9

    move/from16 v11, v18

    move/from16 v12, v18

    move v13, v6

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3f4ccccd    # 0.8f

    const v21, -0x4059999a    # -1.3f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x42333333    # -0.1f

    const v11, -0x40eb851f    # -0.58f

    const v12, -0x41bd70a4    # -0.19f

    const v13, -0x40451eb8    # -1.46f

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x406f5c29    # -1.13f

    const v12, -0x418a3d71    # -0.24f

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v25, 0x1

    const v26, 0x418b3333    # 17.4f

    const v27, 0x408ccccd    # 4.4f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v18

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41fae148    # -0.13f

    const v4, -0x41570a3d    # -0.33f

    const v6, -0x40cccccd    # -0.7f

    move-object v2, v1

    move v5, v5

    move v7, v7

    move v8, v13

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421ee148    # 39.72f

    const v1, 0x41e53333    # 28.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e19999a    # 0.15f

    const v7, 0x3e6147ae    # 0.22f

    const v8, -0x407ae148    # -1.04f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x406ccccd    # -1.15f

    move v6, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, -0x41666666    # -0.3f

    const v17, 0x3f35c28f    # 0.71f

    const v19, 0x3f733333    # 0.95f

    move/from16 v18, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3eeb851f    # 0.46f

    const v6, 0x3e9eb852    # 0.31f

    const v7, 0x3f933333    # 1.15f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e051eb8    # 0.13f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, 0x40400000    # 3.0f

    const/16 v17, 0x0

    const v30, 0x3fcccccd    # 1.6f

    move-object/from16 v25, v1

    move/from16 v27, v26

    move/from16 v29, v28

    move/from16 v31, v30

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f0f5c29    # 0.56f

    const v12, 0x3e2e147b    # 0.17f

    const v16, 0x3f95c28f    # 1.17f

    const v15, 0x3e99999a    # 0.3f

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3f851eb8    # 1.04f

    const v13, 0x3e6147ae    # 0.22f

    const v14, 0x3f933333    # 1.15f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3e800000    # 0.25f

    const v9, 0x3f35c28f    # 0.71f

    const v11, 0x3f733333    # 0.95f

    move v8, v15

    move-object v5, v1

    move v6, v15

    move/from16 v10, v20

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x42333333    # -0.1f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x3e23d70a    # 0.16f

    const v10, -0x406ccccd    # -1.15f

    const v11, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40e66666    # -0.6f

    const v8, -0x4099999a    # -0.9f

    const v10, -0x406a3d71    # -1.17f

    move-object v5, v1

    move v7, v2

    move v9, v4

    move v11, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v30, 0x40400000    # 3.0f

    const v34, -0x40333333    # -1.6f

    const v35, 0x3fcccccd    # 1.6f

    move-object/from16 v29, v1

    move/from16 v31, v30

    move/from16 v33, v32

    invoke-virtual/range {v29 .. v35}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x42333333    # -0.1f

    const v12, 0x3e851eb8    # 0.26f

    const v13, -0x41d1eb85    # -0.17f

    const v14, 0x3f0f5c29    # 0.56f

    const v15, -0x41666666    # -0.3f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, 0x40933333    # 4.6f

    const/16 v33, 0x1

    const v11, -0x41666666    # -0.3f

    const v35, 0x3f933333    # 1.15f

    move-object/from16 v29, v1

    move/from16 v31, v30

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v35}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x408ccccd    # -0.95f

    const/16 v20, 0x0

    move-object v14, v1

    move v15, v3

    move/from16 v16, v3

    move/from16 v18, v33

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x42333333    # -0.1f

    const v7, -0x41dc28f6    # -0.16f

    const v8, -0x41147ae1    # -0.46f

    const v9, -0x416147ae    # -0.31f

    const v10, -0x406ccccd    # -1.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41fae148    # -0.13f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x4099999a    # -0.9f

    const v12, -0x406a3d71    # -1.17f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40400000    # 3.0f

    const v18, -0x40333333    # -1.6f

    const v26, -0x40333333    # -1.6f

    move-object v13, v1

    move v15, v14

    move/from16 v16, v17

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40d8f5c3    # 6.78f

    const/16 v19, 0x0

    const v13, -0x41666666    # -0.3f

    move-object v4, v1

    move v6, v5

    move/from16 v7, v17

    move/from16 v8, v17

    move v9, v12

    move v10, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40cccccd    # -0.7f

    const v9, -0x41e66666    # -0.15f

    const v10, -0x407ae148    # -1.04f

    const v11, -0x419eb852    # -0.22f

    const v12, -0x406ccccd    # -1.15f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/16 v18, 0x1

    const v20, -0x408ccccd    # -0.95f

    move-object v14, v1

    move v15, v3

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3eeb851f    # 0.46f

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x3f933333    # 1.15f

    const v10, -0x416147ae    # -0.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41fae148    # -0.13f

    const v5, 0x3f666666    # 0.9f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3f95c28f    # 1.17f

    const v8, -0x41666666    # -0.3f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x40400000    # 3.0f

    const v25, 0x3fcccccd    # 1.6f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x417ae148    # -0.26f

    const v4, 0x3e2e147b    # 0.17f

    const v5, -0x40f0a3d7    # -0.56f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x406a3d71    # -1.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4203147b    # 32.77f

    const v1, 0x408f5c29    # 4.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40266666    # 2.6f

    const v13, 0x406ae148    # 3.67f

    move v10, v9

    move/from16 v12, v18

    move/from16 v14, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40e28f5c    # 7.08f

    const v3, 0x40e23d71    # 7.07f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40266666    # 2.6f

    const v9, 0x406b851f    # 3.68f

    move v5, v4

    move v6, v11

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x417c51ec    # 15.77f

    const v3, 0x422beb85    # 42.98f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40f33333    # 7.6f

    const v8, 0x40a0a3d7    # 5.02f

    const v9, 0x4200eb85    # 32.23f

    const/4 v6, 0x0

    move v5, v4

    move/from16 v7, v18

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3feb851f    # 1.84f

    const v1, 0x402c28f6    # 2.69f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a63d71    # 20.78f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41470a3d    # 12.44f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f0ccccd    # -7.6f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f3947ae    # -6.21f

    const v1, -0x3f38a3d7    # -6.23f

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
