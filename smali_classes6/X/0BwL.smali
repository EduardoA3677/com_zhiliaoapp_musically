.class public final LX/0BwL;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 61

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x41f1999a    # 30.2f

    const v3, 0x3f51eb85    # 0.82f

    invoke-virtual {v1, v14, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3fe28f5c    # 1.77f

    const v10, 0x4043d70a    # 3.06f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x407c28f6    # -1.03f

    const v13, 0x40770a3d    # 3.86f

    invoke-virtual {v1, v9, v13}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, -0x3f6570a4    # -4.83f

    const v21, -0x4059999a    # -1.3f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f83d70a    # 1.03f

    const v1, -0x3f88f5c3    # -3.86f

    invoke-virtual {v2, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    move/from16 v20, v14

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418e3d71    # 17.78f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x40447ae1    # 3.07f

    const v21, 0x3fe147ae    # 1.76f

    const/high16 v16, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4077ae14    # 3.87f

    invoke-virtual {v4, v8, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x3f6570a4    # -4.83f

    const v21, 0x3fa66666    # 1.3f

    const/high16 v29, 0x40200000    # 2.5f

    const/16 v32, 0x0

    const/16 v26, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f8851ec    # -3.87f

    invoke-virtual {v4, v9, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x3f8851ec    # -3.87f

    const v10, 0x4077ae14    # 3.87f

    move-object/from16 v22, v2

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v18

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4128f5c3    # 10.56f

    const v2, 0x40e0f5c3    # 7.03f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v25, 0x0

    const v33, -0x3f9e147b    # -3.53f

    const v34, 0x4061eb85    # 3.53f

    const/high16 v23, 0x40200000    # 2.5f

    move-object/from16 v28, v4

    move/from16 v30, v29

    move/from16 v31, v26

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->c3(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, 0x4061eb85    # 3.53f

    const v28, -0x3f9d70a4    # -3.54f

    const/high16 v30, 0x40200000    # 2.5f

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v26, v25

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fcae148    # -2.83f

    const v4, -0x3fcb851f    # -2.82f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const v34, 0x4043d70a    # 3.06f

    const v35, -0x401d70a4    # -1.77f

    move-object/from16 v29, v1

    move/from16 v31, v30

    invoke-virtual/range {v29 .. v35}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f851eb8    # 1.04f

    invoke-virtual {v1, v10, v11}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v34, -0x4059999a    # -1.3f

    const v35, 0x409a8f5c    # 4.83f

    move-object/from16 v29, v1

    move/from16 v31, v30

    invoke-virtual/range {v29 .. v35}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40266666    # 2.6f

    const v15, 0x41a6b852    # 20.84f

    invoke-virtual {v1, v3, v15}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v40, 0x1

    const v41, -0x401d70a4    # -1.77f

    const v42, -0x3fbc28f6    # -3.06f

    const v1, -0x3fcae148    # -2.83f

    const/high16 v37, 0x40200000    # 2.5f

    const/high16 v48, 0x40200000    # 2.5f

    const/16 v39, 0x0

    move-object/from16 v36, v4

    move/from16 v38, v37

    invoke-virtual/range {v36 .. v42}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4025c28f    # 2.59f

    const v4, 0x41d91eb8    # 27.14f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v17, v37

    move/from16 v18, v37

    move/from16 v19, v40

    move/from16 v20, v39

    move/from16 v22, v35

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x407ae148    # -1.04f

    invoke-virtual {v5, v13, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v47, -0x3f6570a4    # -4.83f

    move-object/from16 v41, v5

    move/from16 v42, v37

    move/from16 v43, v37

    move/from16 v44, v40

    move/from16 v45, v39

    move/from16 v46, v34

    invoke-virtual/range {v41 .. v47}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4223d70a    # 40.96f

    invoke-virtual {v3, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move/from16 v23, v37

    move/from16 v24, v37

    move/from16 v25, v39

    move/from16 v26, v40

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40351eb8    # 2.83f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v46, 0x4061eb85    # 3.53f

    const v47, 0x40628f5c    # 3.54f

    move-object/from16 v41, v2

    move/from16 v42, v37

    move/from16 v43, v37

    move/from16 v44, v40

    move/from16 v45, v40

    invoke-virtual/range {v41 .. v47}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v54, 0x0

    const/16 v58, 0x1

    const v41, -0x3f9e147b    # -3.53f

    const/16 v59, 0x0

    move-object/from16 v36, v2

    move/from16 v38, v37

    move/from16 v42, v27

    invoke-virtual/range {v36 .. v42}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x418028f6    # 16.02f

    const v2, 0x42306666    # 44.1f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v47, v2

    move/from16 v49, v48

    move/from16 v50, v40

    move/from16 v51, v39

    move/from16 v52, v35

    move/from16 v53, v21

    invoke-virtual/range {v47 .. v53}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v8, v12}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v52, -0x3f6570a4    # -4.83f

    move-object/from16 v47, v2

    move/from16 v49, v48

    move/from16 v50, v40

    move/from16 v51, v39

    move/from16 v53, v34

    invoke-virtual/range {v47 .. v53}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v9, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x423cae14    # 47.17f

    invoke-virtual {v2, v14, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v56, -0x3fbc28f6    # -3.06f

    const v57, -0x401d70a4    # -1.77f

    move-object/from16 v51, v2

    move/from16 v53, v48

    move/from16 v55, v40

    move/from16 v52, v48

    invoke-virtual/range {v51 .. v57}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v9, v12}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v46, v2

    move/from16 v47, v48

    move/from16 v48, v48

    move/from16 v49, v40

    move/from16 v50, v40

    move/from16 v51, v35

    move/from16 v52, v34

    invoke-virtual/range {v46 .. v52}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v8, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v50, 0x0

    const v52, -0x401d70a4    # -1.77f

    const v53, 0x40447ae1    # 3.07f

    move-object/from16 v47, v2

    move/from16 v49, v48

    move/from16 v51, v40

    invoke-virtual/range {v47 .. v53}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4215ae14    # 37.42f

    invoke-virtual {v5, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, 0x40628f5c    # 3.54f

    move-object/from16 v22, v2

    move/from16 v23, v48

    move/from16 v24, v48

    move/from16 v25, v50

    move/from16 v26, v50

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x40628f5c    # 3.54f

    move-object/from16 v22, v2

    move/from16 v23, v48

    move/from16 v24, v48

    move/from16 v25, v40

    move/from16 v26, v50

    move/from16 v27, v41

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40347ae1    # 2.82f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3, v14}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v52, -0x3fbc28f6    # -3.06f

    const v53, 0x3fe28f5c    # 1.77f

    move-object/from16 v47, v3

    move/from16 v49, v48

    move/from16 v51, v40

    invoke-virtual/range {v47 .. v53}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v12, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x3f6570a4    # -4.83f

    move/from16 v17, v48

    move/from16 v18, v48

    move/from16 v19, v40

    move/from16 v20, v40

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v13, v11}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v52, 0x3fe28f5c    # 1.77f

    const v53, 0x4043d70a    # 3.06f

    move-object/from16 v47, v3

    move/from16 v49, v48

    move/from16 v51, v40

    invoke-virtual/range {v47 .. v53}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4235999a    # 45.4f

    invoke-virtual {v5, v3, v15}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, -0x3f6570a4    # -4.83f

    move-object/from16 v29, v3

    move/from16 v30, v48

    move/from16 v31, v48

    move/from16 v32, v50

    move/from16 v33, v50

    invoke-virtual/range {v29 .. v35}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f88f5c3    # -3.86f

    invoke-virtual {v5, v3, v11}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x409a8f5c    # 4.83f

    move/from16 v17, v48

    move/from16 v18, v48

    move/from16 v19, v50

    move/from16 v20, v50

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v13, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40e0f5c3    # 7.03f

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v60, 0x4061eb85    # 3.53f

    move-object/from16 v54, v3

    move/from16 v55, v48

    move/from16 v56, v48

    move/from16 v57, v50

    invoke-virtual/range {v54 .. v60}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3f9d70a4    # -3.54f

    move-object v3, v1

    move/from16 v4, v48

    move/from16 v5, v48

    move/from16 v6, v58

    move/from16 v7, v58

    move/from16 v8, v41

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fcb851f    # -2.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40628f5c    # 3.54f

    move-object v1, v8

    move/from16 v2, v48

    move/from16 v3, v48

    move/from16 v4, v50

    move/from16 v5, v58

    move/from16 v7, v59

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42040000    # 33.0f

    const v1, 0x41cdd70a    # 25.73f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v14, -0x3fa28f5c    # -3.46f

    move v10, v9

    move/from16 v11, v50

    move/from16 v12, v50

    move/from16 v13, v59

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3ec00000    # -12.0f

    const v3, -0x3f223d71    # -6.93f

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v10, 0x3fdd70a4    # 1.73f

    move v6, v5

    move/from16 v7, v50

    move/from16 v8, v50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x415dc28f    # 13.86f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40400000    # 3.0f

    move v6, v5

    move/from16 v7, v50

    move/from16 v8, v50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

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
