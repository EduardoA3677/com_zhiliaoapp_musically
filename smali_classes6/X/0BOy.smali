.class public final LX/0BOy;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422ccccd    # 43.2f

    const v1, 0x41e1999a    # 28.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40accccd    # 5.4f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dy(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mq(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v18, -0x40800000    # -1.0f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    move-object v12, v7

    move v13, v8

    move v14, v8

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3fdeb852    # 1.74f

    const/4 v13, 0x0

    const v14, 0x4033d70a    # 2.81f

    const v16, 0x40670a3d    # 3.61f

    const v17, -0x4270a3d7    # -0.07f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40a51eb8    # 5.16f

    const v11, 0x3f666666    # 0.9f

    const v12, -0x41e66666    # -0.15f

    move v8, v7

    move v9, v10

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x40a147ae    # -0.87f

    move v8, v7

    move v9, v10

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->FE(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->KM(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nC(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x419c0000    # 19.5f

    const v1, 0x41d3ae14    # 26.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->KL(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, 0x3f0f5c29    # 0.56f

    const v10, 0x3f570a3d    # 0.84f

    const v11, -0x42333333    # -0.1f

    const v12, 0x3f866666    # 1.05f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const v15, -0x4119999a    # -0.45f

    const v16, 0x3ee147ae    # 0.44f

    move-object v10, v6

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->GM(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, -0x40ee147b    # -0.57f

    const/4 v8, 0x0

    const v9, -0x40a66666    # -0.85f

    const v11, -0x407851ec    # -1.06f

    const v12, -0x42333333    # -0.1f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const v19, -0x411eb852    # -0.44f

    const v20, -0x4119999a    # -0.45f

    move/from16 v16, v15

    move/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v21, -0x42333333    # -0.1f

    const v9, -0x41a8f5c3    # -0.21f

    const v11, -0x41051eb8    # -0.49f

    const v13, -0x4079999a    # -1.05f

    move-object v7, v14

    move v8, v12

    move v10, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x42053333    # 33.3f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40ee6666    # 7.45f

    const v3, 0x422d51ec    # 43.33f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Iu(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->At(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3da3d70a    # 0.08f

    const v16, -0x41947ae1    # -0.23f

    const v17, 0x3e8f5c29    # 0.28f

    const v18, -0x4128f5c3    # -0.42f

    const v19, 0x3f2b851f    # 0.67f

    const v20, -0x40ae147b    # -0.82f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41207ae1    # 10.03f

    const v3, -0x3edf851f    # -10.03f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40ddc28f    # 6.93f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->ZB(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x42333333    # -0.1f

    const/high16 v24, -0x41000000    # -0.5f

    move-object/from16 v20, v6

    move/from16 v23, v21

    move/from16 v25, v21

    move/from16 v22, v9

    move/from16 v26, v13

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x40ee147b    # -0.57f

    const v10, -0x40a66666    # -0.85f

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x407851ec    # -1.06f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3ee147ae    # 0.44f

    const v12, -0x411eb852    # -0.44f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e570a3d    # 0.21f

    const/high16 v15, 0x3f000000    # 0.5f

    const v17, 0x3f866666    # 1.05f

    move-object v12, v6

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422570a4    # 41.36f

    const v1, 0x407d70a4    # 3.96f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f1eb852    # 0.62f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3f51eb85    # 0.82f

    const v12, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->DB(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3e6b851f    # 0.23f

    const v15, -0x4170a3d7    # -0.28f

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x40d47ae1    # -0.67f

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42055c29    # 33.34f

    const/high16 v1, 0x418c0000    # 17.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Cq(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f0f5c29    # 0.56f

    const/4 v8, 0x0

    const v9, 0x3f570a3d    # 0.84f

    const/16 v19, 0x0

    const v11, 0x3f866666    # 1.05f

    const v12, 0x3de147ae    # 0.11f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x3ee147ae    # 0.44f

    move v14, v13

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3e570a3d    # 0.21f

    const/high16 v16, 0x3f000000    # 0.5f

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->vK(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->GM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->WK(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qd(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    const v18, 0x3f11eb85    # 0.57f

    const v20, 0x3f59999a    # 0.85f

    const v22, 0x3f87ae14    # 1.06f

    move-object/from16 v17, v1

    move/from16 v21, v19

    move/from16 v23, v13

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, 0x3ee147ae    # 0.44f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v23, v22

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v12, v1

    move v13, v13

    move v14, v14

    move v15, v13

    move/from16 v16, v16

    move/from16 v17, v13

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f75c29    # 7.73f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42223333    # 40.55f

    const v1, 0x409428f6    # 4.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3f170a3d    # 0.59f

    const v10, -0x40e66666    # -0.6f

    const v11, 0x3f51eb85    # 0.82f

    const v12, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4199999a    # 19.2f

    const v1, 0x40866666    # 4.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ag(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x40200000    # -1.75f

    const/4 v8, 0x0

    const v9, -0x3fcb851f    # -2.82f

    const v11, -0x3f9851ec    # -3.62f

    const v12, 0x3d8f5c29    # 0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40a47ae1    # 5.14f

    const/4 v9, 0x0

    const v11, -0x40a3d70a    # -0.86f

    const v12, 0x3e0f5c29    # 0.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4114cccd    # 9.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40000000    # 2.0f

    const v18, -0x40a147ae    # -0.87f

    const v19, 0x3f6147ae    # 0.88f

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x435c28f6    # -0.02f

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x430a3d71    # -0.03f

    const v14, 0x3eb851ec    # 0.36f

    const v15, -0x42333333    # -0.1f

    const v16, 0x3f3ae148    # 0.73f

    const v13, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3f4ccccd    # 0.8f

    const v14, 0x3fef5c29    # 1.87f

    const v16, 0x4067ae14    # 3.62f

    move-object v10, v10

    move v11, v13

    move v13, v13

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->H6(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f533333    # -5.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJI(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fa3d70a    # 1.28f

    const v7, -0x40d9999a    # -0.65f

    const v8, 0x403d70a4    # 2.96f

    const v10, 0x40ca3d71    # 6.32f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

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
