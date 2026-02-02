.class public final LX/0Bdk;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v2, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yk(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422b51ec    # 42.83f

    const v1, 0x4186147b    # 16.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4110a3d7    # 9.04f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, -0x3f9eb852    # -3.52f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3f847ae1    # -3.93f

    const v5, 0x3f47ae14    # 0.78f

    invoke-virtual {v1, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40a147ae    # 5.04f

    const/4 v15, 0x1

    const v17, 0x3ffae148    # 1.96f

    move v13, v12

    move v14, v4

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x407b851f    # 3.93f

    invoke-virtual {v1, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4225eb85    # 41.48f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x4110cccd    # 9.05f

    const/4 v14, 0x0

    const/high16 v16, 0x421c0000    # 39.0f

    const v17, 0x40f0a3d7    # 7.52f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3ff1eb85    # -2.22f

    const v1, 0x40547ae1    # 3.32f

    invoke-virtual {v4, v9, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f0a3d71    # 0.54f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, 0x3f8147ae    # 1.01f

    const v15, 0x3f570a3d    # 0.84f

    const v16, 0x3fb0a3d7    # 1.38f

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f19999a    # 0.6f

    const/4 v13, 0x0

    const v14, 0x3f9851ec    # 1.19f

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x3fe147ae    # 1.76f

    const v17, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40b851ec    # -0.78f

    invoke-virtual {v2, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40a147ae    # 5.04f

    const/4 v14, 0x0

    const v16, -0x40051eb8    # -1.96f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v6, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x4110a3d7    # 9.04f

    const/16 v19, 0x1

    const/high16 v20, 0x42080000    # 34.0f

    const/high16 v21, 0x40c00000    # 6.0f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41e80000    # 29.0f

    const v2, 0x40f0a3d7    # 7.52f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x4110cccd    # 9.05f

    const/4 v14, 0x0

    const v16, 0x41d428f6    # 26.52f

    const/high16 v17, 0x41200000    # 10.0f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x400e147b    # 2.22f

    invoke-virtual {v11, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3ebd70a4    # 0.37f

    const v13, -0x40f5c28f    # -0.54f

    const v14, 0x3f570a3d    # 0.84f

    const v15, -0x407eb852    # -1.01f

    const v16, 0x3fb0a3d7    # 1.38f

    const v17, -0x404f5c29    # -1.38f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, -0x40e66666    # -0.6f

    const v14, 0x3d75c28f    # 0.06f

    const v15, -0x4067ae14    # -1.19f

    const v16, 0x3e2e147b    # 0.17f

    const v17, -0x401eb852    # -1.76f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40a147ae    # 5.04f

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x3ffae148    # 1.96f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x4110a3d7    # 9.04f

    const/4 v15, 0x1

    const/high16 v16, 0x41c80000    # 25.0f

    const/high16 v17, 0x41700000    # 15.0f

    const/4 v14, 0x0

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41d428f6    # 26.52f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f266666    # 0.65f

    const v13, 0x3f7ae148    # 0.98f

    const/high16 v14, 0x3fc00000    # 1.5f

    const v15, 0x3fea3d71    # 1.83f

    const v16, 0x401eb852    # 2.48f

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fab851f    # -3.32f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40a1999a    # 5.05f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0x404f5c29    # -1.38f

    move v13, v12

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4200f5c3    # 32.24f

    const v3, 0x41bea3d7    # 23.83f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x4110a3d7    # 9.04f

    const/16 v25, 0x0

    const v16, 0x406147ae    # 3.52f

    const/16 v17, 0x0

    move v13, v12

    move v14, v14

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v6, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40a147ae    # 5.04f

    const/4 v15, 0x1

    const v16, -0x40051eb8    # -1.96f

    move v13, v12

    move/from16 v17, v17

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x421c0000    # 39.0f

    const v4, 0x41b3d70a    # 22.48f

    invoke-virtual {v3, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x4110cccd    # 9.05f

    const v23, 0x4225eb85    # 41.48f

    move-object/from16 v18, v3

    move/from16 v20, v19

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x40a1999a    # 5.05f

    const v3, -0x404f5c29    # -1.38f

    const v24, 0x3fb0a3d7    # 1.38f

    move/from16 v20, v19

    move-object/from16 v18, v1

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v1, v10, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40b428f6    # 5.63f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x42026666    # 32.6f

    const v10, 0x42181eb8    # 38.03f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x42240000    # 41.0f

    const v9, 0x4021eb85    # 2.53f

    const v11, 0x40fc28f6    # 7.88f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4143d70a    # 12.24f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40ab3333    # 5.35f

    const v7, 0x40dc28f6    # 6.88f

    const v10, -0x3fc1eb85    # -2.97f

    move-object v4, v1

    move/from16 v6, v17

    move v9, v7

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x405ae148    # -1.29f

    const v19, -0x417ae148    # -0.26f

    const v1, -0x3fd70a3d    # -2.64f

    const v21, -0x40bae148    # -0.77f

    const v22, -0x3f828f5c    # -3.96f

    move-object/from16 v16, v2

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x40d9999a    # -0.65f

    const v9, 0x3f333333    # 0.7f

    const v10, -0x408a3d71    # -0.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fed70a4    # -2.29f

    const v2, -0x4008f5c3    # -1.93f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x414d999a    # 12.85f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41d00000    # 26.0f

    move-object v4, v2

    move v6, v5

    move v7, v14

    move v8, v14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x421f70a4    # 39.86f

    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->g7(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x402ccccd    # 2.7f

    const v4, -0x43dc28f6    # -0.01f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x428a3d71    # -0.06f

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x422bae14    # 42.92f

    const v1, 0x421428f6    # 37.04f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x42c3999a    # 97.8f

    const v9, 0x406147ae    # 3.52f

    const v10, 0x40428f5c    # 3.04f

    move-object v4, v1

    move v6, v5

    move v7, v14

    move v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x40eb851f    # -0.58f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x3ffccccd    # -2.05f

    move/from16 v9, v25

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x40deb852    # -0.63f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x402f5c29    # -1.63f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f833333    # -3.95f

    const v1, 0x3f23d70a    # 0.64f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4229147b    # 42.27f

    const v1, 0x420beb85    # 34.98f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4067ae14    # 3.62f

    const v1, -0x40266666    # -1.7f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x4119999a    # -0.45f

    const v6, -0x408a3d71    # -0.96f

    const v7, -0x407ae148    # -1.04f

    const v8, -0x400ccccd    # -1.9f

    const v9, -0x401eb852    # -1.76f

    const/high16 v10, -0x3fd00000    # -2.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40251eb8    # 2.58f

    const v1, -0x3fbc28f6    # -3.06f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f147ae1    # 0.58f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3f9c28f6    # 1.22f

    const v9, 0x3f99999a    # 1.2f

    const v10, 0x3fef5c29    # 1.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x421db852    # 39.43f

    const v4, 0x41fccccd    # 31.6f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40133333    # 2.3f

    const v4, -0x3faeb852    # -3.27f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x409eb852    # -0.88f

    const v6, -0x40e66666    # -0.6f

    const v7, -0x40147ae1    # -1.84f

    const v8, -0x4070a3d7    # -1.12f

    const v9, -0x3fc66666    # -2.9f

    const/high16 v10, -0x40400000    # -1.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40700000    # 3.75f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f3ae148    # 0.73f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3fb33333    # 1.4f

    const v7, 0x3f1eb852    # 0.62f

    const v8, 0x3ffd70a4    # 1.98f

    const v9, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x420ccccd    # 35.2f

    const v3, 0x41f07ae1    # 30.06f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ee147ae    # 0.44f

    const v3, -0x3f81eb85    # -3.97f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x4172b852    # 15.17f

    const v27, -0x3fae147b    # -3.28f

    move-object/from16 v22, v3

    move/from16 v24, v23

    move/from16 v26, v25

    move/from16 v28, v17

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3edc28f6    # 0.43f

    const v3, 0x407e147b    # 3.97f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x4132e148    # 11.18f

    const v27, 0x401a3d71    # 2.41f

    move-object/from16 v22, v3

    move/from16 v24, v23

    move/from16 v26, v15

    move/from16 v28, v17

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41f46666    # 30.55f

    const v3, 0x41f4a3d7    # 30.58f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4050a3d7    # -1.37f

    const v3, -0x3f8f5c29    # -3.76f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40770a3d    # -1.07f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x3ffd70a4    # -2.04f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x3fc66666    # -2.9f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40128f5c    # 2.29f

    const v3, 0x4051eb85    # 3.28f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x4108cccd    # 8.55f

    const v27, 0x3ffd70a4    # 1.98f

    const v28, -0x407d70a4    # -1.02f

    move-object/from16 v22, v3

    move/from16 v24, v23

    move/from16 v26, v15

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x42183d71    # 38.06f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->g7(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Fh(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LLF(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4043d70a    # 3.06f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->g7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJII(F)V

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
