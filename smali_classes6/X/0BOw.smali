.class public final LX/0BOw;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x422c0000    # 43.0f

    const v1, 0x41e11eb8    # 28.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40accccd    # 5.4f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x40570a3d    # 3.36f

    const v9, 0x40a1999a    # 5.05f

    const v10, -0x40d70a3d    # -0.66f

    const v11, 0x40ca8f5c    # 6.33f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fd851ec    # -2.62f

    const v11, 0x4027ae14    # 2.62f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x405ae148    # -1.29f

    const v11, 0x3f266666    # 0.65f

    const v12, -0x3fc1eb85    # -2.97f

    const v14, -0x3f3570a4    # -6.33f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->h3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->A4(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3fe00000    # 1.75f

    const/4 v11, 0x0

    const v12, 0x40347ae1    # 2.82f

    const v14, 0x4067ae14    # 3.62f

    const v15, -0x428a3d71    # -0.06f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40a47ae1    # 5.14f

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x41e66666    # -0.15f

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40000000    # 2.0f

    const v11, -0x409eb852    # -0.88f

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ca3d70a    # 0.02f

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x41fae148    # -0.13f

    invoke-virtual {v1, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40b33333    # -0.8f

    const v9, -0x4010a3d7    # -1.87f

    const v11, -0x3f9851ec    # -3.62f

    move v6, v8

    move v8, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nC(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4196e148    # 18.86f

    const v1, 0x41d3ae14    # 26.46f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f1eb852    # 0.62f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3edc28f6    # 0.43f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3f51eb85    # 0.82f

    const v11, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->DB(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3e6b851f    # 0.23f

    const v14, -0x4175c28f    # -0.27f

    const v15, 0x3edc28f6    # 0.43f

    const v16, -0x40d47ae1    # -0.67f

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x412d70a4    # 10.84f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Cq(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f0f5c29    # 0.56f

    const/4 v7, 0x0

    const v8, 0x3f570a3d    # 0.84f

    const v10, 0x3f87ae14    # 1.06f

    const v11, 0x3de147ae    # 0.11f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x3edc28f6    # 0.43f

    const v18, 0x3ee147ae    # 0.44f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3e570a3d    # 0.21f

    const/high16 v16, 0x3f000000    # 0.5f

    const v18, 0x3f866666    # 1.05f

    move-object v12, v12

    move v13, v11

    move v15, v11

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f11eb85    # 0.57f

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3f87ae14    # 1.06f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x411eb852    # -0.44f

    const v11, 0x3ee147ae    # 0.44f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, -0x41000000    # -0.5f

    const v10, -0x407851ec    # -1.06f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c051ec    # 6.01f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->WK(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41eb851f    # 29.44f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oc(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zx(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f75c29    # 7.73f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41207ae1    # 10.03f

    const v1, -0x3edf851f    # -10.03f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->P7(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4227d70a    # 41.96f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->KL(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x3f0f5c29    # 0.56f

    const v9, 0x3f570a3d    # 0.84f

    const v10, -0x421eb852    # -0.11f

    move v8, v6

    move/from16 v11, v18

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x411eb852    # -0.44f

    const v11, 0x3ee147ae    # 0.44f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41a8f5c3    # -0.21f

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, -0x41000000    # -0.5f

    const v10, -0x4079999a    # -1.05f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40b33333    # -0.8f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const v7, -0x40ee147b    # -0.57f

    const/4 v8, 0x0

    const v9, -0x40a66666    # -0.85f

    const v11, -0x407851ec    # -1.06f

    const v12, -0x42333333    # -0.1f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x411eb852    # -0.44f

    move-object v8, v6

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x42333333    # -0.1f

    const v16, -0x41a8f5c3    # -0.21f

    const/high16 v18, -0x41000000    # -0.5f

    const v20, -0x4079999a    # -1.05f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3f08a3d7    # -7.73f

    invoke-virtual {v5, v8}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41ef47ae    # 29.91f

    const v5, 0x41a6f5c3    # 20.87f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->O6(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->lG(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x42147ae1    # 37.12f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v8}, LX/0CDd;->LJIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40f0a3d7    # -0.56f

    const/16 v16, 0x0

    const v17, -0x40a8f5c3    # -0.84f

    const v19, -0x4079999a    # -1.05f

    const v20, -0x421eb852    # -0.11f

    move/from16 v18, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v5, v5

    move v6, v9

    move v7, v9

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x42333333    # -0.1f

    const v7, -0x41a8f5c3    # -0.21f

    const/high16 v9, -0x41000000    # -0.5f

    move v8, v6

    move v10, v6

    move/from16 v11, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40b33333    # 5.6f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->e0(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41491eb8    # 12.57f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4198147b    # 19.01f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ag(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x402147ae    # -1.74f

    const v17, -0x3fcc28f6    # -2.81f

    const v19, -0x3f98f5c3    # -3.61f

    const v20, 0x3d8f5c29    # 0.07f

    move/from16 v18, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40a33333    # 5.1f

    const/4 v8, 0x0

    const v10, -0x40a147ae    # -0.87f

    const v11, 0x3e051eb8    # 0.13f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    const v11, 0x3f5eb852    # 0.87f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->iy(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f533333    # -5.4f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ap(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41091eb8    # 8.57f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41240000    # 10.25f

    const v10, 0x4159999a    # 13.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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
