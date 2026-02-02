.class public final LX/0BRV;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Wo(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJLJI(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x400f5c29    # 2.24f

    const v6, 0x40570a3d    # 3.36f

    const v7, -0x411eb852    # -0.44f

    const v8, 0x40870a3d    # 4.22f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x402147ae    # -1.74f

    const v8, 0x3fdeb852    # 1.74f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40a3d70a    # -0.86f

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x40028f5c    # -1.98f

    const v7, -0x3f78f5c3    # -4.22f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f59999a    # -5.2f

    invoke-virtual {v2, v4}, LX/0CDd;->LJIIL(F)V

    const v9, -0x3ff0a3d7    # -2.24f

    const/4 v10, 0x0

    const v11, -0x3fa8f5c3    # -3.36f

    const v14, -0x411eb852    # -0.44f

    move-object v8, v2

    move v12, v10

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x402147ae    # -1.74f

    move-object v5, v2

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x41bfae14    # 23.96f

    const v9, 0x41b6b852    # 22.84f

    const v11, 0x41a4cccd    # 20.6f

    move v6, v6

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x41266666    # 10.4f

    invoke-virtual {v0, v8}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->L1(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJLJI(LX/0CDd;)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, 0x3f9851ec    # 1.19f

    const v13, 0x3feb851f    # 1.84f

    const v14, -0x42dc28f6    # -0.04f

    const v15, 0x40133333    # 2.3f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d4ccccd    # 0.05f

    invoke-virtual {v9, v11}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x428a3d71    # -0.06f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41147ae1    # -0.46f

    const v12, -0x4071eb85    # -1.11f

    const v14, -0x3feccccd    # -2.3f

    move-object v9, v9

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    const v16, -0x4067ae14    # -1.19f

    const/16 v17, 0x0

    const v18, -0x40147ae1    # -1.84f

    const/16 v29, 0x0

    const v21, -0x42dc28f6    # -0.04f

    move-object v15, v9

    move/from16 v19, v17

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x42b33333    # -0.05f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v23, 0x41000000    # 8.0f

    const v24, 0x41b3851f    # 22.44f

    const v26, 0x41ae6666    # 21.8f

    const v28, 0x41a4cccd    # 20.6f

    move-object/from16 v22, v0

    move/from16 v25, v23

    move/from16 v27, v23

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v8}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, 0x3d23d70a    # 0.04f

    move-object/from16 v22, v0

    move/from16 v23, v17

    move/from16 v24, v16

    move/from16 v25, v17

    move/from16 v26, v18

    move/from16 v28, v14

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3d75c28f    # 0.06f

    invoke-virtual {v0, v7}, LX/0CDd;->LJIIL(F)V

    const v13, 0x4108f5c3    # 8.56f

    const/high16 v14, 0x41000000    # 8.0f

    const v15, 0x41133333    # 9.2f

    move-object v12, v0

    move/from16 v16, v14

    move/from16 v17, v8

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v0, 0x4215999a    # 37.4f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->oI(LX/0CDd;)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x40e147ae    # 7.04f

    const/high16 v14, 0x41f80000    # 31.0f

    const v15, 0x41028f5c    # 8.16f

    move/from16 v16, v14

    move/from16 v17, v8

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a66666    # 5.2f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const v28, 0x400f5c29    # 2.24f

    const v30, 0x40570a3d    # 3.36f

    const v32, 0x40870a3d    # 4.22f

    const v33, 0x3ee147ae    # 0.44f

    move-object/from16 v27, v12

    move/from16 v31, v29

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x3fdeb852    # 1.74f

    move v14, v13

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3ee147ae    # 0.44f

    const v14, 0x3f5c28f6    # 0.86f

    const v16, 0x3ffd70a4    # 1.98f

    const v18, 0x40870a3d    # 4.22f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLII(LX/0CDd;)V

    iget-object v14, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, 0x400f5c29    # 2.24f

    const v32, 0x40570a3d    # 3.36f

    const v33, -0x411eb852    # -0.44f

    move-object/from16 v28, v14

    move/from16 v31, v29

    move/from16 v34, v18

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, -0x402147ae    # -1.74f

    const v20, 0x3fdeb852    # 1.74f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x40a3d70a    # -0.86f

    const v17, -0x40028f5c    # -1.98f

    const v19, -0x3f78f5c3    # -4.22f

    move-object v14, v14

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14, v4}, LX/0CDd;->LJIIL(F)V

    const v28, -0x3ff0a3d7    # -2.24f

    const v30, -0x3fa8f5c3    # -3.36f

    const v33, -0x411eb852    # -0.44f

    move-object/from16 v27, v14

    move/from16 v31, v29

    move/from16 v32, v19

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, -0x402147ae    # -1.74f

    const/high16 v23, 0x40800000    # 4.0f

    move/from16 v16, v15

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v24, 0x4223d70a    # 40.96f

    const v26, 0x421f5c29    # 39.84f

    const v28, 0x42166666    # 37.6f

    move-object/from16 v22, v14

    move/from16 v25, v23

    move/from16 v27, v23

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40cccccd    # 6.4f

    const v0, -0x3fe66666    # -2.4f

    invoke-virtual {v12, v9, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3f9851ec    # 1.19f

    const/4 v14, 0x0

    const v15, 0x3feb851f    # 1.84f

    const v17, 0x40133333    # 2.3f

    const v18, 0x3d23d70a    # 0.04f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v11}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v7}, LX/0CDd;->LJIILLIIL(F)V

    const v14, 0x3eeb851f    # 0.46f

    const v16, 0x3f8e147b    # 1.11f

    const v18, 0x40133333    # 2.3f

    move-object v12, v12

    move v13, v11

    move v15, v11

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLII(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const v14, 0x3f9851ec    # 1.19f

    const v16, 0x3feb851f    # 1.84f

    move v15, v13

    move/from16 v18, v18

    move-object v12, v0

    move/from16 v17, v21

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v11}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41147ae1    # -0.46f

    const v12, -0x4071eb85    # -1.11f

    const v14, -0x3feccccd    # -2.3f

    move-object v9, v0

    move v11, v11

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v4}, LX/0CDd;->LJIIL(F)V

    const v16, -0x4067ae14    # -1.19f

    const/16 v17, 0x0

    const v18, -0x40147ae1    # -1.84f

    move-object v15, v0

    move/from16 v19, v17

    move/from16 v21, v21

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x421dc28f    # 39.44f

    const v16, 0x421b3333    # 38.8f

    const v18, 0x42166666    # 37.6f

    move-object v12, v0

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->fp(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4108f5c3    # 8.56f

    const/high16 v14, 0x420c0000    # 35.0f

    const v15, 0x41133333    # 9.2f

    move-object v12, v0

    move/from16 v16, v14

    move/from16 v17, v8

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->tM(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x42166666    # 37.6f

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-virtual {v2, v0, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->lq(LX/0CDd;)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x4067ae14    # -1.19f

    const/4 v14, 0x0

    const v15, -0x40147ae1    # -1.84f

    const v17, -0x3feccccd    # -2.3f

    const v18, 0x3d23d70a    # 0.04f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v7}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3eeb851f    # 0.46f

    const v16, 0x3f8e147b    # 1.11f

    const v18, 0x40133333    # 2.3f

    move-object v12, v2

    move v13, v6

    move v15, v6

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Qe(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->wz(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x421dc28f    # 39.44f

    const v25, 0x421b3333    # 38.8f

    move-object/from16 v22, v2

    move/from16 v24, v9

    move/from16 v26, v9

    move/from16 v27, v0

    move/from16 v28, v9

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v2, v0, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ku(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x400f5c29    # 2.24f

    const/16 v24, 0x0

    const v25, 0x40570a3d    # 3.36f

    const v27, 0x40870a3d    # 4.22f

    const v28, 0x3ee147ae    # 0.44f

    move/from16 v26, v24

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v25, 0x0

    const/16 v26, 0x1

    const v27, 0x3fdeb852    # 1.74f

    move/from16 v24, v23

    move/from16 v28, v27

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v23, 0x3ee147ae    # 0.44f

    const v24, 0x3f5c28f6    # 0.86f

    const v26, 0x3ffd70a4    # 1.98f

    const v28, 0x40870a3d    # 4.22f

    move/from16 v25, v23

    move/from16 v27, v23

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v23, 0x0

    const v24, 0x400f5c29    # 2.24f

    const v26, 0x40570a3d    # 3.36f

    const v27, -0x411eb852    # -0.44f

    move/from16 v25, v23

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v25, 0x0

    const/16 v26, 0x1

    const v27, -0x402147ae    # -1.74f

    const v28, 0x3fdeb852    # 1.74f

    move/from16 v24, v23

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v23, -0x40a3d70a    # -0.86f

    const v24, 0x3ee147ae    # 0.44f

    const v25, -0x40028f5c    # -1.98f

    const v27, -0x3f78f5c3    # -4.22f

    move/from16 v26, v24

    move/from16 v28, v24

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v4}, LX/0CDd;->LJIIL(F)V

    const v23, -0x3ff0a3d7    # -2.24f

    const/16 v24, 0x0

    const v25, -0x3fa8f5c3    # -3.36f

    const v28, -0x411eb852    # -0.44f

    move/from16 v26, v24

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v25, 0x0

    const/16 v26, 0x1

    const v27, -0x402147ae    # -1.74f

    move/from16 v24, v23

    move/from16 v28, v27

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v23, 0x41d00000    # 26.0f

    const v24, 0x4197ae14    # 18.96f

    const v26, 0x418eb852    # 17.84f

    const v28, 0x4179999a    # 15.6f

    move/from16 v25, v23

    move/from16 v27, v23

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4201999a    # 32.4f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    const v23, 0x3f9851ec    # 1.19f

    const/16 v24, 0x0

    const v25, 0x3feb851f    # 1.84f

    const v28, 0x3d23d70a    # 0.04f

    move/from16 v26, v24

    move/from16 v27, v18

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v11}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v7}, LX/0CDd;->LJIILLIIL(F)V

    move-object v12, v0

    move v13, v11

    move v15, v11

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, 0x3f9851ec    # 1.19f

    const v16, 0x3feb851f    # 1.84f

    move-object v12, v0

    move v15, v13

    move/from16 v17, v21

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v11}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIIL(F)V

    const v13, -0x41147ae1    # -0.46f

    const v15, -0x4071eb85    # -1.11f

    const v17, -0x3feccccd    # -2.3f

    move-object v12, v0

    move v14, v11

    move/from16 v16, v11

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v4}, LX/0CDd;->LJIIL(F)V

    const v13, -0x4067ae14    # -1.19f

    const/4 v14, 0x0

    const v15, -0x40147ae1    # -1.84f

    move-object v12, v0

    move/from16 v16, v14

    move/from16 v18, v21

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x418b851f    # 17.44f

    const v6, 0x41866666    # 16.8f

    const v8, 0x4179999a    # 15.6f

    move-object v2, v0

    move v3, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->jL(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41f47ae1    # 30.56f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x41f9999a    # 31.2f

    const v7, 0x4201999a    # 32.4f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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
