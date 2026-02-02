.class public final LX/0BVV;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4019999a    # 2.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->eP(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJLIIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x3fa8f5c3    # -3.36f

    const v6, -0x3f5eb852    # -5.04f

    const v7, -0x40d9999a    # -0.65f

    const v8, -0x3f3570a4    # -6.33f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v7, -0x3fd7ae14    # -2.63f

    const v8, -0x3fd851ec    # -2.62f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x421dc28f    # 39.44f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x42170a3d    # 37.76f

    const v7, 0x4209999a    # 34.4f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3ef33333    # -8.8f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIIL(F)V

    const v10, -0x3fa8f5c3    # -3.36f

    const/4 v11, 0x0

    const v12, -0x3f5eb852    # -5.04f

    const v14, -0x3f35c28f    # -6.32f

    const v15, 0x3f266666    # 0.65f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const v14, -0x3fd7ae14    # -2.63f

    const v15, 0x4027ae14    # 2.62f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41800000    # 16.0f

    const v11, 0x4108f5c3    # 8.56f

    const v13, 0x4123d70a    # 10.24f

    const v15, 0x4159999a    # 13.6f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Im(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Zp(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3fa8f5c3    # -3.36f

    const/4 v11, 0x0

    const v12, -0x3f5eb852    # -5.04f

    const v14, -0x3f35c28f    # -6.32f

    const v15, 0x3f266666    # 0.65f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const v14, -0x3fd7ae14    # -2.63f

    const v15, 0x4027ae14    # 2.62f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->wO(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const v14, 0x402851ec    # 2.63f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3fa3d70a    # 1.28f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x403d70a4    # 2.96f

    const v14, 0x40ca3d71    # 6.32f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x410ccccd    # 8.8f

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->eP(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->bn(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3e400000    # -24.0f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, -0x40200000    # -1.75f

    const/4 v11, 0x0

    const v12, -0x3fcb851f    # -2.82f

    const v14, -0x3f9851ec    # -3.62f

    const v15, 0x3d8f5c29    # 0.07f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x40a3d70a    # 5.12f

    const v18, -0x40a3d70a    # -0.86f

    const v19, 0x3e051eb8    # 0.13f

    const/16 v20, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->rP(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x40a3851f    # 5.11f

    const v22, -0x41f0a3d7    # -0.14f

    const v23, 0x3f5c28f6    # 0.86f

    move/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3fe00000    # 1.75f

    const v12, 0x40347ae1    # 2.82f

    const v14, 0x4067ae14    # 3.62f

    const v15, -0x4270a3d7    # -0.07f

    move-object v9, v1

    move v11, v11

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40a47ae1    # 5.14f

    const/4 v12, 0x0

    const v14, 0x3f5c28f6    # 0.86f

    const v15, -0x41f0a3d7    # -0.14f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v5, -0x43dc28f6    # -0.01f

    invoke-virtual {v13, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v17, 0x40000000    # 2.0f

    const v21, 0x3f6147ae    # 0.88f

    const v22, -0x40a147ae    # -0.87f

    move/from16 v18, v17

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3c23d70a    # 0.01f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v13, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3d23d70a    # 0.04f

    const v9, -0x420a3d71    # -0.12f

    invoke-virtual {v13, v7, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3cf5c28f    # 0.03f

    const v17, -0x4147ae14    # -0.36f

    const v18, 0x3dcccccd    # 0.1f

    const v19, -0x40c28f5c    # -0.74f

    const v16, 0x3d8f5c29    # 0.07f

    move v15, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x40b33333    # -0.8f

    const v17, -0x4010a3d7    # -1.87f

    const v19, -0x3f98f5c3    # -3.61f

    move-object v13, v13

    move/from16 v14, v16

    move/from16 v16, v16

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const/high16 v12, -0x40200000    # -1.75f

    const v14, -0x3fcb851f    # -2.82f

    const v15, -0x4270a3d7    # -0.07f

    const v16, -0x3f9851ec    # -3.62f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40a3851f    # 5.11f

    const v15, -0x41e66666    # -0.15f

    const v16, -0x409c28f6    # -0.89f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const v15, -0x40a147ae    # -0.87f

    move v12, v11

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x430a3d71    # -0.03f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40a3d70a    # 5.12f

    const v21, -0x40a3d70a    # -0.86f

    const v22, -0x41f0a3d7    # -0.14f

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x4214e148    # 37.22f

    const/high16 v18, 0x41000000    # 8.0f

    const v19, 0x4210999a    # 36.15f

    const v21, 0x4209999a    # 34.4f

    move/from16 v20, v18

    move/from16 v22, v18

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4159999a    # 13.6f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v11, v10, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x3fe00000    # 1.75f

    const/16 v18, 0x0

    const v19, 0x40347ae1    # 2.82f

    const v21, 0x4067ae14    # 3.62f

    const v22, 0x3d8f5c29    # 0.07f

    move/from16 v20, v18

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40a47ae1    # 5.14f

    const/16 v20, 0x1

    const v21, 0x3f5c28f6    # 0.86f

    const v22, 0x3e051eb8    # 0.13f

    const/16 v30, 0x1

    move/from16 v18, v17

    move/from16 v19, v13

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3cf5c28f    # 0.03f

    invoke-virtual {v10, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x40000000    # 2.0f

    const v21, 0x3f6147ae    # 0.88f

    const v22, 0x3f666666    # 0.9f

    move/from16 v18, v17

    move/from16 v19, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40a3851f    # 5.11f

    const v21, 0x3e0f5c29    # 0.14f

    const v22, 0x3f5c28f6    # 0.86f

    move/from16 v18, v17

    move/from16 v19, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3d8f5c29    # 0.07f

    const v25, 0x3f4ccccd    # 0.8f

    const v27, 0x3fef5c29    # 1.87f

    const v29, 0x4067ae14    # 3.62f

    move-object/from16 v23, v1

    move/from16 v26, v24

    move/from16 v28, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v24, 0x0

    const v25, 0x3fdeb852    # 1.74f

    const v27, 0x4033d70a    # 2.81f

    const v28, -0x4270a3d7    # -0.07f

    const v29, 0x40670a3d    # 3.61f

    move-object/from16 v23, v1

    move/from16 v26, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, -0x41f0a3d7    # -0.14f

    move-object/from16 v26, v1

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v13

    move/from16 v32, v22

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->m6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v27, 0x40000000    # 2.0f

    const v31, -0x409eb852    # -0.88f

    const v32, 0x3f5eb852    # 0.87f

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v29, v13

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3e75c28f    # 0.24f

    const v22, 0x3c23d70a    # 0.01f

    move-object/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v30

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41fae148    # -0.13f

    invoke-virtual {v3, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x41f0a3d7    # -0.14f

    const v19, -0x4147ae14    # -0.36f

    const v20, 0x3d8f5c29    # 0.07f

    const v21, -0x40c51eb8    # -0.73f

    const v22, 0x3dcccccd    # 0.1f

    move/from16 v18, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40b33333    # -0.8f

    const v18, 0x3d75c28f    # 0.06f

    const v19, -0x4010a3d7    # -1.87f

    const v21, -0x3f9851ec    # -3.62f

    move-object/from16 v16, v1

    move/from16 v20, v20

    move/from16 v22, v20

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, -0x40200000    # -1.75f

    const/16 v18, 0x0

    const v19, -0x3fcb851f    # -2.82f

    const v22, -0x4270a3d7    # -0.07f

    move/from16 v20, v18

    move/from16 v21, v21

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40a47ae1    # 5.14f

    const/16 v20, 0x1

    const v21, -0x40a3d70a    # -0.86f

    const v22, -0x41f0a3d7    # -0.14f

    move-object/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40000000    # 2.0f

    move-object v10, v1

    move v12, v11

    move v13, v13

    move/from16 v14, v20

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42dc28f6    # -0.04f

    invoke-virtual {v1, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40a3d70a    # 5.12f

    const v21, -0x42333333    # -0.1f

    const v22, -0x40c28f5c    # -0.74f

    move-object/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x41000000    # 8.0f

    const v18, 0x4214d70a    # 37.21f

    const v20, 0x42108f5c    # 36.14f

    const v22, 0x4209999a    # 34.4f

    move/from16 v19, v17

    move/from16 v21, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJLIIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const/high16 v18, -0x40200000    # -1.75f

    const v20, -0x3fcb851f    # -2.82f

    const v21, 0x3d8f5c29    # 0.07f

    const v22, -0x3f9851ec    # -3.62f

    move/from16 v19, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40a428f6    # 5.13f

    const/16 v20, 0x1

    const v21, 0x3e19999a    # 0.15f

    const v22, -0x409c28f6    # -0.89f

    move-object/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f5eb852    # 0.87f

    move-object v7, v1

    move v9, v8

    move v10, v13

    move/from16 v11, v20

    move v13, v15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e0f5c29    # 0.14f

    const v5, 0x3eb851ec    # 0.36f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3f3ae148    # 0.73f

    const v8, -0x42333333    # -0.1f

    move-object v2, v1

    move v4, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f4ccccd    # 0.8f

    const v5, 0x3fef5c29    # 1.87f

    const v7, 0x4067ae14    # 3.62f

    move v4, v6

    move v6, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
