.class public final LX/0BdT;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const v1, 0x41e50a3d    # 28.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->YK(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4200b852    # 32.18f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3fa3d70a    # 1.28f

    const v5, 0x3ca3d70a    # 0.02f

    const/high16 v6, 0x40100000    # 2.25f

    const v7, 0x3db851ec    # 0.09f

    const v8, 0x40433333    # 3.05f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f866666    # 1.05f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3fcf5c29    # 1.62f

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x40028f5c    # 2.04f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const v7, 0x400c28f6    # 2.19f

    move v4, v3

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x40028f5c    # 2.04f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f87ae14    # 1.06f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x401c28f6    # 2.44f

    const v7, 0x408dc28f    # 4.43f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e2e147b    # 0.17f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Vp(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4008f5c3    # -1.93f

    const/4 v5, 0x0

    const/high16 v6, -0x3fa00000    # -3.5f

    const v8, -0x3f67ae14    # -4.76f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4113851f    # 9.22f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f9e147b    # -3.53f

    const v9, -0x409eb852    # -0.88f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41100000    # 9.0f

    const v13, -0x3f847ae1    # -3.93f

    move v10, v9

    move v11, v6

    move v12, v7

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x409eb852    # -0.88f

    const v9, -0x3f9e147b    # -3.53f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x425c28f6    # -0.08f

    const v5, -0x408ccccd    # -0.95f

    const v6, -0x42333333    # -0.1f

    const v7, -0x3ffb851f    # -2.07f

    const v9, -0x3fa7ae14    # -3.38f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4039999a    # -1.55f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->xt(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->YK(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3ff70a3d    # 1.93f

    const/high16 v7, 0x40600000    # 3.5f

    const v8, -0x42333333    # -0.1f

    const v9, 0x409851ec    # 4.76f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41135c29    # 9.21f

    const/4 v7, 0x1

    const v8, -0x409eb852    # -0.88f

    const v9, 0x4061eb85    # 3.53f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41100000    # 9.0f

    const/4 v15, 0x0

    const v13, -0x3f847ae1    # -3.93f

    const v14, 0x407b851f    # 3.93f

    move v10, v9

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3f9e147b    # -3.53f

    const v9, 0x3f6147ae    # 0.88f

    const/16 v22, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x405d70a4    # -1.27f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x3fcae148    # -2.83f

    const v13, -0x3f67ae14    # -4.76f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41d1eb85    # -0.17f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/high16 v18, -0x3f800000    # -4.0f

    move v14, v13

    move/from16 v16, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v18, 0x4057ae14    # 3.37f

    const v20, 0x408dc28f    # 4.43f

    const v21, -0x4247ae14    # -0.09f

    move/from16 v16, v13

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x40ab3333    # 5.35f

    const v24, 0x40028f5c    # 2.04f

    const v25, -0x4119999a    # -0.45f

    const/4 v7, 0x0

    const v3, -0x41d1eb85    # -0.17f

    move-object/from16 v19, v1

    move/from16 v21, v20

    move/from16 v23, v22

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40a00000    # 5.0f

    const v9, 0x400c28f6    # 2.19f

    const v10, -0x3ff3d70a    # -2.19f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3ebd70a4    # 0.37f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x407851ec    # -1.06f

    const v8, -0x3fe3d70a    # -2.44f

    const v10, -0x3f723d71    # -4.43f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xt(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/high16 v12, 0x40800000    # 4.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hh(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/high16 v12, -0x3f800000    # -4.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x418c8f5c    # 17.57f

    const v1, 0x408051ec    # 4.01f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v12, 0x407eb852    # 3.98f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x41b33333    # -0.2f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v15, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Vp(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x40000000    # -2.0f

    const v7, -0x3fa851ec    # -3.37f

    const v9, -0x3f723d71    # -4.43f

    const v10, 0x3db851ec    # 0.09f

    move v6, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40ab3333    # 5.35f

    const/4 v7, 0x0

    const v9, -0x3ffd70a4    # -2.04f

    const v10, 0x3ee66666    # 0.45f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40a00000    # 5.0f

    const/16 v28, 0x0

    const v13, -0x3ff3d70a    # -2.19f

    const v14, 0x400c28f6    # 2.19f

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3ed70a3d    # 0.42f

    const v17, -0x41428f5c    # -0.37f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, -0x4119999a    # -0.45f

    const v20, 0x40028f5c    # 2.04f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x42723d71    # 60.56f

    const/high16 v19, 0x41000000    # 8.0f

    const v20, 0x4189999a    # 17.2f

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v18, 0x1

    const/high16 v19, -0x3f800000    # -4.0f

    const/16 v20, 0x0

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x4008f5c3    # -1.93f

    const/high16 v21, -0x3fa00000    # -3.5f

    const v22, 0x3dcccccd    # 0.1f

    const v23, -0x3f67ae14    # -4.76f

    move/from16 v18, v20

    move/from16 v20, v20

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x4059999a    # -1.3f

    const v24, 0x3ea8f5c3    # 0.33f

    const v25, -0x3fe33333    # -2.45f

    const v26, 0x3f6147ae    # 0.88f

    const v27, -0x3f9e147b    # -3.53f

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, 0x41100000    # 9.0f

    const/16 v29, 0x1

    const v30, 0x407b851f    # 3.93f

    const v31, -0x3f847ae1    # -3.93f

    move-object/from16 v25, v4

    move/from16 v27, v26

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, 0x4113851f    # 9.22f

    const v30, 0x4061eb85    # 3.53f

    const v31, -0x409eb852    # -0.88f

    move-object/from16 v25, v4

    move/from16 v27, v26

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x415b5c29    # 13.71f

    const/high16 v5, 0x40800000    # 4.0f

    const v17, 0x417451ec    # 15.27f

    const v19, 0x4189999a    # 17.2f

    move/from16 v18, v5

    move/from16 v20, v5

    move/from16 v16, v5

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41f66666    # 30.8f

    invoke-virtual {v4, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3ff70a3d    # 1.93f

    const/16 v16, 0x0

    const/high16 v17, 0x40600000    # 3.5f

    const v19, 0x409851ec    # 4.76f

    const v20, 0x3dcccccd    # 0.1f

    move/from16 v18, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3fa66666    # 1.3f

    const v24, 0x401ccccd    # 2.45f

    const v25, 0x3ea8f5c3    # 0.33f

    const v26, 0x4061eb85    # 3.53f

    const v27, 0x3f6147ae    # 0.88f

    move-object/from16 v21, v1

    move/from16 v23, v20

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLZIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, 0x3f0ccccd    # 0.55f

    const v31, 0x3f8a3d71    # 1.08f

    const v32, 0x3f451eb8    # 0.77f

    const v33, 0x400f5c29    # 2.24f

    move-object/from16 v29, v1

    move/from16 v34, v27

    move/from16 v35, v26

    invoke-virtual/range {v29 .. v35}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3fa28f5c    # 1.27f

    const v25, 0x40351eb8    # 2.83f

    move-object/from16 v21, v1

    move/from16 v22, v20

    move/from16 v24, v20

    move/from16 v26, v20

    move/from16 v27, v19

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v29, 0x1

    const/high16 v30, -0x3f800000    # -4.0f

    const/16 v31, 0x0

    move-object/from16 v25, v1

    move/from16 v27, v26

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, -0x40000000    # -2.0f

    const v18, -0x3fa851ec    # -3.37f

    const v19, -0x4247ae14    # -0.09f

    const v20, -0x3f723d71    # -4.43f

    move/from16 v15, v31

    move/from16 v17, v31

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x40ab3333    # 5.35f

    const v19, -0x4119999a    # -0.45f

    const v20, -0x3ffd70a4    # -2.04f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v28

    move/from16 v18, v28

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v4, v1

    move v5, v9

    move v6, v9

    move/from16 v7, v28

    move/from16 v8, v28

    move v9, v13

    move v10, v13

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x4128f5c3    # -0.42f

    const v6, -0x41b33333    # -0.2f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x41428f5c    # -0.37f

    const v9, -0x3ffd70a4    # -2.04f

    const v10, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x42723d71    # 60.56f

    const v9, 0x41f66666    # 30.8f

    const/high16 v10, 0x41000000    # 8.0f

    move v6, v5

    move/from16 v7, v28

    move/from16 v8, v28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, -0x3f800000    # -4.0f

    move v6, v5

    move/from16 v7, v28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

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
