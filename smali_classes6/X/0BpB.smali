.class public final LX/0BpB;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a47ae1    # 20.56f

    const v1, 0x40cc28f6    # 6.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a970a4    # 21.18f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4190a3d7    # 18.08f

    const v7, -0x3faeb852    # -3.27f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3fa8f5c3    # 1.32f

    const v8, -0x406a3d71    # -1.17f

    const v9, 0x405147ae    # 3.27f

    const v10, -0x4039999a    # -1.55f

    const v11, 0x408b3333    # 4.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x430a3d71    # -0.03f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x42240000    # 41.0f

    const v10, -0x406ccccd    # -1.15f

    const v11, 0x408eb852    # 4.46f

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x42333333    # -0.1f

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3f266666    # 0.65f

    const v8, 0x3f30a3d7    # 0.69f

    const v9, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ef5c28f    # 0.48f

    const v5, -0x40a3d70a    # -0.86f

    const v6, 0x3f88f5c3    # 1.07f

    const v7, -0x400ccccd    # -1.9f

    const v8, 0x3fd33333    # 1.65f

    const v9, -0x3fc0a3d7    # -2.99f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ee66666    # 0.45f

    const v5, -0x40ab851f    # -0.83f

    const v6, 0x40066666    # 2.1f

    const v7, -0x3fa1eb85    # -3.47f

    const v8, 0x404b851f    # 3.18f

    const v9, -0x3f59999a    # -5.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fb33333    # 1.4f

    const v5, 0x3f1c28f6    # 0.61f

    const v6, 0x402f5c29    # 2.74f

    const v7, 0x3faf5c29    # 1.37f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x40133333    # 2.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fea3d71    # 1.83f

    const v5, 0x3fa8f5c3    # 1.32f

    const v6, 0x3feccccd    # 1.85f

    const v7, 0x40747ae1    # 3.82f

    const v8, 0x3f051eb8    # 0.52f

    const v9, 0x40accccd    # 5.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3ef8a3d7    # -8.46f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fc8f5c3    # 1.57f

    const v1, 0x419028f6    # 18.02f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40c28f5c    # 6.08f

    const/4 v9, 0x1

    const v11, -0x3ebe147b    # -12.12f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e6f3333    # -18.1f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4055c28f    # -1.33f

    const v5, -0x4035c28f    # -1.58f

    const v6, -0x4059999a    # -1.3f

    const v7, -0x3f7d70a4    # -4.08f

    const v8, 0x3f028f5c    # 0.51f

    const v9, -0x3f533333    # -5.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41791eb8    # 15.57f

    const/high16 v3, 0x41a40000    # 20.5f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e75c28f    # 0.24f

    const v13, 0x3eeb851f    # 0.46f

    const v14, 0x3ca3d70a    # 0.02f

    const v15, 0x3f2b851f    # 0.67f

    const v16, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3f63d70a    # 0.89f

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3faccccd    # 1.35f

    const v9, 0x3eb33333    # 0.35f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x3eae147b    # 0.34f

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3f5eb852    # 0.87f

    const v15, 0x3fc3d70a    # 1.53f

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3eeb851f    # 0.46f

    const v13, 0x3e9eb852    # 0.31f

    const v14, 0x3f6e147b    # 0.93f

    const v17, 0x3faccccd    # 1.35f

    move v15, v9

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3ed1eb85    # 0.41f

    const v7, 0x3f666666    # 0.9f

    const v9, 0x3fb851ec    # 1.44f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4179999a    # 15.6f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f0a3d71    # 0.54f

    const v7, 0x3f83d70a    # 1.03f

    const v8, -0x430a3d71    # -0.03f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x42dc28f6    # -0.04f

    const v13, 0x3ed70a3d    # 0.42f

    const v14, -0x420a3d71    # -0.12f

    const v15, 0x3f63d70a    # 0.89f

    const v16, -0x414ccccd    # -0.35f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40600000    # 3.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x403c28f6    # -1.53f

    const v10, 0x3fc3d70a    # 1.53f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41147ae1    # -0.46f

    const v12, 0x3e6b851f    # 0.23f

    const v13, -0x4091eb85    # -0.93f

    const v14, 0x3e9eb852    # 0.31f

    const v15, -0x40533333    # -1.35f

    const v16, 0x3eb33333    # 0.35f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x412e147b    # -0.41f

    const v19, 0x3cf5c28f    # 0.03f

    const v20, -0x4099999a    # -0.9f

    const v22, -0x4047ae14    # -1.44f

    move-object/from16 v17, v3

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41133333    # 9.2f

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40f851ec    # -0.53f

    const/16 v19, 0x0

    const v20, -0x407c28f6    # -1.03f

    const v23, -0x430a3d71    # -0.03f

    move-object/from16 v17, v3

    move/from16 v21, v19

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x4128f5c3    # -0.42f

    const v19, -0x42dc28f6    # -0.04f

    const v20, -0x409c28f6    # -0.89f

    const v21, -0x420a3d71    # -0.12f

    const v22, -0x40533333    # -1.35f

    const v23, -0x414ccccd    # -0.35f

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v4, v3

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v9, v9

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40633333    # 3.55f

    move-object v3, v3

    move v5, v4

    move v6, v7

    move v7, v8

    move/from16 v8, v23

    move/from16 v9, v22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x412e147b    # -0.41f

    const v7, -0x4099999a    # -0.9f

    const v9, -0x4047ae14    # -1.44f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41c9999a    # 25.2f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x40f851ec    # -0.53f

    const v7, -0x407c28f6    # -1.03f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x4047ae14    # -1.44f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3d23d70a    # 0.04f

    const v13, -0x4128f5c3    # -0.42f

    const v14, 0x3df5c28f    # 0.12f

    move/from16 v15, v20

    move/from16 v17, v22

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40600000    # 3.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3fc3d70a    # 1.53f

    const v9, -0x403c28f6    # -1.53f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x41947ae1    # -0.23f

    const v6, 0x3f6e147b    # 0.93f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x3faccccd    # 1.35f

    move/from16 v9, v23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3f666666    # 0.9f

    const v8, 0x3fb851ec    # 1.44f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4118cccd    # 9.55f

    const v1, 0x401c28f6    # 2.44f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3eb851ec    # 0.36f

    invoke-virtual {v3, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ff33333    # 1.9f

    const v1, 0x3fa28f5c    # 1.27f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f28f5c3    # 0.66f

    const v6, 0x3fd5c28f    # 1.67f

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x400a3d71    # 2.16f

    const v9, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3f6b851f    # 0.92f

    const v9, 0x3fdc28f6    # 1.72f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e6b851f    # 0.23f

    const v5, 0x3f3d70a4    # 0.74f

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3fc66666    # 1.55f

    const v9, 0x402eb852    # 2.73f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Jm(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X0(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x41947ae1    # -0.23f

    const v7, -0x41147ae1    # -0.46f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x40d70a3d    # -0.66f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3c23d70a    # 0.01f

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3d75c28f    # 0.06f

    const v7, -0x40fd70a4    # -0.51f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41fae148    # -0.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f8147ae    # 1.01f

    const v7, -0x41147ae1    # -0.46f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e0f5c29    # 0.14f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

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
