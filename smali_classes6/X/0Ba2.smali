.class public final LX/0Ba2;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Fi(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41333333    # 11.2f

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40bb851f    # 5.86f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const v6, 0x3fb851ec    # 1.44f

    const v7, 0x3e2e147b    # 0.17f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/16 v16, 0x1

    const v6, 0x40aa3d71    # 5.32f

    const v7, 0x40aa8f5c    # 5.33f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x3f47ae14    # 0.78f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f70a3d7    # 0.94f

    const v11, 0x40066666    # 2.1f

    const v13, 0x405d70a4    # 3.46f

    move v8, v8

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->i7(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v9, 0x3fae147b    # 1.36f

    const v11, 0x402147ae    # 2.52f

    const v12, -0x425c28f6    # -0.08f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3ecccccd    # 0.4f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, -0x41dc28f6    # -0.16f

    const v15, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    const v17, -0x3f55c28f    # -5.32f

    move-object v12, v1

    move v14, v13

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x40b851ec    # -0.78f

    const v5, 0x3e051eb8    # 0.13f

    const v6, -0x4068f5c3    # -1.18f

    const v7, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x408f5c29    # -0.94f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x3ff9999a    # -2.1f

    const v12, -0x3fa28f5c    # -3.46f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mh(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x4051eb85    # -1.36f

    const/4 v15, 0x0

    const v16, -0x3fdeb852    # -2.52f

    const v19, -0x4270a3d7    # -0.07f

    move/from16 v17, v15

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41333333    # -0.4f

    const v3, -0x42dc28f6    # -0.04f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x4247ae14    # -0.09f

    const v7, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f5570a4    # -5.33f

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4270a3d7    # -0.07f

    const v3, -0x413851ec    # -0.39f

    const v4, -0x420a3d71    # -0.12f

    const v5, -0x40b851ec    # -0.78f

    const v6, -0x41dc28f6    # -0.16f

    const v7, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v14, v2

    move v15, v8

    move/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFFF(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v15, -0x4051eb85    # -1.36f

    const v17, -0x3fdeb852    # -2.52f

    const v18, 0x3da3d70a    # 0.08f

    move/from16 v16, v14

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v3, -0x41333333    # -0.4f

    const v4, 0x3da3d70a    # 0.08f

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3e19999a    # 0.15f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40aa8f5c    # 5.33f

    const v7, -0x3f5570a4    # -5.33f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41240000    # 10.25f

    const v6, 0x3fb851ec    # 1.44f

    const v7, -0x41d1eb85    # -0.17f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41333333    # 11.2f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x40000000    # 2.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f000000    # -8.0f

    const v1, 0x41ab3333    # 21.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4047ae14    # -1.44f

    const/4 v3, 0x0

    const v4, -0x3fe7ae14    # -2.38f

    const v6, -0x3fb9999a    # -3.1f

    const v7, 0x3d75c28f    # 0.06f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40cccccd    # -0.7f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3e23d70a    # 0.16f

    const v10, -0x406a3d71    # -1.17f

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f851ec    # -0.53f

    const v3, 0x3e851eb8    # 0.26f

    const v4, -0x408a3d71    # -0.96f

    const v5, 0x3f333333    # 0.7f

    const v6, -0x40628f5c    # -1.23f

    const v7, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3e2e147b    # 0.17f

    const v4, -0x41c7ae14    # -0.18f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, -0x418a3d71    # -0.24f

    const v7, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3f3851ec    # 0.72f

    const v5, 0x3fd47ae1    # 1.66f

    const v7, 0x40466666    # 3.1f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->i7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fb851ec    # 1.44f

    const v5, 0x401851ec    # 2.38f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x40466666    # 3.1f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3e23d70a    # 0.16f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3f07ae14    # 0.53f

    const v21, 0x3f333333    # 0.7f

    const v12, 0x3f75c28f    # 0.96f

    const v13, 0x3f9d70a4    # 1.23f

    move v11, v3

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3e2e147b    # 0.17f

    const v16, 0x3da3d70a    # 0.08f

    const v17, 0x3ef0a3d7    # 0.47f

    const v18, 0x3e3851ec    # 0.18f

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f3851ec    # 0.72f

    const v6, 0x3fd47ae1    # 1.66f

    const v8, 0x40466666    # 3.1f

    move-object v3, v1

    move v5, v2

    move v7, v2

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIJJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb851ec    # 1.44f

    const/4 v3, 0x0

    const v4, 0x401851ec    # 2.38f

    const v7, -0x428a3d71    # -0.06f

    move v5, v3

    move v6, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, -0x41dc28f6    # -0.16f

    const v25, 0x3f95c28f    # 1.17f

    const v26, -0x418a3d71    # -0.24f

    move-object/from16 v20, v1

    move/from16 v22, v7

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4175c28f    # -0.27f

    const v5, -0x40cccccd    # -0.7f

    const v7, -0x40628f5c    # -1.23f

    move-object v1, v1

    move v2, v10

    move v4, v12

    move v6, v13

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3da3d70a    # 0.08f

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3e3851ec    # 0.18f

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x406a3d71    # -1.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d75c28f    # 0.06f

    const v3, -0x40c7ae14    # -0.72f

    const v5, -0x402b851f    # -1.66f

    const v7, -0x3fb9999a    # -3.1f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFFF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x4047ae14    # -1.44f

    const v5, -0x3fe7ae14    # -2.38f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x3fb9999a    # -3.1f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x428a3d71    # -0.06f

    const v7, -0x40cccccd    # -0.7f

    const v8, -0x41dc28f6    # -0.16f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x418a3d71    # -0.24f

    const v11, -0x406a3d71    # -1.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40333333    # 2.8f

    const/4 v4, 0x0

    const v6, -0x40628f5c    # -1.23f

    const v7, -0x4063d70a    # -1.22f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4047ae14    # 3.12f

    const/high16 v12, -0x41800000    # -0.25f

    move v8, v7

    move v9, v4

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40c7ae14    # -0.72f

    const v14, -0x402b851f    # -1.66f

    const v16, -0x3fb9999a    # -3.1f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->y0(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, -0x3e780000    # -17.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d9999a    # 6.8f

    const v6, -0x3f266666    # -6.8f

    const v8, 0x40d9999a    # 6.8f

    move v3, v2

    move v5, v4

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Lm(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4159999a    # 13.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJZZIII(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x41c00000    # 24.0f

    const v13, 0x40cccccd    # 6.4f

    move v9, v8

    move v10, v4

    move v11, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

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
