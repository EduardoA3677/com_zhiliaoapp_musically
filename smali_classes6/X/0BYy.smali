.class public final LX/0BYy;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d570a4    # 6.67f

    const v1, 0x412d1eb8    # 10.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3f2147ae    # 0.63f

    const v7, 0x3f970a3d    # 1.18f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ffae148    # -2.08f

    const/4 v3, 0x0

    const v4, -0x3fb33333    # -3.2f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x3f7d1eb8    # -4.09f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40933333    # 4.6f

    const v5, 0x40933333    # 4.6f

    const/4 v11, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x4000a3d7    # 2.01f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const/high16 v10, 0x41780000    # 15.5f

    const/4 v15, 0x0

    const v12, 0x41863d71    # 16.78f

    const v14, 0x419ae148    # 19.36f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41147ae1    # 9.28f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40251eb8    # 2.58f

    const/high16 v13, 0x3f000000    # 0.5f

    const v20, 0x409b3333    # 4.85f

    const v18, 0x40770a3d    # 3.86f

    move/from16 v17, v15

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40933333    # 4.6f

    const v22, 0x40933333    # 4.6f

    const/4 v7, 0x0

    const/16 v24, 0x0

    const v9, 0x4000a3d7    # 2.01f

    const/high16 v10, 0x40000000    # 2.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f6147ae    # 0.88f

    const v11, 0x3eeb851f    # 0.46f

    const v14, 0x40833333    # 4.1f

    move v12, v9

    move v15, v13

    move-object v9, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x40747ae1    # 3.82f

    const v21, 0x409dc28f    # 4.93f

    move/from16 v17, v16

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3f570a3d    # 0.84f

    const v9, 0x3fe28f5c    # 1.77f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x1

    const v11, 0x3fb33333    # 1.4f

    const/4 v12, 0x0

    const v13, 0x3fe3d70a    # 1.78f

    const v14, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, 0x40700000    # 3.75f

    const/high16 v27, -0x3f900000    # -3.75f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x413851ec    # -0.39f

    const v18, 0x3d8f5c29    # 0.07f

    const v8, -0x40a66666    # -0.85f

    const v10, -0x401c28f6    # -1.78f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3eec0000    # -9.25f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41466666    # 12.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41140000    # 9.25f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f6e147b    # 0.93f

    const v15, 0x3fb33333    # 1.4f

    const v17, 0x3fe3d70a    # 1.78f

    move v14, v12

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40933333    # 4.6f

    const/4 v14, 0x0

    const/high16 v16, 0x40700000    # 3.75f

    move v13, v12

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3ec7ae14    # 0.39f

    const v19, 0x3f59999a    # 0.85f

    const v21, 0x3fe3d70a    # 1.78f

    move/from16 v20, v18

    move/from16 v22, v18

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x1

    const v5, 0x3fb33333    # 1.4f

    const/4 v6, 0x0

    const v8, -0x4270a3d7    # -0.07f

    move/from16 v7, v21

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x4225999a    # 41.4f

    const/high16 v17, 0x42100000    # 36.0f

    const v12, 0x40933333    # 4.6f

    const v18, 0x40933333    # 4.6f

    const/4 v14, 0x0

    const/16 v20, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40051eb8    # 2.08f

    const/4 v13, 0x0

    const v14, 0x404ccccd    # 3.2f

    const v15, -0x42b33333    # -0.05f

    const v16, 0x4082e148    # 4.09f

    const/high16 v17, -0x41000000    # -0.5f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x40000000    # 2.0f

    const v23, -0x3fff5c29    # -2.01f

    move-object/from16 v17, v2

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f028f5c    # 0.51f

    const v13, -0x40828f5c    # -0.99f

    const v15, -0x3feeb852    # -2.27f

    const v17, -0x3f64cccd    # -4.85f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eeb851f    # -9.28f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, -0x3fdae148    # -2.58f

    const v15, -0x3f88f5c3    # -3.86f

    const/high16 v16, -0x41000000    # -0.5f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40933333    # 4.6f

    const/4 v14, 0x0

    const v16, -0x3fff5c29    # -2.01f

    const/high16 v17, -0x40000000    # -2.0f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x409eb852    # -0.88f

    const v15, -0x41147ae1    # -0.46f

    const/high16 v17, -0x41000000    # -0.5f

    const v18, -0x3f7ccccd    # -4.1f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, -0x40f0a3d7    # -0.56f

    const v15, -0x4099999a    # -0.9f

    const v16, -0x428a3d71    # -0.06f

    const v17, -0x40666666    # -1.2f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40933333    # 4.6f

    const/4 v14, 0x0

    const/high16 v16, -0x3f900000    # -3.75f

    const v17, -0x3f90a3d7    # -3.74f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x4214cccd    # 37.2f

    const/high16 v13, 0x40e00000    # 7.0f

    const v14, 0x4212eb85    # 36.73f

    const v16, 0x420f3333    # 35.8f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->hA(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3ec7ae14    # 0.39f

    const v15, 0x3f59999a    # 0.85f

    const v17, 0x3fe3d70a    # 1.78f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418e6666    # 17.8f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pl(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x4091eb85    # -0.93f

    const/4 v15, 0x0

    const v8, -0x404ccccd    # -1.4f

    move v7, v5

    move v9, v12

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40933333    # 4.6f

    const/4 v7, 0x0

    const/high16 v9, -0x3f900000    # -3.75f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4159999a    # 13.6f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x4152147b    # 13.13f

    const v13, 0x41433333    # 12.2f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hA(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41633333    # 14.2f

    const v1, 0x420d999a    # 35.4f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Lk(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, 0x3f3ae148    # 0.73f

    const v13, 0x3f4ccccd    # 0.8f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Bb(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41d9999a    # 27.2f

    const v1, -0x3e61999a    # -19.8f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41866666    # 16.8f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f666666    # 0.9f

    const/high16 v16, 0x3fc00000    # 1.5f

    const v17, -0x43dc28f6    # -0.01f

    const v18, 0x3ffc28f6    # 1.97f

    const v19, -0x42b33333    # -0.05f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3eeb851f    # 0.46f

    const v12, -0x428a3d71    # -0.06f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x41333333    # -0.4f

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x41b33333    # -0.2f

    const v13, 0x3da3d70a    # 0.08f

    const v14, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40e8f5c3    # -0.59f

    const v16, -0x404f5c29    # -1.38f

    const v18, -0x3fd147ae    # -2.73f

    move v13, v11

    move v15, v11

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const v14, -0x40533333    # -1.35f

    const v16, -0x3ff70a3d    # -2.14f

    move v15, v13

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40451eb8    # 3.08f

    const v9, -0x4270a3d7    # -0.07f

    const/high16 v10, -0x41000000    # -0.5f

    move-object v4, v1

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3f800000    # 1.0f

    const v16, -0x41333333    # -0.4f

    move-object v11, v1

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x42b33333    # -0.05f

    const v13, -0x435c28f6    # -0.02f

    const v14, -0x41b33333    # -0.2f

    const v16, -0x40fd70a4    # -0.51f

    const v17, -0x425c28f6    # -0.08f

    move v15, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x41d66666    # 26.8f

    const v18, -0x4003d70a    # -1.97f

    move-object v13, v1

    move v15, v14

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d33333    # 6.6f

    const v1, 0x4201999a    # 32.4f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4099999a    # -0.9f

    const/4 v13, 0x0

    const/high16 v14, -0x40400000    # -1.5f

    const v15, 0x3c23d70a    # 0.01f

    const v17, 0x3d4ccccd    # 0.05f

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x415c28f6    # -0.32f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x41147ae1    # -0.46f

    const v14, 0x3d75c28f    # 0.06f

    const v16, 0x3d8f5c29    # 0.07f

    move v15, v10

    move-object v10, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const v9, -0x41333333    # -0.4f

    const v10, 0x3ecccccd    # 0.4f

    move-object v4, v1

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x435c28f6    # -0.02f

    const v18, -0x42b33333    # -0.05f

    const v19, 0x3e4ccccd    # 0.2f

    const v20, -0x425c28f6    # -0.08f

    const v21, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f170a3d    # 0.59f

    const v8, 0x3fb0a3d7    # 1.38f

    const v10, 0x402eb852    # 2.73f

    move/from16 v5, v18

    move/from16 v7, v18

    move/from16 v9, v18

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3faccccd    # 1.35f

    const v5, 0x4008f5c3    # 2.14f

    move v4, v2

    move/from16 v6, v17

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3d75c28f    # 0.06f

    const v5, 0x3eeb851f    # 0.46f

    const v6, 0x3d8f5c29    # 0.07f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3e6b851f    # 0.23f

    const v12, 0x3ecccccd    # 0.4f

    move v11, v3

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3e4ccccd    # 0.2f

    const v12, 0x3f028f5c    # 0.51f

    const v13, 0x3da3d70a    # 0.08f

    move-object v7, v1

    move/from16 v8, v17

    move/from16 v11, v17

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3f88f5c3    # 1.07f

    const v12, 0x3ffc28f6    # 1.97f

    move-object v7, v1

    move/from16 v11, v17

    move/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f9999a    # 31.2f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Lk(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ecccccd    # 0.4f

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x3f4ccccd    # 0.8f

    move v8, v7

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Bb(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406eb852    # 3.73f

    const v1, 0x41ff3333    # 31.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v1, -0x3e833333    # -15.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4220a3d7    # 40.16f

    const v4, -0x41428f5c    # -0.37f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ec28f5c    # 0.38f

    const v1, 0x3ebd70a4    # 0.37f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41815c29    # 16.17f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
