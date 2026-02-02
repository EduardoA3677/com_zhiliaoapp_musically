.class public final LX/0BOz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 47

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41cb3333    # 25.4f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd47ae1    # 1.66f

    const/4 v3, 0x0

    const v4, 0x403e147b    # 2.97f

    const v6, 0x4080a3d7    # 4.02f

    const v7, 0x3da3d70a    # 0.08f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e66666    # 7.2f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4030a3d7    # 2.76f

    const v7, 0x3f2e147b    # 0.68f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40e00000    # 7.0f

    const v15, 0x4043d70a    # 3.06f

    move v12, v11

    move v13, v4

    move v14, v5

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x3f170a3d    # 0.59f

    const v14, 0x3fd9999a    # 1.7f

    const v15, 0x3f2b851f    # 0.67f

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f866666    # 1.05f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x40170a3d    # 2.36f

    const v7, 0x4080a3d7    # 4.02f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fdc28f6    # 1.72f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4017ae14    # 2.37f

    const v1, 0x3f23d70a    # 0.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fce147b    # 1.61f

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x4037ae14    # 2.87f

    const v5, 0x3f451eb8    # 0.77f

    const v6, 0x4077ae14    # 3.87f

    const v7, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x3fe7ae14    # 1.81f

    const v5, 0x3f428f5c    # 0.76f

    const v6, 0x401eb852    # 2.48f

    const v7, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x400ae148    # 2.17f

    const/high16 v7, 0x40700000    # 3.75f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e66666    # 7.2f

    const v6, -0x428a3d71    # -0.06f

    const v7, 0x40351eb8    # 2.83f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3f851eb8    # 1.04f

    const v4, -0x40f851ec    # -0.53f

    const v5, 0x40133333    # 2.3f

    const v6, -0x408a3d71    # -0.96f

    const v7, 0x407a3d71    # 3.91f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fcccccd    # -2.8f

    const v6, 0x4126e148    # 10.43f

    invoke-virtual {v1, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3fce147b    # 1.61f

    const v13, -0x40bae148    # -0.77f

    const v14, 0x4037ae14    # 2.87f

    const v15, -0x4070a3d7    # -1.12f

    const v16, 0x4077ae14    # 3.87f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40e66666    # 7.2f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x4050a3d7    # -1.37f

    const v16, 0x401eb852    # 2.48f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x3f90a3d7    # -3.74f

    const v16, 0x400ae148    # 2.17f

    const/high16 v11, 0x40e00000    # 7.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x40e66666    # 7.2f

    const v19, -0x3fca3d71    # -2.84f

    const v20, -0x428a3d71    # -0.06f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x407ae148    # -1.04f

    const v12, -0x41b33333    # -0.2f

    const v13, -0x3feccccd    # -2.3f

    const v14, -0x40f851ec    # -0.53f

    const v15, -0x3f866666    # -3.9f

    const v16, -0x408a3d71    # -0.96f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ed8f5c3    # -10.44f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40333333    # -1.6f

    const v12, -0x4123d70a    # -0.43f

    const v13, -0x3fc851ec    # -2.87f

    const v14, -0x40bae148    # -0.77f

    const v15, -0x3f88f5c3    # -3.86f

    const v16, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40e66666    # 7.2f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3fe0a3d7    # -2.49f

    const v16, -0x4050a3d7    # -1.37f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40e00000    # 7.0f

    const v20, 0x4130a3d7    # 11.04f

    const/high16 v21, 0x42100000    # 36.0f

    move/from16 v17, v16

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x407c28f6    # -1.03f

    const v17, -0x43dc28f6    # -0.01f

    const v18, -0x400ccccd    # -1.9f

    const v19, -0x430a3d71    # -0.03f

    const v20, -0x3fd7ae14    # -2.63f

    const v21, -0x42333333    # -0.1f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40df0a3d    # 6.97f

    const v20, -0x3fda3d71    # -2.59f

    const v21, -0x40d70a3d    # -0.66f

    move/from16 v17, v16

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40e00000    # 7.0f

    const/16 v35, 0x0

    const/16 v36, 0x1

    const v20, -0x3fbc28f6    # -3.06f

    move/from16 v17, v16

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, -0x40d1eb85    # -0.68f

    const v27, -0x3fcf5c29    # -2.76f

    move/from16 v23, v11

    move-object/from16 v21, v1

    move/from16 v22, v11

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v29, 0x40000000    # 2.0f

    const v30, 0x41e2f5c3    # 28.37f

    const v32, 0x41d87ae1    # 27.06f

    move-object/from16 v28, v1

    move/from16 v31, v29

    move/from16 v33, v29

    move/from16 v34, v9

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pl(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v29, 0x0

    const v30, -0x402b851f    # -1.66f

    const v32, -0x3fc1eb85    # -2.97f

    const v33, 0x3da3d70a    # 0.08f

    const v34, -0x3f7f5c29    # -4.02f

    move-object/from16 v28, v1

    move/from16 v31, v29

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, 0x3f2e147b    # 0.68f

    move/from16 v23, v11

    move-object/from16 v21, v1

    move/from16 v22, v11

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v37, 0x4043d70a    # 3.06f

    move-object/from16 v32, v1

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v38, v20

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f4ccccd    # 0.8f

    const v23, -0x41333333    # -0.4f

    const v24, 0x3fd9999a    # 1.7f

    const v25, -0x40e8f5c3    # -0.59f

    const v26, 0x4030a3d7    # 2.76f

    const v27, -0x40d1eb85    # -0.68f

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x411a147b    # 9.63f

    const/high16 v29, 0x40000000    # 2.0f

    const v30, 0x412f0a3d    # 10.94f

    const v32, 0x4149999a    # 12.6f

    move-object/from16 v27, v1

    move/from16 v31, v29

    move/from16 v33, v29

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414ccccd    # 12.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v28, 0x0

    const v29, 0x3fd47ae1    # 1.66f

    const v31, 0x403e147b    # 2.97f

    const v32, -0x4247ae14    # -0.09f

    const v33, 0x4080a3d7    # 4.02f

    move-object/from16 v27, v1

    move/from16 v30, v28

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v33, 0x40e66666    # 7.2f

    const v37, -0x40d47ae1    # -0.67f

    move-object/from16 v32, v15

    move/from16 v34, v33

    move/from16 v38, v26

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v21, 0x4043d70a    # 3.06f

    move/from16 v17, v16

    move/from16 v18, v35

    move/from16 v19, v36

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40b33333    # -0.8f

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x40266666    # -1.7f

    const v14, 0x3f170a3d    # 0.59f

    const v15, -0x3fcf5c29    # -2.76f

    const v16, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x4079999a    # -1.05f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x3fe8f5c3    # -2.36f

    const v17, 0x3db851ec    # 0.09f

    const v18, -0x3f7f5c29    # -4.02f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3efcf5c3    # -8.19f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3e0f5c29    # 0.14f

    const v15, 0x3e2e147b    # 0.17f

    const v17, 0x3e6b851f    # 0.23f

    const v18, 0x3f19999a    # 0.6f

    const v19, 0x3e99999a    # 0.3f

    move/from16 v16, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f35c28f    # 0.71f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3fd9999a    # 1.7f

    const v14, 0x3f051eb8    # 0.52f

    const v15, 0x4059999a    # 3.4f

    const v16, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40333333    # 2.8f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3ee66666    # 0.45f

    const v15, 0x402ccccd    # 2.7f

    const v17, 0x405b851f    # 3.43f

    const v18, 0x3f570a3d    # 0.84f

    move v13, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3f7d70a4    # 0.99f

    const v14, -0x430a3d71    # -0.03f

    const v15, 0x3f9d70a4    # 1.23f

    const v16, -0x40cccccd    # -0.7f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x3e800000    # 0.25f

    const v19, -0x40ca3d71    # -0.71f

    const v20, 0x3f051eb8    # 0.52f

    const v21, -0x40266666    # -1.7f

    const v22, 0x3f7ae148    # 0.98f

    const v23, -0x3fa66666    # -3.4f

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3ed91eb8    # -10.43f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3ee66666    # 0.45f

    const v19, -0x40266666    # -1.7f

    const v20, 0x3f35c28f    # 0.71f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x3f570a3d    # 0.84f

    const v23, -0x3fa47ae1    # -3.43f

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40828f5c    # -0.99f

    const v17, -0x40628f5c    # -1.23f

    move-object v11, v1

    move v12, v12

    move/from16 v13, v16

    move v14, v14

    move/from16 v16, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40ca3d71    # -0.71f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, -0x40266666    # -1.7f

    const v14, -0x40fae148    # -0.52f

    const v15, -0x3fa66666    # -3.4f

    const v16, -0x40851eb8    # -0.98f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40ae147b    # -0.82f

    const v1, -0x419eb852    # -0.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x409bd70a    # 4.87f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e43c28f    # -23.53f

    const v1, -0x3fdae148    # -2.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x40e3d70a    # -0.61f

    const v14, 0x3f11eb85    # 0.57f

    const v15, -0x406147ae    # -1.24f

    const v16, 0x3f99999a    # 1.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d9d70a    # 27.23f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, 0x3f3ae148    # 0.73f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3fa28f5c    # 1.27f

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3f3851ec    # 0.72f

    const v15, 0x3e8f5c29    # 0.28f

    const v16, 0x3f733333    # 0.95f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x3f400000    # 0.75f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x3fe28f5c    # 1.77f

    const v17, 0x4061eb85    # 3.53f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e51eb8    # 7.16f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f4051ec    # -5.99f

    const v2, -0x3f40a3d7    # -5.98f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x41c5999a    # 24.7f

    const/16 v18, 0x0

    const v20, -0x406147ae    # -1.24f

    const v21, -0x40666666    # -1.2f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x430a3d71    # -0.03f

    invoke-virtual {v2, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4149999a    # 12.6f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x401eb852    # -1.76f

    const v18, -0x3fce147b    # -2.78f

    const v20, -0x3f9e147b    # -3.53f

    move-object v15, v2

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40c7ae14    # -0.72f

    const v18, 0x3d4ccccd    # 0.05f

    const v19, -0x408ccccd    # -0.95f

    const v20, 0x3e8f5c29    # 0.28f

    const/high16 v21, -0x40800000    # -1.0f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x411d1eb8    # 9.82f

    const v14, 0x412d70a4    # 10.84f

    move-object v10, v2

    move v11, v1

    move v13, v1

    move v15, v1

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c5c28f    # 6.18f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x41b33333    # -0.2f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x413d70a4    # -0.38f

    const v15, 0x3f170a3d    # 0.59f

    const v16, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f051eb8    # 0.52f

    const v12, -0x411eb852    # -0.44f

    const v13, 0x3f9851ec    # 1.19f

    const v14, -0x40947ae1    # -0.92f

    const v15, 0x4003d70a    # 2.06f

    const v16, -0x40666666    # -1.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const v21, 0x406ccccd    # 3.7f

    const/16 v22, 0x0

    move/from16 v18, v17

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f5eb852    # 0.87f

    const v12, 0x3e8f5c29    # 0.28f

    const v13, 0x3fc51eb8    # 1.54f

    const v14, 0x3f428f5c    # 0.76f

    const v16, 0x3f99999a    # 1.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3efae148    # 0.49f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, 0x3f8147ae    # 1.01f

    const v14, 0x3f70a3d7    # 0.94f

    const v15, 0x3fc66666    # 1.55f

    const v16, 0x3fbd70a4    # 1.48f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x412428f6    # 10.26f

    const/high16 v2, 0x41240000    # 10.25f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3e8a3d71    # 0.27f

    const/high16 v23, 0x3f000000    # 0.5f

    const v24, -0x435c28f6    # -0.02f

    const v25, 0x3f35c28f    # 0.71f

    const v26, -0x42dc28f6    # -0.04f

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f3851ec    # 0.72f

    const v12, -0x42b33333    # -0.05f

    const v13, 0x3f733333    # 0.95f

    const v14, -0x4170a3d7    # -0.28f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3d8f5c29    # 0.07f

    const/high16 v12, -0x40c00000    # -0.75f

    const v14, -0x401d70a4    # -1.77f

    const v16, -0x3f9e147b    # -3.53f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->pl(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x401eb852    # -1.76f

    const v14, -0x3fce147b    # -2.78f

    const v15, -0x4270a3d7    # -0.07f

    move-object v10, v2

    move/from16 v11, v22

    move/from16 v13, v22

    move/from16 v16, v16

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x42b33333    # -0.05f

    const v12, -0x40c7ae14    # -0.72f

    const v13, -0x4170a3d7    # -0.28f

    const v14, -0x408ccccd    # -0.95f

    const/high16 v15, -0x40800000    # -1.0f

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x41e170a4    # 28.18f

    const v26, 0x41d947ae    # 27.16f

    move-object/from16 v23, v2

    move/from16 v25, v1

    move/from16 v27, v1

    move/from16 v28, v9

    move/from16 v29, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3ee66666    # 0.45f

    const v23, 0x3f47ae14    # 0.78f

    const v24, 0x3e6147ae    # 0.22f

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v1

    move/from16 v26, v21

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, 0x3e4ccccd    # 0.2f

    const v28, 0x3ea3d70a    # 0.32f

    const v29, 0x3ef0a3d7    # 0.47f

    const v30, 0x3ecccccd    # 0.4f

    const v31, 0x3f28f5c3    # 0.66f

    move-object/from16 v25, v1

    move/from16 v27, v24

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e0f5c29    # 0.14f

    const v26, 0x3e851eb8    # 0.26f

    const v27, 0x3f5eb852    # 0.87f

    const v28, 0x3eb33333    # 0.35f

    const v29, 0x3fa3d70a    # 1.28f

    const v25, 0x3ec28f5c    # 0.38f

    move-object/from16 v23, v2

    move/from16 v24, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3dcccccd    # 0.1f

    const v25, 0x3ee66666    # 0.45f

    const v26, 0x3e570a3d    # 0.21f

    const/high16 v29, 0x3fa00000    # 1.25f

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3e19999a    # 0.15f

    const v26, 0x3e99999a    # 0.3f

    const v27, 0x3f23d70a    # 0.64f

    const v28, 0x3eeb851f    # 0.46f

    const v29, 0x3f4ccccd    # 0.8f

    const v25, 0x3ec28f5c    # 0.38f

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v33, 0x3e0f5c29    # 0.14f

    const v2, 0x3df5c28f    # 0.12f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, 0x3e23d70a    # 0.16f

    const v30, 0x3e6b851f    # 0.23f

    const v31, 0x3f2b851f    # 0.67f

    const v32, 0x3eae147b    # 0.34f

    move-object/from16 v26, v1

    move/from16 v28, v2

    move/from16 v29, v25

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v32, 0x3ebd70a4    # 0.37f

    const v34, 0x3f4ccccd    # 0.8f

    const v35, 0x3e75c28f    # 0.24f

    const v36, 0x3f9eb852    # 1.24f

    const v37, 0x3eb33333    # 0.35f

    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3ecccccd    # 0.4f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f666666    # 0.9f

    const v27, 0x3e4ccccd    # 0.2f

    const v28, 0x3fa3d70a    # 1.28f

    const v29, 0x3eb851ec    # 0.36f

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3d8f5c29    # 0.07f

    const v29, 0x3ee147ae    # 0.44f

    const v31, 0x3f28f5c3    # 0.66f

    const v32, 0x3ec7ae14    # 0.39f

    move-object/from16 v26, v1

    move/from16 v30, v27

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3e6b851f    # 0.23f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3ee66666    # 0.45f

    const v27, 0x3f0ccccd    # 0.55f

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move/from16 v28, v26

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v41, -0x419eb852    # -0.22f

    const v42, 0x3f47ae14    # 0.78f

    const v43, -0x4119999a    # -0.45f

    move-object/from16 v38, v1

    move/from16 v39, v22

    move/from16 v40, v26

    move/from16 v44, v29

    invoke-virtual/range {v38 .. v44}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v42, 0x3e4ccccd    # 0.2f

    const v43, -0x41147ae1    # -0.46f

    const v44, 0x3ea3d70a    # 0.32f

    const v45, -0x40d70a3d    # -0.66f

    const v46, 0x3ecccccd    # 0.4f

    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v46}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v32, -0x413d70a4    # -0.38f

    const v34, -0x40a147ae    # -0.87f

    const v35, 0x3e851eb8    # 0.26f

    const v36, -0x405c28f6    # -1.28f

    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v32, -0x411eb852    # -0.44f

    const v33, 0x3dcccccd    # 0.1f

    const v35, 0x3e570a3d    # 0.21f

    const v36, -0x406147ae    # -1.24f

    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, -0x413851ec    # -0.39f

    const v25, 0x3e19999a    # 0.15f

    const v26, -0x40d9999a    # -0.65f

    const v27, 0x3e99999a    # 0.3f

    const v28, -0x40b33333    # -0.8f

    const v29, 0x3eeb851f    # 0.46f

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, -0x41d1eb85    # -0.17f

    const v25, 0x3e23d70a    # 0.16f

    const v26, -0x415c28f6    # -0.32f

    const v27, 0x3ed70a3d    # 0.42f

    const v28, -0x410f5c29    # -0.47f

    const v29, 0x3f4ccccd    # 0.8f

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, -0x41f0a3d7    # -0.14f

    const v27, 0x3ec28f5c    # 0.38f

    const v28, -0x418a3d71    # -0.24f

    const v30, -0x414ccccd    # -0.35f

    const/high16 v31, 0x3fa00000    # 1.25f

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, -0x42333333    # -0.1f

    const v25, 0x3ecccccd    # 0.4f

    const v26, -0x41b33333    # -0.2f

    const v27, 0x3f666666    # 0.9f

    const v28, -0x4147ae14    # -0.36f

    const v29, 0x3fa3d70a    # 1.28f

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, -0x4270a3d7    # -0.07f

    const v25, 0x3e4ccccd    # 0.2f

    const v27, 0x3ee147ae    # 0.44f

    const v28, -0x413851ec    # -0.39f

    const v29, 0x3f28f5c3    # 0.66f

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3e6b851f    # 0.23f

    const v13, -0x40f33333    # -0.55f

    const v14, 0x3ee66666    # 0.45f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x4119999a    # -0.45f

    const v13, -0x40b851ec    # -0.78f

    const v14, -0x41a8f5c3    # -0.21f

    move-object v10, v1

    move/from16 v12, v22

    move v15, v15

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41b33333    # -0.2f

    const v12, -0x419eb852    # -0.22f

    const v13, -0x415c28f6    # -0.32f

    const v14, -0x410f5c29    # -0.47f

    const v15, -0x41333333    # -0.4f

    const v16, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41f0a3d7    # -0.14f

    const v12, -0x413d70a4    # -0.38f

    const/high16 v13, -0x41800000    # -0.25f

    const v14, -0x40a147ae    # -0.87f

    const v15, -0x414ccccd    # -0.35f

    const v16, -0x405c28f6    # -1.28f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x42333333    # -0.1f

    const v17, -0x411eb852    # -0.44f

    const v18, -0x41b33333    # -0.2f

    const v33, -0x40a147ae    # -0.87f

    const v27, -0x414ccccd    # -0.35f

    const v21, -0x406147ae    # -1.24f

    move/from16 v19, v14

    move/from16 v20, v15

    move-object v15, v1

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x413851ec    # -0.39f

    const v22, -0x41666666    # -0.3f

    const v23, -0x40d9999a    # -0.65f

    const v24, -0x41147ae1    # -0.46f

    const v25, -0x40b33333    # -0.8f

    move-object/from16 v19, v1

    move/from16 v20, v11

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x4010a3d7    # 2.26f

    const/16 v23, 0x0

    const v26, -0x410f5c29    # -0.47f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v24, v23

    move/from16 v25, v25

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->q1(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v20, 0x0

    const v21, -0x4119999a    # -0.45f

    const v22, 0x3e6147ae    # 0.22f

    const v23, -0x40b851ec    # -0.78f

    const v24, 0x3ee66666    # 0.45f

    const/high16 v25, -0x40800000    # -1.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3ef0a3d7    # 0.47f

    const v24, -0x415c28f6    # -0.32f

    const v25, 0x3f28f5c3    # 0.66f

    const v26, -0x41333333    # -0.4f

    move-object/from16 v20, v1

    move/from16 v21, v22

    move/from16 v22, v18

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3f5eb852    # 0.87f

    const v25, -0x417ae148    # -0.26f

    const v26, 0x3fa3d70a    # 1.28f

    const v22, 0x3ec28f5c    # 0.38f

    const v23, -0x41f0a3d7    # -0.14f

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3ee66666    # 0.45f

    const v25, -0x41a8f5c3    # -0.21f

    const/high16 v26, 0x3fa00000    # 1.25f

    move-object/from16 v21, v1

    move/from16 v23, v16

    move/from16 v24, v24

    move/from16 v27, v27

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f266666    # 0.65f

    const v23, -0x41666666    # -0.3f

    const v24, 0x3f4ccccd    # 0.8f

    const v25, -0x41147ae1    # -0.46f

    const v20, 0x3ec28f5c    # 0.38f

    const v21, -0x41f0a3d7    # -0.14f

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3e23d70a    # 0.16f

    const v21, -0x41dc28f6    # -0.16f

    const v22, 0x3ea3d70a    # 0.32f

    const v23, -0x4128f5c3    # -0.42f

    const v24, 0x3eeb851f    # 0.46f

    const v25, -0x40b33333    # -0.8f

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3e0f5c29    # 0.14f

    const v23, -0x413d70a4    # -0.38f

    const v24, 0x3e75c28f    # 0.24f

    const v26, 0x3eb33333    # 0.35f

    const/high16 v27, -0x40600000    # -1.25f

    move-object/from16 v21, v1

    move/from16 v25, v25

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, 0x3dcccccd    # 0.1f

    const v28, -0x41333333    # -0.4f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x4099999a    # -0.9f

    const v31, 0x3eb851ec    # 0.36f

    const v32, -0x405c28f6    # -1.28f

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, 0x3d8f5c29    # 0.07f

    const v31, 0x3ec7ae14    # 0.39f

    const v32, -0x40d70a3d    # -0.66f

    move-object/from16 v26, v1

    move/from16 v28, v18

    move/from16 v29, v29

    move/from16 v30, v17

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3e6147ae    # 0.22f

    const v19, -0x41947ae1    # -0.23f

    const v20, 0x3f0ccccd    # 0.55f

    const v21, -0x4119999a    # -0.45f

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v23, v21

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BOz;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BOz;->LJFF:LX/0CDd;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v27, 0x3f51eb85    # 0.82f

    const/16 v28, 0x0

    const v29, 0x3f23d70a    # 0.64f

    const v30, 0x403c28f6    # 2.94f

    const v31, 0x3feccccd    # 1.85f

    const v32, 0x4084cccd    # 4.15f

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v27, 0x41d08f5c    # 26.07f

    const v28, 0x4165c28f    # 14.36f

    const/high16 v29, 0x41e80000    # 29.0f

    const v30, 0x4162e148    # 14.18f

    const/high16 v32, 0x41700000    # 15.0f

    move-object/from16 v26, v2

    move/from16 v31, v29

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJFF(FFFFFF)V

    const/16 v27, 0x0

    const v28, 0x3f51eb85    # 0.82f

    const v29, -0x3fc47ae1    # -2.93f

    const v30, 0x3f23d70a    # 0.64f

    const v31, -0x3f7b3333    # -4.15f

    const v32, 0x3feccccd    # 1.85f

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v27, 0x41bd1eb8    # 23.64f

    const v28, 0x41908f5c    # 18.07f

    const v29, 0x41be8f5c    # 23.82f

    const/high16 v30, 0x41a80000    # 21.0f

    move-object/from16 v26, v2

    move/from16 v31, v3

    move/from16 v32, v30

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJFF(FFFFFF)V

    const v27, -0x40ae147b    # -0.82f

    const/16 v28, 0x0

    const v29, -0x40deb852    # -0.63f

    const v30, -0x3fc47ae1    # -2.93f

    const v31, -0x40133333    # -1.85f

    const v32, -0x3f7b3333    # -4.15f

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v27, 0x419f851f    # 19.94f

    const v28, 0x417a3d71    # 15.64f

    const/high16 v29, 0x41880000    # 17.0f

    const v30, 0x417d1eb8    # 15.82f

    const/high16 v32, 0x41700000    # 15.0f

    move-object/from16 v26, v2

    move/from16 v31, v29

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJFF(FFFFFF)V

    const/16 v27, 0x0

    const v28, -0x40ae147b    # -0.82f

    const v29, 0x403b851f    # 2.93f

    const v30, -0x40dc28f6    # -0.64f

    const v31, 0x4084cccd    # 4.15f

    const v32, -0x40133333    # -1.85f

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v27, 0x41b2e148    # 22.36f

    const v28, 0x413f0a3d    # 11.94f

    const v29, 0x41b170a4    # 22.18f

    const/high16 v30, 0x41100000    # 9.0f

    move-object/from16 v26, v2

    move/from16 v31, v3

    move/from16 v32, v30

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BOz;->LJI:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BOz;->LJII:LX/0CDd;

    invoke-static {v15}, LX/0BOV;->Hf(LX/0CDd;)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x40470a3d    # 3.11f

    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v15, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v27, 0x40500000    # 3.25f

    const v28, 0x3f5eb852    # 0.87f

    const v29, 0x409bd70a    # 4.87f

    const v30, 0x3fa7ae14    # 1.31f

    const v31, 0x40be147b    # 5.94f

    const v32, 0x401147ae    # 2.27f

    move-object/from16 v26, v15

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v27, 0x40c00000    # 6.0f

    const/16 v29, 0x0

    const/16 v30, 0x1

    const v31, 0x3fee147b    # 1.86f

    const v32, 0x404d70a4    # 3.21f

    move-object/from16 v26, v15

    move/from16 v28, v27

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v27, 0x3e99999a    # 0.3f

    const v28, 0x3fb47ae1    # 1.41f

    const v29, -0x41f0a3d7    # -0.14f

    const v30, 0x40428f5c    # 3.04f

    const/high16 v31, -0x40800000    # -1.0f

    const v32, 0x40c8f5c3    # 6.28f

    move-object/from16 v26, v15

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v34, 0x40500000    # 3.25f

    const v35, -0x4059999a    # -1.3f

    const v36, 0x409bd70a    # 4.87f

    const v37, -0x3feeb852    # -2.27f

    const v38, 0x40be147b    # 5.94f

    move-object/from16 v32, v15

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v27, 0x40c00000    # 6.0f

    const/16 v29, 0x0

    const/16 v30, 0x1

    const v31, -0x3fb28f5c    # -3.21f

    const v32, 0x3fee147b    # 1.86f

    move-object/from16 v26, v15

    move/from16 v28, v27

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v27, -0x404b851f    # -1.41f

    const v28, 0x3e99999a    # 0.3f

    const v29, -0x3fbe147b    # -3.03f

    const v30, -0x41f0a3d7    # -0.14f

    const v31, -0x3f370a3d    # -6.28f

    const/high16 v32, -0x40800000    # -1.0f

    move-object/from16 v26, v15

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v27, -0x3fb00000    # -3.25f

    const v29, -0x3f6428f6    # -4.87f

    const v30, -0x4059999a    # -1.3f

    const v31, -0x3f41eb85    # -5.94f

    const v32, -0x3feeb852    # -2.27f

    move-object/from16 v26, v15

    move/from16 v28, v33

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v27, 0x40c00000    # 6.0f

    const/16 v29, 0x0

    const/16 v30, 0x1

    const v31, -0x4011eb85    # -1.86f

    const v32, -0x3fb28f5c    # -3.21f

    move-object/from16 v26, v15

    move/from16 v28, v27

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v28, -0x41000000    # -0.5f

    const v29, -0x421eb852    # -0.11f

    const v30, -0x407d70a4    # -1.02f

    const v31, -0x42b33333    # -0.05f

    const v32, -0x402f5c29    # -1.63f

    move-object/from16 v26, v15

    move/from16 v27, v16

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v27, -0x3fbf5c29    # -3.01f

    const/16 v28, 0x0

    const v29, -0x3f6d70a4    # -4.58f

    const v30, -0x42dc28f6    # -0.04f

    const v31, -0x3f466666    # -5.8f

    const v32, -0x40d9999a    # -0.65f

    move-object/from16 v26, v15

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v15}, LX/0BOV;->cp(LX/0CDd;)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v15, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x0

    const v10, 0x40570a3d    # 3.36f

    const v12, 0x40a147ae    # 5.04f

    const v13, -0x40d9999a    # -0.65f

    const v14, 0x40ca3d71    # 6.32f

    move-object v8, v15

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3fd7ae14    # -2.63f

    const v14, 0x402851ec    # 2.63f

    move-object v8, v15

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x405c28f6    # -1.28f

    const v10, 0x3f266666    # 0.65f

    const v11, -0x3fc28f5c    # -2.96f

    const v13, -0x3f35c28f    # -6.32f

    move-object v8, v15

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3eeb3333    # -9.3f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    const v9, -0x42b33333    # -0.05f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x428a3d71    # -0.06f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, -0x4270a3d7    # -0.07f

    const v14, 0x3f2147ae    # 0.63f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3f028f5c    # 0.51f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x3f8b851f    # 1.09f

    const v13, 0x3f428f5c    # 0.76f

    const v14, 0x3fa8f5c3    # 1.32f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x3e2e147b    # 0.17f

    const v13, 0x3f30a3d7    # 0.69f

    const v14, 0x3e99999a    # 0.3f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f428f5c    # 0.76f

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3fe51eb8    # 1.79f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, 0x405e147b    # 3.47f

    move-object v8, v15

    move/from16 v14, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40328f5c    # 2.79f

    invoke-virtual {v15, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fd9999a    # 1.7f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x402eb852    # 2.73f

    const v12, 0x3f3851ec    # 0.72f

    const v13, 0x4060a3d7    # 3.51f

    const v14, 0x3f5eb852    # 0.87f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3db851ec    # 0.09f

    const v13, 0x3f3d70a4    # 0.74f

    const v14, 0x3dcccccd    # 0.1f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const v11, 0x3f8a3d71    # 1.08f

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3fa8f5c3    # 1.32f

    const v14, -0x40bae148    # -0.77f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x41fae148    # -0.13f

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x4151eb85    # -0.34f

    const v13, 0x3e99999a    # 0.3f

    const v14, -0x40cf5c29    # -0.69f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e851eb8    # 0.26f

    const/high16 v10, -0x40c00000    # -0.75f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, -0x401c28f6    # -1.78f

    const v14, -0x3fa1eb85    # -3.47f

    move-object v8, v15

    move/from16 v13, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ee66666    # 0.45f

    const v7, -0x4027ae14    # -1.69f

    const v8, 0x3f3851ec    # 0.72f

    const v9, -0x3fd1eb85    # -2.72f

    const v10, 0x3f5eb852    # 0.87f

    const v11, -0x3f9f5c29    # -3.51f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v7, -0x41428f5c    # -0.37f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x40c28f5c    # -0.74f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x41570a3d    # -0.33f

    const v9, -0x40747ae1    # -1.09f

    const v10, -0x40bae148    # -0.77f

    const v11, -0x40570a3d    # -1.32f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a3d70a    # 5.12f

    const/4 v8, 0x0

    const v10, -0x40cf5c29    # -0.69f

    const v11, -0x416b851f    # -0.29f

    move-object v5, v15

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->S6(LX/0CDd;)V

    const v1, 0x40c570a4    # 6.17f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v5, -0x3e468f5c    # -23.18f

    const v1, -0x3fa9999a    # -3.35f

    invoke-virtual {v15, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x41666666    # -0.3f

    const v7, 0x3e851eb8    # 0.26f

    const v8, -0x40d1eb85    # -0.68f

    const v9, 0x3f23d70a    # 0.64f

    const v10, -0x4059999a    # -1.3f

    const v11, 0x3fa147ae    # 1.26f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41d6a3d7    # 26.83f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v15, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/4 v6, 0x0

    const v7, 0x3f733333    # 0.95f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3fd0a3d7    # 1.63f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x400b851f    # 2.18f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f3d70a4    # 0.74f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3f147ae1    # 0.58f

    const v9, 0x3f75c28f    # 0.96f

    const v10, 0x3f8a3d71    # 1.08f

    move-object v5, v15

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3eb851ec    # 0.36f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, 0x3dcccccd    # 0.1f

    const v9, 0x3d8f5c29    # 0.07f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f4ccccd    # 0.8f

    const v8, 0x3fee147b    # 1.86f

    const v10, 0x40670a3d    # 3.61f

    move-object v5, v15

    move v7, v9

    move v9, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41191eb8    # 9.57f

    invoke-virtual {v15, v5}, LX/0CDd;->LJIIL(F)V

    const v6, -0x3f09eb85    # -7.69f

    const v5, -0x3f09999a    # -7.7f

    invoke-virtual {v15, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40e147ae    # -0.62f

    const v7, -0x40e66666    # -0.6f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x40828f5c    # -0.99f

    const v10, -0x4059999a    # -1.3f

    const/high16 v11, -0x40600000    # -1.25f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41147ae1    # -0.46f

    const v7, -0x413d70a4    # -0.38f

    const v8, -0x4099999a    # -0.9f

    const v10, -0x4051eb85    # -1.36f

    const/4 v11, 0x0

    move-object v5, v15

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    invoke-virtual {v15, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->Ke(LX/0CDd;)V

    const v7, 0x411ca3d7    # 9.79f

    const v9, 0x412d999a    # 10.85f

    move-object v5, v15

    move v6, v1

    move v8, v1

    move v10, v1

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41091eb8    # 8.57f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3f3d70a4    # 0.74f

    const v1, -0x40c28f5c    # -0.74f

    invoke-virtual {v15, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3f866666    # 1.05f

    const v9, -0x4079999a    # -1.05f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x4048f5c3    # -1.43f

    move-object v5, v15

    move/from16 v6, v20

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3f828f5c    # 1.02f

    const v9, -0x40b5c28f    # -0.79f

    const v10, 0x3fdc28f6    # 1.72f

    const v11, -0x407eb852    # -1.01f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40451eb8    # 3.08f

    const/4 v11, 0x0

    move-object v5, v15

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f333333    # 0.7f

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3f1c28f6    # 0.61f

    const v10, 0x3fdd70a4    # 1.73f

    const v11, 0x3f8147ae    # 1.01f

    move-object v5, v15

    move/from16 v7, v18

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3f70a3d7    # 0.94f

    const v9, 0x3f6147ae    # 0.88f

    const v10, 0x3fbeb852    # 1.49f

    const v11, 0x3fb70a3d    # 1.43f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41de6666    # 27.8f

    const v1, 0x41f7eb85    # 30.99f

    invoke-virtual {v15, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3f99999a    # 1.2f

    const v11, -0x428a3d71    # -0.06f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ec28f5c    # 0.38f

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x3f3d70a4    # 0.74f

    move-object v5, v15

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3efae148    # 0.49f

    const v7, -0x421eb852    # -0.11f

    const v8, 0x3f7851ec    # 0.97f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3f8a3d71    # 1.08f

    const v11, -0x4075c28f    # -1.08f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x41f0a3d7    # -0.14f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x40c28f5c    # -0.74f

    const v8, 0x3d8f5c29    # 0.07f

    move-object v5, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x4011eb85    # -1.86f

    const v11, -0x3f98f5c3    # -3.61f

    move-object v5, v15

    move v6, v8

    move/from16 v7, v25

    move v8, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v4}, LX/0CDd;->LJIJI(F)V

    invoke-static {v15}, LX/0BOV;->vB(LX/0CDd;)V

    const v16, 0x41e1ae14    # 28.21f

    const/high16 v17, 0x40e00000    # 7.0f

    const v18, 0x41d93333    # 27.15f

    const v20, 0x41cb3333    # 25.4f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v15, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BOz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOz;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOz;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
