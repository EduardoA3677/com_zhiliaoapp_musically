.class public final LX/0BlW;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d051ec    # 26.04f

    const v1, 0x405b851f    # 3.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v6, -0x3f7dc28f    # -4.07f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a9999a    # 5.3f

    const/4 v14, 0x0

    const v6, -0x3ff8f5c3    # -2.11f

    const v7, 0x3ff33333    # 1.9f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x421b999a    # 38.9f

    const v10, -0x40266666    # -1.7f

    const v11, 0x40328f5c    # 2.79f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f9d70a4    # -3.54f

    const v1, 0x40c428f6    # 6.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3eb851ec    # 0.36f

    const v17, 0x3faf5c29    # 1.37f

    const/high16 v12, 0x3f800000    # 1.0f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fdeb852    # 1.74f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v12}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3fae147b    # 1.36f

    const v17, -0x41428f5c    # -0.37f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    const v1, -0x3f3e6666    # -6.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f333333    # 0.7f

    const v5, -0x4063d70a    # -1.22f

    const v6, 0x3f947ae1    # 1.16f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3fc51eb8    # 1.54f

    const v9, -0x3fdccccd    # -2.55f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, -0x41000000    # -0.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3d75c28f    # 0.06f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3df5c28f    # 0.12f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x42333333    # -0.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3f19999a    # 0.6f

    const/4 v15, 0x0

    move v11, v10

    move v10, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3d8f5c29    # 0.07f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3d4ccccd    # 0.05f

    const v9, 0x3dcccccd    # 0.1f

    move-object v3, v1

    move v8, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f000000    # 0.5f

    move v4, v4

    move v5, v4

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ec7ae14    # 0.39f

    const v5, 0x3f0a3d71    # 0.54f

    const v6, 0x3f59999a    # 0.85f

    const v7, 0x3faa3d71    # 1.33f

    const v8, 0x3fc66666    # 1.55f

    const v9, 0x40233333    # 2.55f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x404a3d71    # 3.16f

    const v1, 0x40af5c29    # 5.48f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x3f800000    # -4.0f

    const v8, -0x40770a3d    # -1.07f

    invoke-virtual {v1, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v27, 0x0

    const v18, -0x4063d70a    # -1.22f

    const v19, 0x3f333333    # 0.7f

    move-object v13, v1

    move v14, v10

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ff851ec    # 1.94f

    const v1, -0x40fae148    # -0.52f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v31, 0x0

    const v25, 0x3f35c28f    # 0.71f

    const v26, 0x3f9c28f6    # 1.22f

    move-object/from16 v20, v3

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x410828f6    # 8.51f

    const v4, 0x4011eb85    # 2.28f

    invoke-virtual {v3, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x40000000    # 2.0f

    const v25, 0x401ccccd    # 2.45f

    const v26, -0x404b851f    # -1.41f

    move-object/from16 v20, v3

    move/from16 v22, v21

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ef7ae14    # -8.52f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, -0x40cccccd    # -0.7f

    move-object/from16 v24, v3

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v28, v27

    move/from16 v30, v18

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4007ae14    # -1.94f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v11, v5

    move v12, v10

    move v13, v10

    move/from16 v14, v27

    move/from16 v15, v27

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x40800000    # -1.0f

    const v5, 0x406d70a4    # 3.71f

    invoke-virtual {v11, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3fb9999a    # -3.1f

    const v5, -0x3f5428f6    # -5.37f

    invoke-virtual {v11, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, 0x421b999a    # 38.9f

    const v33, -0x40266666    # -1.7f

    const v34, -0x3fce147b    # -2.78f

    move/from16 v30, v29

    move/from16 v32, v31

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, 0x40a9999a    # 5.3f

    const v13, 0x40a9999a    # 5.3f

    const v33, -0x3ff9999a    # -2.1f

    const v34, -0x400ccccd    # -1.9f

    move/from16 v30, v29

    move/from16 v32, v31

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x422a1eb8    # 42.53f

    const v7, 0x421c3333    # 39.05f

    invoke-virtual {v12, v11, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v29, 0x40a00000    # 5.0f

    const v33, 0x4001eb85    # 2.03f

    const v34, -0x3f9e147b    # -3.53f

    move/from16 v30, v29

    move/from16 v32, v31

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v28, 0x0

    const v17, -0x40e66666    # -0.6f

    const v18, -0x3fce147b    # -2.78f

    move-object v12, v7

    move v14, v13

    move/from16 v15, v31

    move/from16 v16, v31

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4147ae14    # -0.36f

    const v13, -0x40b33333    # -0.8f

    const v14, -0x40970a3d    # -0.91f

    const/high16 v15, -0x40200000    # -1.75f

    const v16, -0x4039999a    # -1.55f

    const v17, -0x3fc8f5c3    # -2.86f

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x3f9ccccd    # -3.55f

    const v7, -0x3f3bd70a    # -6.13f

    invoke-virtual {v12, v11, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x4051eb85    # -1.36f

    const v24, -0x41428f5c    # -0.37f

    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v31

    move/from16 v22, v31

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40228f5c    # -1.73f

    invoke-virtual {v11, v7, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, 0x3faf5c29    # 1.37f

    move-object/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v29, v28

    move/from16 v30, v24

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40c1999a    # 6.05f

    invoke-virtual {v10, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3f9c28f6    # 1.22f

    const v13, 0x3f933333    # 1.15f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x3fb70a3d    # 1.43f

    const v16, 0x4027ae14    # 2.62f

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3e6b851f    # 0.23f

    const v16, 0x3f19999a    # 0.6f

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3ca3d70a    # 0.02f

    const v20, 0x3d75c28f    # 0.06f

    const v22, 0x3e051eb8    # 0.13f

    const/16 v23, 0x0

    move/from16 v21, v19

    move/from16 v24, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x41666666    # -0.3f

    const v16, 0x3f051eb8    # 0.52f

    move v12, v11

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3edc28f6    # 0.43f

    const v15, -0x41d1eb85    # -0.17f

    const v16, 0x3dcccccd    # 0.1f

    move v12, v11

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x42333333    # -0.1f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x41666666    # -0.3f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, -0x40deb852    # -0.63f

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40d47ae1    # -0.67f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x40347ae1    # -1.59f

    const v15, -0x3fc0a3d7    # -2.99f

    move v14, v12

    move/from16 v16, v12

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f35c28f    # -6.32f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x403ae148    # 2.92f

    const v2, -0x3fc51eb8    # -2.92f

    invoke-virtual {v10, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->hl(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f38a3d7    # -6.23f

    const v7, 0x40c75c29    # 6.23f

    invoke-virtual {v10, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->f0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v7, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->ou(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3fd28f5c    # -2.71f

    const v2, -0x3fd33333    # -2.7f

    invoke-virtual {v10, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->D4(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3fa51eb8    # 1.29f

    const/4 v12, 0x0

    const v13, 0x4018f5c3    # 2.39f

    const v15, 0x4050a3d7    # 3.26f

    const v16, -0x4247ae14    # -0.09f

    move v14, v12

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40a9999a    # 5.3f

    const v25, 0x40a9999a    # 5.3f

    const/4 v13, 0x0

    const/16 v21, 0x0

    const v15, 0x402ccccd    # 2.7f

    const v16, -0x40a147ae    # -0.87f

    move v12, v11

    move v14, v13

    move-object v10, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40af0a3d    # 5.47f

    const v2, 0x421c28f6    # 39.04f

    invoke-virtual {v10, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x40a00000    # 5.0f

    const/16 v22, 0x1

    const v23, -0x3ffe147b    # -2.03f

    const v24, -0x3f9eb852    # -3.52f

    move/from16 v20, v19

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, 0x3f19999a    # 0.6f

    const v30, -0x3fce147b    # -2.78f

    move/from16 v26, v25

    move/from16 v27, v21

    move/from16 v28, v22

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x40b33333    # -0.8f

    const v14, 0x3f68f5c3    # 0.91f

    const/high16 v15, -0x40200000    # -1.75f

    const v16, 0x3fc66666    # 1.55f

    move-object v11, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40466666    # 3.1f

    invoke-virtual {v7, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f933333    # -3.7f

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x4063d70a    # -1.22f

    const v16, -0x40cccccd    # -0.7f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x1

    const v15, 0x3f333333    # 0.7f

    const v16, -0x40628f5c    # -1.23f

    const/4 v13, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410851ec    # 8.52f

    const v1, -0x3fee147b    # -2.28f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40000000    # 2.0f

    const v20, 0x401ccccd    # 2.45f

    const v21, 0x3fb5c28f    # 1.42f

    const/16 v18, 0x0

    move/from16 v17, v16

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const v15, -0x40cccccd    # -0.7f

    const v16, 0x3f9d70a4    # 1.23f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f028f5c    # 0.51f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x4063d70a    # -1.22f

    const v16, -0x40cccccd    # -0.7f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4111999a    # 9.1f

    const v1, 0x41fe6666    # 31.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3f9ae148    # 1.21f

    const v18, -0x406ccccd    # -1.15f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4048f5c3    # -1.43f

    const v21, 0x4027ae14    # 2.62f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x41b33333    # -0.2f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3f19999a    # 0.6f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3edc28f6    # 0.43f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x3e4ccccd    # 0.2f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const v10, 0x3f051eb8    # 0.52f

    move v6, v5

    move v7, v7

    move v8, v7

    move v9, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3e2e147b    # 0.17f

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3f2147ae    # 0.63f

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f2b851f    # 0.67f

    const v8, 0x3fca3d71    # 1.58f

    const v10, 0x403f5c29    # 2.99f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40dfae14    # 6.99f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->N9(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f1d70a4    # -7.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405ae148    # -1.29f

    const/4 v3, 0x0

    const v4, -0x3fe70a3d    # -2.39f

    const v6, -0x3faf5c29    # -3.26f

    const v7, -0x425c28f6    # -0.08f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a9999a    # 5.3f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fd33333    # -2.7f

    const v7, -0x409eb852    # -0.88f

    move v3, v2

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
