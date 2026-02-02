.class public final LX/0BQ9;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    const v4, 0x4211999a    # 36.4f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40570a3d    # 3.36f

    const/4 v7, 0x0

    const v8, 0x40a147ae    # 5.04f

    const v10, 0x40ca3d71    # 6.32f

    const v11, 0x3f266666    # 0.65f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x402851ec    # 2.63f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f266666    # 0.65f

    const v7, 0x3fa3d70a    # 1.28f

    const v9, 0x403d70a4    # 2.96f

    const v11, 0x40ca3d71    # 6.32f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Km(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x3f547ae1    # 0.83f

    const v8, -0x40cf5c29    # -0.69f

    const v9, 0x3fbd70a4    # 1.48f

    const v10, -0x4043d70a    # -1.47f

    const/high16 v11, 0x3fe00000    # 1.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40900000    # 4.5f

    const/4 v15, 0x0

    const/high16 v17, 0x42260000    # 41.5f

    const/high16 v18, 0x41c00000    # 24.0f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e6b851f    # 0.23f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x4041eb85    # 3.03f

    const v18, 0x4080a3d7    # 4.02f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f47ae14    # 0.78f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3fbc28f6    # 1.47f

    const v9, 0x3f6b851f    # 0.92f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->r6(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x40570a3d    # 3.36f

    const/16 v19, 0x0

    const v9, 0x40a147ae    # 5.04f

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x40ca3d71    # 6.32f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x420a3d71    # -0.12f

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x40c00000    # 6.0f

    const/16 v16, 0x1

    const/high16 v17, -0x3fe00000    # -2.5f

    const v18, 0x401ae148    # 2.42f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x41800000    # -0.25f

    const v3, 0x3de147ae    # 0.11f

    invoke-virtual {v12, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x405eb852    # -1.26f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x3fc47ae1    # -2.93f

    const v16, -0x3f3d70a4    # -6.08f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4126b852    # 10.42f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x3fe66666    # -2.4f

    const v20, -0x3f8c28f6    # -3.81f

    const v21, -0x4270a3d7    # -0.07f

    const v22, -0x3f633333    # -4.9f

    const v23, -0x40f5c28f    # -0.54f

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x418a3d71    # -0.24f

    const v5, -0x421eb852    # -0.11f

    invoke-virtual {v11, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0x3fdf5c29    # -2.51f

    const v17, -0x3fe51eb8    # -2.42f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41b33333    # -0.2f

    invoke-virtual {v11, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x4211b852    # 36.43f

    const/high16 v15, 0x420b0000    # 34.75f

    const v17, 0x41fb3333    # 31.4f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Zm(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, -0x40ab851f    # -0.83f

    const v14, 0x3f30a3d7    # 0.69f

    const v15, -0x40428f5c    # -1.48f

    const v16, 0x3fbc28f6    # 1.47f

    const/high16 v17, -0x40200000    # -1.75f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40900000    # 4.5f

    const/4 v14, 0x0

    const v16, 0x404147ae    # 3.02f

    const v17, -0x3f7f5c29    # -4.02f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x3fbe147b    # -3.03f

    const/high16 v17, -0x3f780000    # -4.25f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x402ccccd    # 2.7f

    const v13, 0x419bd70a    # 19.48f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x4196a3d7    # 18.83f

    const/high16 v17, 0x41900000    # 18.0f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->LJJLIIIJLJLI(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const v17, -0x3fb66666    # -3.15f

    const v19, -0x3f65c28f    # -4.82f

    const v20, 0x3f0a3d71    # 0.54f

    const v21, -0x3f3d70a4    # -6.08f

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x401ae148    # 2.42f

    const v21, -0x3fdf5c29    # -2.51f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v15, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3f90a3d7    # 1.13f

    const v17, -0x40ee147b    # -0.57f

    const v18, 0x4023d70a    # 2.56f

    const v19, -0x40dc28f6    # -0.64f

    const v20, 0x40a4cccd    # 5.15f

    move-object v15, v1

    move/from16 v21, v10

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e39999a    # -24.8f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40200000    # -1.75f

    const/4 v4, 0x0

    const v5, -0x3fcc28f6    # -2.81f

    const v7, -0x3f98f5c3    # -3.61f

    const v8, 0x3d8f5c29    # 0.07f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40a51eb8    # 5.16f

    const/4 v5, 0x0

    const v7, -0x40a147ae    # -0.87f

    const v8, 0x3e0f5c29    # 0.14f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40e33333    # 7.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3f3d70a4    # 0.74f

    move-object v1, v1

    move v2, v14

    move v3, v14

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x4270a3d7    # -0.07f

    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x43dc28f6    # -0.01f

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3f5c28f6    # 0.86f

    move/from16 v7, v20

    move/from16 v8, v20

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40c00000    # 6.0f

    const v17, 0x415c7ae1    # 13.78f

    const v19, 0x416d1eb8    # 14.82f

    const/high16 v21, 0x41840000    # 16.5f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41080000    # 8.5f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x41700000    # 15.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3fd851ec    # 1.69f

    const/16 v22, 0x0

    const v19, 0x402eb852    # 2.73f

    const v4, 0x3d8f5c29    # 0.07f

    const v21, 0x4060a3d7    # 3.51f

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40a4cccd    # 5.15f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3f666666    # 0.9f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3f3ae148    # 0.73f

    move-object v6, v6

    move v7, v14

    move v8, v14

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e051eb8    # 0.13f

    const v4, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->OJ(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->wq(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x3fe00000    # 1.75f

    const v23, 0x4033d70a    # 2.81f

    const v25, 0x40670a3d    # 3.61f

    move-object/from16 v20, v4

    move/from16 v24, v22

    move/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40a33333    # 5.1f

    const/4 v9, 0x0

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x41f0a3d7    # -0.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x425c28f6    # -0.08f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3f3ae148    # 0.73f

    const v19, -0x40b33333    # -0.8f

    move-object v13, v4

    move v14, v14

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->FE(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3cf5c28f    # 0.03f

    const v18, 0x3d8f5c29    # 0.07f

    const v19, -0x4147ae14    # -0.36f

    const v20, 0x3dcccccd    # 0.1f

    const v21, -0x40c28f5c    # -0.74f

    move/from16 v17, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40b851ec    # -0.78f

    const v19, -0x40170a3d    # -1.82f

    const v21, -0x3f9f5c29    # -3.51f

    move-object v15, v1

    move/from16 v16, v18

    move/from16 v18, v18

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v23, 0x41080000    # 8.5f

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/high16 v28, -0x3e900000    # -15.0f

    move/from16 v24, v23

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x4027ae14    # -1.69f

    const v19, -0x3fd147ae    # -2.73f

    move-object v15, v1

    move/from16 v16, v27

    move/from16 v18, v27

    move/from16 v20, v5

    move/from16 v21, v21

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40a51eb8    # 5.16f

    const/4 v4, 0x0

    const v13, -0x40a147ae    # -0.87f

    move v9, v8

    move/from16 v10, v25

    move/from16 v11, v25

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40c28f5c    # -0.74f

    const v19, -0x40b33333    # -0.8f

    move-object v13, v1

    move v14, v14

    move v15, v14

    move/from16 v16, v25

    move/from16 v17, v25

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v12, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->G4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42493333    # 50.3f

    const v6, 0x4211999a    # 36.4f

    const/high16 v7, 0x41300000    # 11.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->rg(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41380000    # 11.5f

    const v1, 0x4027ae14    # 2.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->T4(LX/0CDd;)V

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
