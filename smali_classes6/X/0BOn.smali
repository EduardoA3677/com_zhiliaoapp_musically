.class public final LX/0BOn;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418f3333    # 17.9f

    const v3, 0x410ccccd    # 8.8f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f3ccccd    # -6.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40a147ae    # -0.87f

    const/4 v6, 0x0

    const v7, -0x404ccccd    # -1.4f

    const v9, -0x4019999a    # -1.8f

    const v10, 0x3d23d70a    # 0.04f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4023d70a    # 2.56f

    const/4 v10, 0x0

    const/4 v14, 0x0

    const v12, -0x4119999a    # -0.45f

    const v13, 0x3da3d70a    # 0.08f

    const/16 v25, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f800000    # 1.0f

    const v12, -0x411eb852    # -0.44f

    const v13, 0x3edc28f6    # 0.43f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->k6(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x41c970a4    # 25.18f

    const/high16 v16, 0x41100000    # 9.0f

    const v17, 0x4139999a    # 11.6f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c2e148    # 6.09f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x3f5eb852    # 0.87f

    const v11, 0x3fb33333    # 1.4f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3fe66666    # 1.8f

    move v10, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4023d70a    # 2.56f

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3ee66666    # 0.45f

    move-object v4, v2

    move v6, v5

    move v7, v14

    move v8, v14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v5, v2

    move v7, v6

    move v8, v14

    move v9, v14

    move v10, v10

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3d75c28f    # 0.06f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ebd70a4    # 0.37f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3f70a3d7    # 0.94f

    const v12, 0x3fe7ae14    # 1.81f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c33333    # 6.1f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f5eb852    # 0.87f

    const/4 v9, 0x0

    const v10, 0x3fb33333    # 1.4f

    const v12, 0x3fe66666    # 1.8f

    const v13, -0x430a3d71    # -0.03f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40233333    # 2.55f

    const v20, 0x3ee147ae    # 0.44f

    const v21, -0x425c28f6    # -0.08f

    const/16 v29, 0x0

    move-object v15, v2

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x411eb852    # -0.44f

    move-object v15, v2

    move/from16 v16, v6

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v20

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3c23d70a    # 0.01f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x41c93333    # 25.15f

    const v20, 0x3dcccccd    # 0.1f

    const v21, -0x3ff0a3d7    # -2.24f

    move-object v15, v2

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJL(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40a147ae    # -0.87f

    const v12, -0x404ccccd    # -1.4f

    const v14, -0x4019999a    # -1.8f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x40247ae1    # 2.57f

    const v27, -0x4270a3d7    # -0.07f

    const v28, -0x4123d70a    # -0.43f

    const v2, 0x40c33333    # 6.1f

    const v6, 0x40c2e148    # 6.09f

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v26, v25

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LJJJLZIJ(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v23, 0x3f800000    # 1.0f

    const v27, -0x411eb852    # -0.44f

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v26, v25

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Pp(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x41c970a4    # 25.18f

    const v20, -0x42333333    # -0.1f

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v25

    move/from16 v18, v25

    move/from16 v19, v21

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v4, 0x4195999a    # 18.7f

    invoke-virtual {v5, v9, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40a147ae    # -0.87f

    const v17, -0x404ccccd    # -1.4f

    const v19, -0x4019999a    # -1.8f

    const v20, 0x3cf5c28f    # 0.03f

    move/from16 v16, v9

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, 0x40251eb8    # 2.58f

    const v31, -0x4119999a    # -0.45f

    const v32, 0x3da3d70a    # 0.08f

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v30, v29

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v27, 0x3f800000    # 1.0f

    const v31, -0x411eb852    # -0.44f

    const v32, 0x3ee147ae    # 0.44f

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v30, v29

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->j6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x41c970a4    # 25.18f

    const/high16 v19, 0x41100000    # 9.0f

    const v20, 0x41f26666    # 30.3f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v29

    move/from16 v18, v29

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x43dc28f6    # -0.01f

    const v16, 0x3f5eb852    # 0.87f

    const v18, 0x3fb33333    # 1.4f

    const v19, 0x3ca3d70a    # 0.02f

    const v20, 0x3fe66666    # 1.8f

    move-object v14, v1

    move/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x4023d70a    # 2.56f

    const v26, 0x3da3d70a    # 0.08f

    const v27, 0x3ee66666    # 0.45f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v29

    move/from16 v25, v29

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v29

    move/from16 v25, v29

    move/from16 v26, v27

    move/from16 v27, v32

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x41c9c28f    # 25.22f

    const v33, 0x41c9c28f    # 25.22f

    const v26, 0x400f5c29    # 2.24f

    const v27, 0x3dcccccd    # 0.1f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v29

    move/from16 v25, v29

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    const v15, 0x3f5eb852    # 0.87f

    move-object v14, v1

    move/from16 v16, v7

    move/from16 v17, v18

    move/from16 v18, v7

    move/from16 v19, v20

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x40251eb8    # 2.58f

    const v19, 0x3edc28f6    # 0.43f

    const v20, -0x4270a3d7    # -0.07f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v29

    move/from16 v18, v29

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->d4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v29

    move/from16 v18, v29

    move/from16 v19, v19

    move/from16 v20, v31

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->q3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x41c93333    # 25.15f

    const v20, -0x3ff0a3d7    # -2.24f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v29

    move/from16 v18, v29

    move/from16 v19, v27

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41f26666    # 30.3f

    invoke-virtual {v1, v5}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40a147ae    # -0.87f

    const v12, -0x404ccccd    # -1.4f

    const v14, -0x4019999a    # -1.8f

    move-object v8, v1

    move v9, v7

    move v11, v7

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x40247ae1    # 2.57f

    const v19, -0x4270a3d7    # -0.07f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v29

    move/from16 v18, v29

    move/from16 v20, v31

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJLL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v29

    move/from16 v18, v29

    move/from16 v19, v31

    move/from16 v20, v31

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pp(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v37, -0x3ff0a3d7    # -2.24f

    const v38, -0x42333333    # -0.1f

    move-object/from16 v32, v1

    move/from16 v34, v33

    move/from16 v35, v29

    move/from16 v36, v29

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4210cccd    # 36.2f

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f5eb852    # 0.87f

    const v17, 0x3fb33333    # 1.4f

    const v19, 0x3fe66666    # 1.8f

    const v20, 0x3d23d70a    # 0.04f

    move-object v14, v1

    move/from16 v16, v7

    move/from16 v18, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x4023d70a    # 2.56f

    const/16 v23, 0x0

    const/16 v24, 0x1

    const v25, 0x3ee66666    # 0.45f

    const v26, 0x3da3d70a    # 0.08f

    move/from16 v22, v21

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v25

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->QE(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v33, 0x3cf5c28f    # 0.03f

    const v34, 0x3ecccccd    # 0.4f

    const v36, 0x3f6e147b    # 0.93f

    move-object/from16 v32, v1

    move/from16 v35, v33

    move/from16 v37, v33

    move/from16 v38, v19

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c66666    # 24.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qw(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x40251eb8    # 2.58f

    const/16 v22, 0x1

    const v19, -0x425c28f6    # -0.08f

    const/16 v21, 0x0

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v20, v25

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v24, 0x3edc28f6    # 0.43f

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v23, v31

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->o3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x41c9c28f    # 25.22f

    const v19, -0x3ff0a3d7    # -2.24f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v18, v22

    move/from16 v20, v27

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40a147ae    # -0.87f

    const v17, -0x404ccccd    # -1.4f

    const v19, -0x4019999a    # -1.8f

    move-object v14, v1

    move/from16 v16, v7

    move/from16 v18, v7

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40251eb8    # 2.58f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x4119999a    # -0.45f

    const v14, -0x425c28f6    # -0.08f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v32, -0x4123d70a    # -0.43f

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v29, v11

    move/from16 v30, v12

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJLL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x41c9c28f    # 25.22f

    const v18, -0x42333333    # -0.1f

    const v19, -0x3ff0a3d7    # -2.24f

    move-object v13, v1

    move v15, v14

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ol(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x43dc28f6    # -0.01f

    const v15, -0x40a147ae    # -0.87f

    const v17, -0x404ccccd    # -1.4f

    const v18, 0x3ca3d70a    # 0.02f

    const v19, -0x4019999a    # -1.8f

    move-object v13, v1

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3d8f5c29    # 0.07f

    move-object v8, v1

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v12

    move/from16 v14, v32

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJLZIJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, 0x3ee66666    # 0.45f

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v29, v11

    move/from16 v30, v12

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->c4(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41c970a4    # 25.18f

    const v13, 0x400f5c29    # 2.24f

    const v14, -0x42333333    # -0.1f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40e00000    # 7.0f

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x402a3d71    # -1.67f

    const v12, -0x3fdf5c29    # -2.51f

    const v13, 0x3ea8f5c3    # 0.33f

    const v14, -0x3fb66666    # -3.15f

    move-object v8, v1

    move v9, v7

    move v11, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x40400000    # 3.0f

    const v22, 0x3fa66666    # 1.3f

    const v23, -0x40570a3d    # -1.32f

    move-object/from16 v17, v1

    move/from16 v19, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f266666    # 0.65f

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3fbeb852    # 1.49f

    const v13, 0x404ae148    # 3.17f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fd5c28f    # 1.67f

    const v11, 0x4020a3d7    # 2.51f

    const v13, 0x4049999a    # 3.15f

    const v14, 0x3ea3d70a    # 0.32f

    move-object v8, v1

    move v10, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v22, 0x3fa8f5c3    # 1.32f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v23, v22

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3ea3d70a    # 0.32f

    const v11, 0x3f23d70a    # 0.64f

    const v36, 0x3ea3d70a    # 0.32f

    const v13, 0x3fbd70a4    # 1.48f

    const v15, 0x404a3d71    # 3.16f

    move v10, v14

    move v12, v14

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fd70a3d    # 1.68f

    const v10, 0x402147ae    # 2.52f

    const v11, -0x415c28f6    # -0.32f

    move-object v6, v1

    move v7, v7

    move v9, v7

    move v12, v15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, -0x40570a3d    # -1.32f

    const v27, 0x3fa7ae14    # 1.31f

    move-object/from16 v21, v1

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40dc28f6    # -0.64f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x40428f5c    # -1.48f

    const v13, -0x3fb5c28f    # -3.16f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->V8(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x40e00000    # 7.0f

    const v18, 0x41a1ae14    # 20.21f

    const v20, 0x419af5c3    # 19.37f

    const v22, 0x418d999a    # 17.7f

    move/from16 v19, v17

    move/from16 v21, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->XH(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3f266666    # 0.65f

    const v18, -0x41570a3d    # -0.33f

    const v19, 0x3fbeb852    # 1.49f

    const v21, 0x404ae148    # 3.17f

    move/from16 v20, v18

    move/from16 v22, v18

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3fd5c28f    # 1.67f

    const/16 v18, 0x0

    const v19, 0x4020a3d7    # 2.51f

    const v21, 0x4049999a    # 3.15f

    move/from16 v20, v18

    move/from16 v22, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3fa8f5c3    # 1.32f

    const v12, 0x3fa66666    # 1.3f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, 0x3f266666    # 0.65f

    const v31, 0x3fbeb852    # 1.49f

    const v33, 0x404ae148    # 3.17f

    move-object/from16 v27, v1

    move/from16 v30, v28

    move/from16 v32, v28

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const v18, 0x3fd5c28f    # 1.67f

    const v20, 0x4020a3d7    # 2.51f

    const v21, -0x415c28f6    # -0.32f

    const v22, 0x4049999a    # 3.15f

    move/from16 v19, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40570a3d    # -1.32f

    const v12, 0x3fa8f5c3    # 1.32f

    const/high16 v23, 0x40400000    # 3.0f

    const/16 v25, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, -0x40dc28f6    # -0.64f

    const v37, -0x40428f5c    # -1.48f

    const v39, -0x3fb5c28f    # -3.16f

    move-object/from16 v34, v1

    move/from16 v38, v36

    move/from16 v40, v36

    invoke-virtual/range {v34 .. v40}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413ccccd    # 11.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x4028f5c3    # -1.68f

    const/16 v18, 0x0

    const v19, -0x3fdeb852    # -2.52f

    const v22, -0x415c28f6    # -0.32f

    move/from16 v20, v18

    move/from16 v21, v39

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x405851ec    # -1.31f

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v22, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x40e00000    # 7.0f

    const v18, 0x421ba3d7    # 38.91f

    const v20, 0x421847ae    # 38.07f

    const v22, 0x4211999a    # 36.4f

    move/from16 v19, v17

    move/from16 v21, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d2a3d7    # 26.33f

    const v1, 0x41073333    # 8.45f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x411170a4    # 9.09f

    const v5, 0x411ee148    # 9.93f

    const v7, 0x4139999a    # 11.6f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c63d71    # 24.78f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fd70a3d    # 1.68f

    const v5, 0x402147ae    # 2.52f

    const v6, 0x3ea8f5c3    # 0.33f

    move v4, v2

    move v7, v15

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40400000    # 3.0f

    const/16 v16, 0x0

    const v27, 0x3fa66666    # 1.3f

    move-object/from16 v22, v1

    move/from16 v24, v23

    move/from16 v26, v25

    move/from16 v28, v12

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f266666    # 0.65f

    const v6, 0x3fbeb852    # 1.49f

    move-object v3, v1

    move/from16 v5, v36

    move/from16 v7, v36

    move/from16 v8, v33

    move/from16 v9, v36

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->A4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fd70a3d    # 1.68f

    const v6, 0x402147ae    # 2.52f

    const v9, -0x415c28f6    # -0.32f

    move-object v3, v1

    move v5, v2

    move v7, v2

    move v8, v15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3fa7ae14    # 1.31f

    const v19, -0x40570a3d    # -1.32f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x40dc28f6    # -0.64f

    const v5, -0x40428f5c    # -1.48f

    const v7, -0x3fb5c28f    # -3.16f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4139c28f    # 11.61f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x4028f5c3    # -1.68f

    const v5, -0x3fdeb852    # -2.52f

    const v6, -0x41570a3d    # -0.33f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const v8, -0x4059999a    # -1.3f

    const v9, -0x40570a3d    # -1.32f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40d9999a    # -0.65f

    const v15, -0x415c28f6    # -0.32f

    const v16, -0x404147ae    # -1.49f

    const v18, -0x3fb51eb8    # -3.17f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, -0x4028f5c3    # -1.68f

    const v33, -0x3fdeb852    # -2.52f

    const v35, -0x3fb5c28f    # -3.16f

    move-object/from16 v30, v1

    move/from16 v32, v2

    move/from16 v34, v2

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x405851ec    # -1.31f

    move v3, v4

    move v4, v4

    move v5, v6

    move v6, v6

    move-object v2, v1

    move v8, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

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
