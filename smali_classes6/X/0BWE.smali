.class public final LX/0BWE;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42070a3d    # 33.76f

    const v1, 0x4007ae14    # 2.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4099999a    # -0.9f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x40266666    # -1.7f

    const v5, 0x3f8ccccd    # 1.1f

    const v6, -0x3fad70a4    # -3.29f

    const v7, 0x402b851f    # 2.68f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d66666    # 26.8f

    const v1, 0x4107851f    # 8.47f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40347ae1    # -1.59f

    const v3, 0x3fcb851f    # 1.59f

    const v4, -0x3fe7ae14    # -2.38f

    const v5, 0x401851ec    # 2.38f

    const v6, -0x3fd47ae1    # -2.68f

    const v7, 0x40533333    # 3.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v23, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const v14, 0x401e147b    # 2.47f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3f666666    # 0.9f

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3fd9999a    # 1.7f

    const v20, 0x402b851f    # 2.68f

    const v21, 0x40528f5c    # 3.29f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x406ae148    # 3.67f

    invoke-virtual {v1, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3fcb851f    # 1.59f

    const v18, 0x401851ec    # 2.38f

    const v21, 0x402b851f    # 2.68f

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v29, 0x40800000    # 4.0f

    const/16 v20, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v26, v25

    move/from16 v27, v14

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f666666    # 0.9f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3fd9999a    # 1.7f

    const v8, -0x40733333    # -1.1f

    const v9, 0x40528f5c    # 3.29f

    const v10, -0x3fd47ae1    # -2.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f951eb8    # -3.67f

    invoke-virtual {v1, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3fcb851f    # 1.59f

    const v13, -0x40347ae1    # -1.59f

    const v14, 0x401851ec    # 2.38f

    const v15, -0x3fe7ae14    # -2.38f

    const v17, -0x3faccccd    # -3.3f

    move/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v22, 0x0

    const v23, -0x3fe1eb85    # -2.47f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40970a3d    # -0.91f

    const v9, -0x40266666    # -1.7f

    const v11, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421e1eb8    # 39.53f

    const v1, 0x4099999a    # 4.8f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40347ae1    # -1.59f

    const v14, -0x3fe7ae14    # -2.38f

    const v16, -0x3faccccd    # -3.3f

    move v13, v12

    move v15, v14

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v33, -0x3fe1eb85    # -2.47f

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move/from16 v30, v29

    move/from16 v31, v20

    move/from16 v32, v20

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d3851f    # 6.61f

    const v1, 0x4112e148    # 9.18f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4212cccd    # 36.7f

    const v1, 0x40f428f6    # 7.63f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40a8f5c3    # -0.84f

    const v8, -0x4059999a    # -1.3f

    const v10, -0x402b851f    # -1.66f

    const v11, -0x40333333    # -1.6f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420c0000    # 35.0f

    const v1, 0x40bfae14    # 5.99f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x40ae147b    # -0.82f

    const v9, 0x3f428f5c    # 0.76f

    const v11, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40a8f5c3    # -0.84f

    const v7, 0x3f570a3d    # 0.84f

    const v8, -0x4059999a    # -1.3f

    const v9, 0x3fa66666    # 1.3f

    const v10, -0x40333333    # -1.6f

    const v11, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3f428f5c    # 0.76f

    const v9, 0x3f51eb85    # 0.82f

    const v10, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f570a3d    # 0.84f

    const v8, 0x3fa66666    # 1.3f

    const v10, 0x3fd47ae1    # 1.66f

    const v11, 0x3fcccccd    # 1.6f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x41666666    # -0.3f

    const v14, 0x3f51eb85    # 0.82f

    const v15, -0x40bd70a4    # -0.76f

    const v17, -0x40333333    # -1.6f

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40a8f5c3    # -0.84f

    const v9, -0x4059999a    # -1.3f

    const v10, 0x3fcccccd    # 1.6f

    const v11, -0x402b851f    # -1.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x4147ae14    # -0.36f

    const v16, -0x40ae147b    # -0.82f

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wo(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a66666    # 5.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x400f5c29    # 2.24f

    const v7, 0x40570a3d    # 3.36f

    const v8, -0x411eb852    # -0.44f

    const v9, 0x40870a3d    # 4.22f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x402147ae    # -1.74f

    const v9, 0x3fdeb852    # 1.74f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40a3d70a    # -0.86f

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x40028f5c    # -1.98f

    const v8, -0x3f78f5c3    # -4.22f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f59999a    # -5.2f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3ff0a3d7    # -2.24f

    const/4 v5, 0x0

    const v6, -0x3fa8f5c3    # -3.36f

    const v9, -0x411eb852    # -0.44f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x402147ae    # -1.74f

    const/high16 v10, 0x40800000    # 4.0f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4197ae14    # 18.96f

    const v13, 0x418eb852    # 17.84f

    const v15, 0x4179999a    # 15.6f

    move-object v9, v3

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->L1(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->F6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f9851ec    # 1.19f

    const/16 v17, 0x0

    const v7, 0x3fea3d71    # 1.83f

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x40133333    # 2.3f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x428a3d71    # -0.06f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x4071eb85    # -1.11f

    const v14, -0x3feccccd    # -2.3f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v16, -0x4067ae14    # -1.19f

    const v18, -0x40147ae1    # -1.84f

    move-object v15, v9

    move/from16 v19, v17

    move/from16 v20, v14

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x42b33333    # -0.05f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x418b851f    # 17.44f

    const v9, 0x41866666    # 16.8f

    const v11, 0x4179999a    # 15.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->jL(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4108f5c3    # 8.56f

    const v7, 0x41133333    # 9.2f

    const v9, 0x41266666    # 10.4f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40800000    # 4.0f

    const v3, 0x4201999a    # 32.4f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->fL(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x400f5c29    # 2.24f

    const/4 v9, 0x0

    const v10, 0x40570a3d    # 3.36f

    const v12, 0x40870a3d    # 4.22f

    const v13, 0x3ee147ae    # 0.44f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3fdeb852    # 1.74f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x3f5c28f6    # 0.86f

    const v11, 0x3ffd70a4    # 1.98f

    const v13, 0x40870a3d    # 4.22f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x400f5c29    # 2.24f

    const v11, 0x40570a3d    # 3.36f

    const v12, -0x411eb852    # -0.44f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x402147ae    # -1.74f

    const v13, 0x3fdeb852    # 1.74f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x40028f5c    # -1.98f

    const v12, -0x3f78f5c3    # -4.22f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, -0x3ff0a3d7    # -2.24f

    const/4 v9, 0x0

    const v10, -0x3fa8f5c3    # -3.36f

    const v13, -0x411eb852    # -0.44f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x402147ae    # -1.74f

    const/high16 v14, 0x40800000    # 4.0f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x4223d70a    # 40.96f

    const v17, 0x421f5c29    # 39.84f

    const v19, 0x42166666    # 37.6f

    move-object v13, v7

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qx(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x421dc28f    # 39.44f

    const v5, 0x421b3333    # 38.8f

    move-object v1, v1

    move v2, v6

    move v4, v6

    move v6, v6

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4108f5c3    # 8.56f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x41133333    # 9.2f

    const v6, 0x41266666    # 10.4f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->N5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qx(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f00000    # 30.0f

    const v3, 0x421dc28f    # 39.44f

    const v5, 0x421b3333    # 38.8f

    const v7, 0x42166666    # 37.6f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eeb851f    # 0.46f

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3f8e147b    # 1.11f

    const v6, 0x40133333    # 2.3f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
