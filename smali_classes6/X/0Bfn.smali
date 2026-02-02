.class public final LX/0Bfn;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40951eb8    # 4.66f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fa851ec    # -3.37f

    const v1, 0x4055c28f    # 3.34f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3fb47ae1    # 1.41f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fb5c28f    # 1.42f

    const v12, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v12}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3c23d70a    # 0.01f

    move v15, v14

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x41d00000    # 26.0f

    const v1, 0x415570a4    # 13.34f

    invoke-virtual {v2, v11, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->B6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f547ae1    # 0.83f

    const v1, 0x3fbd70a4    # 1.48f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb0a3d7    # 1.38f

    const v1, 0x3f4f5c29    # 0.81f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42000000    # 32.0f

    const v1, 0x4187ae14    # 16.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef8a3d7    # -8.46f

    const v1, 0x40133333    # 2.3f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f9d70a4    # 1.23f

    const v7, -0x40cccccd    # -0.7f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff70a3d    # 1.93f

    const v7, 0x3f051eb8    # 0.52f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3f333333    # 0.7f

    const v19, 0x3f9d70a4    # 1.23f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40923d71    # 4.57f

    const v1, -0x406147ae    # -1.24f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408570a4    # 4.17f

    const v1, -0x3fe66666    # -2.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x3faf5c29    # 1.37f

    const v20, 0x3eb851ec    # 0.36f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, 0x3f800000    # 1.0f

    const v4, 0x3fdeb852    # 1.74f

    invoke-virtual {v1, v15, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x1

    const v24, -0x41428f5c    # -0.37f

    const v25, 0x3fae147b    # 1.36f

    move/from16 v21, v15

    move-object/from16 v19, v1

    move/from16 v20, v15

    move/from16 v22, v17

    move/from16 v23, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f775c29    # -4.27f

    const v2, 0x401e147b    # 2.47f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4097ae14    # 4.74f

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v21, 0x1

    const v30, 0x3f3851ec    # 0.72f

    const v31, 0x3f9c28f6    # 1.22f

    move-object/from16 v25, v2

    move/from16 v27, v26

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40fae148    # -0.52f

    const v2, 0x3ff851ec    # 1.94f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, -0x4063d70a    # -1.22f

    const v31, 0x3f333333    # 0.7f

    move-object/from16 v25, v3

    move/from16 v27, v26

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3feeb852    # -2.27f

    const v3, -0x3ef5c28f    # -8.64f

    invoke-virtual {v6, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fc28f5c    # -2.96f

    const v3, 0x3fd9999a    # 1.7f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3c23d70a    # 0.01f

    const v3, 0x3fe7ae14    # 1.81f

    invoke-virtual {v5, v15, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x43dc28f6    # -0.01f

    const v3, 0x3fd5c28f    # 1.67f

    invoke-virtual {v5, v14, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4047ae14    # 3.12f

    const v3, 0x3fe66666    # 1.8f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4107ae14    # 8.48f

    const v3, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v5, v13, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f9c28f6    # 1.22f

    const v23, 0x3f35c28f    # 0.71f

    move-object/from16 v17, v3

    move/from16 v18, v26

    move/from16 v19, v26

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f028f5c    # 0.51f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x40cccccd    # -0.7f

    const v23, 0x3f9c28f6    # 1.22f

    move-object/from16 v17, v2

    move/from16 v18, v26

    move/from16 v19, v26

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f6ccccd    # -4.6f

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4085c28f    # 4.18f

    const v3, 0x4019999a    # 2.4f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v37, 0x3eb851ec    # 0.36f

    const v38, 0x3faf5c29    # 1.37f

    move-object/from16 v32, v2

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v28

    move/from16 v36, v21

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v37, -0x4051eb85    # -1.36f

    const v38, 0x3eb851ec    # 0.36f

    move-object/from16 v32, v4

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v28

    move/from16 v36, v21

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fe28f5c    # -2.46f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fa3d70a    # 1.28f

    const v1, 0x40975c29    # 4.73f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3f9d70a4    # 1.23f

    move-object/from16 v17, v1

    move/from16 v18, v26

    move/from16 v19, v26

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4008f5c3    # -1.93f

    invoke-virtual {v1, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v37, -0x40628f5c    # -1.23f

    move-object/from16 v32, v1

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v28

    move/from16 v36, v21

    move/from16 v38, v22

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3fea3d71    # -2.34f

    const v1, -0x3ef6147b    # -8.62f

    invoke-virtual {v4, v9, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x3fc00000    # -3.0f

    const v1, -0x40228f5c    # -1.73f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x404147ae    # -1.49f

    const v4, 0x3f6147ae    # 0.88f

    invoke-virtual {v8, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40428f5c    # -1.48f

    const v4, 0x3f570a3d    # 0.84f

    invoke-virtual {v7, v8, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4068f5c3    # 3.64f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40c5c28f    # 6.18f

    const v4, 0x40c70a3d    # 6.22f

    invoke-virtual {v10, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->GH(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4048f5c3    # -1.43f

    invoke-virtual {v7, v4, v12}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Fl(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4220cccd    # 40.2f

    invoke-virtual {v7, v11, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->zL(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f623d71    # -4.93f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3fa28f5c    # -3.46f

    const v4, 0x405eb852    # 3.48f

    invoke-virtual {v10, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->wH(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x404a3d71    # -1.42f

    const v10, -0x404ccccd    # -1.4f

    invoke-virtual {v7, v4, v10}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v37, 0x0

    move-object/from16 v32, v7

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v28

    move/from16 v36, v21

    move/from16 v38, v4

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41b00000    # 22.0f

    const v4, 0x4209999a    # 34.4f

    invoke-virtual {v10, v7, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f9eb852    # -3.52f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40a8f5c3    # -0.84f

    invoke-virtual {v4, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4039999a    # -1.55f

    const v4, -0x40947ae1    # -0.92f

    invoke-virtual {v10, v8, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3fb3d70a    # -3.19f

    const v4, 0x3feccccd    # 1.85f

    invoke-virtual {v10, v8, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4109eb85    # 8.62f

    invoke-virtual {v8, v9, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v37, -0x40628f5c    # -1.23f

    move-object/from16 v32, v4

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v28

    move/from16 v36, v21

    move/from16 v38, v31

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40f851ec    # -0.53f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v17, v6

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v30

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f6851ec    # -4.74f

    invoke-virtual {v8, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f7bd70a    # -4.13f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x4050a3d7    # -1.37f

    const v23, -0x41428f5c    # -0.37f

    move-object/from16 v17, v3

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x402147ae    # -1.74f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3ebd70a4    # 0.37f

    const v23, -0x4051eb85    # -1.36f

    move-object/from16 v17, v2

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4080f5c3    # 4.03f

    const v2, -0x3feae148    # -2.33f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40651eb8    # -1.21f

    const v2, -0x3f6d70a4    # -4.58f

    invoke-virtual {v6, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x40ca3d71    # -0.71f

    move-object/from16 v17, v5

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    move/from16 v21, v21

    move/from16 v23, v30

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x4007ae14    # -1.94f

    invoke-virtual {v8, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f9d70a4    # 1.23f

    const v23, -0x40ca3d71    # -0.71f

    move-object/from16 v17, v5

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x400f5c29    # 2.24f

    invoke-virtual {v8, v13, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4057ae14    # 3.37f

    const v5, -0x40066666    # -1.95f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40333333    # -1.6f

    invoke-virtual {v8, v14, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v15, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fb28f5c    # -3.21f

    const v1, -0x4011eb85    # -1.86f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4011eb85    # 2.28f

    const v1, -0x3ef5c28f    # -8.64f

    invoke-virtual {v8, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v16

    move/from16 v11, v28

    move/from16 v12, v21

    move/from16 v13, v30

    move/from16 v14, v23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40fd70a4    # -0.51f

    invoke-virtual {v5, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v16

    move/from16 v11, v28

    move/from16 v12, v21

    move/from16 v13, v31

    move/from16 v14, v30

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40980000    # 4.75f

    const/high16 v1, -0x40600000    # -1.25f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f7b851f    # -4.14f

    const v1, -0x3fe70a3d    # -2.39f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x4147ae14    # -0.36f

    const v23, -0x4051eb85    # -1.36f

    move-object/from16 v17, v1

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v1, v16

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3fae147b    # 1.36f

    const v23, -0x4147ae14    # -0.36f

    move-object/from16 v17, v1

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408147ae    # 4.04f

    const v1, 0x40151eb8    # 2.33f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x406147ae    # -1.24f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v16

    move/from16 v11, v28

    move/from16 v12, v21

    move/from16 v13, v31

    move/from16 v14, v30

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff70a3d    # 1.93f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f9d70a4    # 1.23f

    move-object v8, v1

    move/from16 v9, v16

    move/from16 v10, v16

    move/from16 v11, v28

    move/from16 v12, v21

    move/from16 v14, v31

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4107851f    # 8.47f

    const v1, 0x40133333    # 2.3f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4055c28f    # 3.34f

    const v1, 0x3ff70a3d    # 1.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb851ec    # 1.44f

    const v1, -0x40a66666    # -0.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fbd70a4    # 1.48f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f947ae1    # -3.68f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f366666    # -6.3f

    const v1, -0x3f351eb8    # -6.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3c23d70a    # 0.01f

    const v3, -0x404b851f    # -1.41f

    move-object/from16 v17, v1

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    move/from16 v23, v3

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb5c28f    # 1.42f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x3fb47ae1    # 1.41f

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v28

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f8f5c3    # 7.78f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, -0x40800000    # -1.0f

    move-object v2, v2

    move/from16 v3, v16

    move/from16 v4, v16

    move/from16 v5, v28

    move/from16 v6, v21

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

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
