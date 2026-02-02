.class public final LX/0Bnz;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gJ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41291eb8    # 10.57f

    const v9, 0x40e147ae    # 7.04f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40200000    # 2.5f

    const/4 v4, 0x0

    const v6, -0x3f9e147b    # -3.53f

    const v7, 0x4061eb85    # 3.53f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40347ae1    # 2.82f

    const v10, 0x40351eb8    # 2.83f

    invoke-virtual {v1, v5, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40200000    # 2.5f

    const/high16 v18, 0x40200000    # 2.5f

    const/4 v14, 0x0

    const v16, 0x40628f5c    # 3.54f

    const v17, -0x3f9d70a4    # -3.54f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fcb851f    # -2.82f

    const v2, -0x3fcae148    # -2.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f547ae1    # 0.83f

    const v1, 0x418e51ec    # 17.79f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v21, 0x1

    const v22, 0x4043d70a    # 3.06f

    const v23, -0x401d70a4    # -1.77f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v14

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40770a3d    # 3.86f

    const v1, 0x3f851eb8    # 1.04f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v21, 0x1

    const v22, -0x4059999a    # -1.3f

    const v23, 0x409a8f5c    # 4.83f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v14

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40266666    # 2.6f

    const v1, 0x41a6cccd    # 20.85f

    invoke-virtual {v4, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f547ae1    # 0.83f

    const v23, 0x418e6666    # 17.8f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v14

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41d93333    # 27.15f

    invoke-virtual {v4, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x41d93333    # 27.15f

    const/16 v29, 0x0

    const v6, 0x40266666    # 2.6f

    const v16, 0x3fa51eb8    # 1.29f

    const v4, 0x3f851eb8    # 1.04f

    const v17, 0x409a8f5c    # 4.83f

    move-object v11, v1

    move/from16 v12, v18

    move/from16 v13, v18

    move v14, v14

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x407ae148    # -1.04f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v22, 0x1

    const v24, -0x4059999a    # -1.3f

    const v25, -0x3f6570a4    # -4.83f

    move-object/from16 v19, v8

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v23, v14

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4223e148    # 40.97f

    invoke-virtual {v6, v9, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v27, 0x40200000    # 2.5f

    const/16 v23, 0x1

    const/16 v24, 0x0

    const v25, -0x3f9d70a4    # -3.54f

    move-object/from16 v19, v6

    move/from16 v21, v18

    move/from16 v22, v14

    move/from16 v20, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x40628f5c    # 3.54f

    move-object/from16 v19, v5

    move/from16 v21, v18

    move/from16 v22, v14

    move/from16 v25, v24

    move/from16 v20, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v2, v10}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v37, 0x0

    const/16 v33, 0x1

    const v24, -0x3f9e147b    # -3.53f

    const/16 v25, 0x0

    move-object/from16 v19, v5

    move/from16 v21, v18

    move/from16 v22, v14

    move/from16 v20, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x418028f6    # 16.02f

    const v5, 0x423070a4    # 44.11f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v32, 0x3fa66666    # 1.3f

    move-object/from16 v26, v5

    move/from16 v28, v27

    move/from16 v30, v29

    move/from16 v31, v17

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f8851ec    # -3.87f

    invoke-virtual {v6, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, -0x3f6570a4    # -4.83f

    const v36, -0x4059999a    # -1.3f

    move-object/from16 v30, v6

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v34, v29

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4077ae14    # 3.87f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x41f1ae14    # 30.21f

    const v7, 0x423cae14    # 47.17f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x3fbc28f6    # -3.06f

    const v24, -0x401eb852    # -1.76f

    move-object/from16 v18, v7

    move/from16 v19, v27

    move/from16 v20, v27

    move/from16 v21, v29

    move/from16 v22, v33

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x4059999a    # -1.3f

    move-object v12, v1

    move/from16 v13, v27

    move/from16 v14, v27

    move/from16 v15, v29

    move/from16 v16, v33

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v39, -0x401d70a4    # -1.77f

    const v40, 0x4043d70a    # 3.06f

    move-object/from16 v34, v1

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v38, v33

    invoke-virtual/range {v34 .. v40}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4215b852    # 37.43f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40628f5c    # 3.54f

    const v9, -0x3f9d70a4    # -3.54f

    move-object v3, v1

    move/from16 v4, v27

    move/from16 v5, v27

    move/from16 v6, v33

    move/from16 v7, v37

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v34, v1

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v38, v37

    move/from16 v39, v9

    move/from16 v40, v8

    invoke-virtual/range {v34 .. v40}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->c3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41caf5c3    # 25.37f

    const v1, 0x41e1999a    # 28.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41c00000    # 24.0f

    const v2, 0x41d6a3d7    # 26.83f

    invoke-virtual {v1, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4050a3d7    # -1.37f

    const v1, 0x3faf5c29    # 1.37f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40e8f5c3    # 7.28f

    const/16 v21, 0x0

    const/high16 v16, -0x3f600000    # -5.0f

    const v17, 0x4015c28f    # 2.34f

    const/16 v26, 0x0

    const/16 v36, 0x1

    move v13, v12

    move/from16 v14, v37

    move/from16 v15, v33

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x401ae148    # -1.79f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x3fa70a3d    # -3.39f

    const v15, -0x40c28f5c    # -0.74f

    const v16, -0x3f6d1eb8    # -4.59f

    const v17, -0x4007ae14    # -1.94f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x40d00000    # 6.5f

    const v24, -0x3eeccccd    # -9.2f

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v22, v33

    move/from16 v23, v25

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, 0x40ca3d71    # 6.32f

    const v19, 0x40ca3d71    # 6.32f

    const v34, 0x40933333    # 4.6f

    move-object/from16 v29, v5

    move/from16 v31, v30

    move/from16 v32, v21

    move/from16 v35, v17

    invoke-virtual/range {v29 .. v35}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3fe51eb8    # 1.79f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x4060a3d7    # 3.51f

    const v15, 0x3f5c28f6    # 0.86f

    const v16, 0x409fae14    # 4.99f

    const v17, 0x4015c28f    # 2.34f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41a95c29    # 21.17f

    invoke-virtual {v6, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x40e8f5c3    # 7.28f

    const/4 v6, 0x0

    const/high16 v28, 0x40a00000    # 5.0f

    const v29, -0x3fea3d71    # -2.34f

    move/from16 v25, v24

    move/from16 v27, v33

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3fe51eb8    # 1.79f

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x4058f5c3    # 3.39f

    const v15, 0x3f3d70a4    # 0.74f

    const v16, 0x4092e148    # 4.59f

    const v17, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v33, 0x40d00000    # 6.5f

    const/16 v30, 0x0

    const v38, 0x41133333    # 9.2f

    move-object/from16 v32, v7

    move/from16 v34, v33

    move/from16 v35, v26

    move/from16 v37, v6

    invoke-virtual/range {v32 .. v38}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x3f6ccccd    # -4.6f

    move-object/from16 v18, v7

    move/from16 v20, v19

    move/from16 v21, v26

    move/from16 v22, v36

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x40e8f5c3    # 7.28f

    const v28, -0x3f6051ec    # -4.99f

    const v29, -0x3fea3d71    # -2.34f

    move/from16 v25, v24

    move/from16 v27, v36

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3f4dc28f    # -5.57f

    invoke-virtual {v8, v10, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f666666    # 0.9f

    const v10, 0x3fd851ec    # 1.69f

    const v11, 0x3f947ae1    # 1.16f

    const v12, 0x400f5c29    # 2.24f

    const v13, 0x3f95c28f    # 1.17f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f0ccccd    # 0.55f

    const v10, 0x3f91eb85    # 1.14f

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3fd9999a    # 1.7f

    const v13, -0x40bae148    # -0.77f

    move-object v7, v1

    move v9, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v28, 0x40200000    # 2.5f

    const v33, -0x3f9d70a4    # -3.54f

    move-object/from16 v27, v1

    move/from16 v29, v28

    move/from16 v31, v30

    move/from16 v32, v6

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40151eb8    # 2.33f

    const v12, -0x40266666    # -1.7f

    move-object v7, v1

    move v9, v8

    move/from16 v10, v30

    move/from16 v11, v30

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40f33333    # -0.55f

    const v15, 0x3c23d70a    # 0.01f

    const v16, -0x4055c28f    # -1.33f

    const v17, 0x3e851eb8    # 0.26f

    const v18, -0x3ff0a3d7    # -2.24f

    const v19, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef9999a    # -8.4f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x4099999a    # -0.9f

    const v16, -0x4027ae14    # -1.69f

    const v17, -0x406b851f    # -1.16f

    const v19, -0x406a3d71    # -1.17f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f451eb8    # 0.77f

    move-object v7, v1

    move v9, v8

    move/from16 v10, v30

    move/from16 v11, v30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40200000    # 2.5f

    const v20, 0x40628f5c    # 3.54f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v30

    move/from16 v18, v30

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f0f5c29    # 0.56f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3f933333    # 1.15f

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3fd9999a    # 1.7f

    move v12, v13

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3faa3d71    # 1.33f

    const v11, -0x417ae148    # -0.26f

    const v12, 0x400f5c29    # 2.24f

    const v13, -0x406a3d71    # -1.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

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
