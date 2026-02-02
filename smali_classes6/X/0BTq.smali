.class public final LX/0BTq;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t9(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42380000    # 46.0f

    const v3, 0x410ccccd    # 8.8f

    const v5, 0x41233333    # 10.2f

    const/high16 v7, 0x41500000    # 13.0f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ak(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4228cccd    # 42.2f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x42233333    # 40.8f

    const/high16 v6, 0x42180000    # 38.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v1, v9}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4191999a    # 18.2f

    const v5, 0x41866666    # 16.8f

    const/high16 v7, 0x41600000    # 14.0f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v3, 0x0

    const v4, -0x3fcccccd    # -2.8f

    const/4 v11, 0x0

    const v6, -0x3f79999a    # -4.2f

    const v7, 0x3f0a3d71    # 0.54f

    const v8, -0x3f575c29    # -5.27f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->EG(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40b9999a    # 5.8f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x40e66666    # 7.2f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v10, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, -0x4043d70a    # -1.47f

    const v14, -0x3feae148    # -2.33f

    const v15, -0x42b33333    # -0.05f

    const v16, -0x3fc28f5c    # -2.96f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x425c28f6    # -0.08f

    const v16, -0x40f851ec    # -0.53f

    const v11, 0x405e147b    # 3.47f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v15, -0x413d70a4    # -0.38f

    move v12, v11

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x40f851ec    # -0.53f

    const v16, -0x425c28f6    # -0.08f

    const v11, 0x405e147b    # 3.47f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x422151ec    # 40.33f

    const/high16 v19, 0x41100000    # 9.0f

    const v20, 0x421dd70a    # 39.46f

    const/high16 v22, 0x42180000    # 38.0f

    move-object/from16 v17, v2

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->vz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x412ab852    # 10.67f

    const v21, 0x4138a3d7    # 11.54f

    const/high16 v23, 0x41500000    # 13.0f

    move-object/from16 v17, v2

    move/from16 v20, v18

    move/from16 v22, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->xK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJJIIZ(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3fbc28f6    # 1.47f

    const/16 v19, 0x0

    const v20, 0x40151eb8    # 2.33f

    const v22, 0x403d70a4    # 2.96f

    const v23, -0x42b33333    # -0.05f

    move-object/from16 v17, v10

    move/from16 v21, v19

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, 0x3ea3d70a    # 0.32f

    const v19, -0x430a3d71    # -0.03f

    const v20, 0x3ef0a3d7    # 0.47f

    const v21, -0x428a3d71    # -0.06f

    const v22, 0x3f07ae14    # 0.53f

    move-object/from16 v17, v10

    move/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const v21, 0x3ec28f5c    # 0.38f

    const v22, -0x413d70a4    # -0.38f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3ca3d70a    # 0.02f

    const v18, -0x428a3d71    # -0.06f

    const v20, -0x41a8f5c3    # -0.21f

    const v21, 0x3da3d70a    # 0.08f

    const v19, 0x3d4ccccd    # 0.05f

    move-object/from16 v16, v10

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x40deb852    # -0.63f

    const/high16 v14, -0x40400000    # -1.5f

    const v16, -0x3fc28f5c    # -2.96f

    move/from16 v11, v19

    move/from16 v13, v19

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40cfae14    # 6.49f

    const v2, 0x418ef5c3    # 17.87f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4147ae14    # -0.36f

    invoke-virtual {v5, v2, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v5, -0x3effae14    # -8.02f

    invoke-virtual {v6, v2, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Gp(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-virtual {v6, v5, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->lb(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x42080000    # 34.0f

    const v12, 0x41ee6666    # 29.8f

    const v14, 0x41f9999a    # 31.2f

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->ak(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41f1999a    # 30.2f

    const/high16 v12, 0x422c0000    # 43.0f

    const v13, 0x41e66666    # 28.8f

    const/high16 v15, 0x41d00000    # 26.0f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v9}, LX/0CDd;->LJII(F)V

    const v11, -0x3fcccccd    # -2.8f

    const v13, -0x3f79999a    # -4.2f

    const v15, -0x3f575c29    # -5.27f

    const v16, -0x40f33333    # -0.55f

    move v14, v2

    move v12, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3ff3d70a    # -2.19f

    const v16, -0x3ff47ae1    # -2.18f

    move-object v10, v10

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x421ccccd    # 39.2f

    const v14, 0x42173333    # 37.8f

    const/high16 v16, 0x420c0000    # 35.0f

    move-object v10, v5

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v12, -0x3fcccccd    # -2.8f

    const v14, -0x3f79999a    # -4.2f

    const v15, 0x3f0a3d71    # 0.54f

    const v16, -0x3f575c29    # -5.27f

    move-object v10, v5

    move v11, v2

    move v13, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x400c28f6    # 2.19f

    const v16, -0x3ff47ae1    # -2.18f

    move-object v10, v1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40b9999a    # 5.8f

    const/high16 v12, 0x41d00000    # 26.0f

    const v13, 0x40e66666    # 7.2f

    move v14, v12

    move/from16 v16, v12

    move-object v10, v1

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x4043d70a    # -1.47f

    const v8, -0x3feae148    # -2.33f

    const v9, -0x42b33333    # -0.05f

    const v10, -0x3fc28f5c    # -2.96f

    move-object v4, v5

    move v5, v2

    move v7, v2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x405eb852    # 3.48f

    const/4 v6, 0x0

    const v8, -0x425c28f6    # -0.08f

    const v9, -0x40f851ec    # -0.53f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const v15, -0x413d70a4    # -0.38f

    move v12, v11

    move v13, v6

    move v14, v6

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x405e147b    # 3.47f

    move-object/from16 v16, v3

    move/from16 v18, v17

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41e2a3d7    # 28.33f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x41dbae14    # 27.46f

    const/high16 v8, 0x41d00000    # 26.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->vz(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x41fd5c29    # 31.67f

    const v7, 0x420228f6    # 32.54f

    const/high16 v9, 0x42080000    # 34.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->xK(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3fbc28f6    # 1.47f

    const v6, 0x40151eb8    # 2.33f

    const v8, 0x403d70a4    # 2.96f

    const v9, -0x42b33333    # -0.05f

    move-object v3, v3

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3f07ae14    # 0.53f

    const v9, -0x425c28f6    # -0.08f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v25, 0x3ec28f5c    # 0.38f

    move-object/from16 v20, v3

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v24, v23

    move/from16 v26, v15

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ca3d70a    # 0.02f

    const v5, -0x428a3d71    # -0.06f

    const v7, -0x41a8f5c3    # -0.21f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x40f851ec    # -0.53f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40deb852    # -0.63f

    const/high16 v7, -0x40400000    # -1.5f

    const v9, -0x3fc28f5c    # -2.96f

    move-object v3, v3

    move v4, v6

    move v6, v6

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e6(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c428f6    # 6.13f

    const v1, 0x41f3eb85    # 30.49f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gp(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b828f6    # 23.02f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3eb851ec    # 0.36f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILJJIL(FF)V

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
