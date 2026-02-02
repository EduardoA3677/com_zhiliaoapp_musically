.class public final LX/0BzF;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 49

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40d80000    # 6.75f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Mz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x428b8000    # 69.75f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Mz(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42870000    # 67.5f

    const/high16 v1, 0x42190000    # 38.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40100000    # 2.25f

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/high16 v13, -0x3f700000    # -4.5f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v31, 0x40100000    # 2.25f

    const/16 v27, 0x1

    const/high16 v19, 0x40900000    # 4.5f

    const/16 v16, 0x0

    move v14, v8

    move v15, v8

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v20, v1

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v16

    move/from16 v25, v19

    move/from16 v26, v12

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, -0x3f700000    # -4.5f

    move-object v13, v1

    move v14, v8

    move v15, v8

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x426f70a4    # 59.86f

    const v2, 0x41751eb8    # 15.32f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x40100000    # 2.25f

    const/4 v11, 0x1

    const v29, -0x3fb47ae1    # -3.18f

    const/16 v16, 0x1

    move-object/from16 v24, v2

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v28, v27

    move/from16 v30, v29

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x404b851f    # 3.18f

    const/4 v10, 0x0

    const v40, 0x404b851f    # 3.18f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41423d71    # 12.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41423d71    # 12.14f

    const v19, -0x3fb47ae1    # -3.18f

    move v14, v8

    move v15, v8

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40100000    # 2.25f

    const/16 v37, 0x0

    move-object/from16 v30, v3

    move/from16 v32, v31

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v19

    move/from16 v36, v12

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4262b852    # 56.68f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v23, 0x1

    move/from16 v22, v21

    move/from16 v24, v23

    move/from16 v25, v12

    move-object/from16 v20, v1

    move/from16 v26, v19

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, 0x40100000    # 2.25f

    const/16 v38, 0x1

    const v18, -0x3fb47ae1    # -3.18f

    const/16 v26, 0x0

    move-object/from16 v34, v1

    move/from16 v35, v21

    move/from16 v36, v21

    move/from16 v39, v19

    invoke-virtual/range {v34 .. v40}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v1

    move/from16 v8, v21

    move/from16 v9, v21

    move/from16 v10, v38

    move/from16 v11, v37

    move/from16 v12, v40

    move/from16 v13, v40

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v13, v1

    move v15, v14

    move/from16 v16, v37

    move/from16 v17, v37

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42860000    # 67.0f

    const v1, 0x41f028f6    # 30.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40100000    # 2.25f

    const/4 v10, 0x1

    const v24, -0x406b851f    # -1.16f

    const v25, -0x3f74cccd    # -4.35f

    move/from16 v21, v20

    move/from16 v22, v38

    move/from16 v23, v38

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3f95c28f    # 1.17f

    const v29, 0x408b3333    # 4.35f

    const/4 v11, 0x0

    move/from16 v25, v20

    move/from16 v27, v38

    move-object/from16 v23, v1

    move/from16 v24, v20

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4059999a    # 3.4f

    const v5, 0x4232f5c3    # 44.74f

    invoke-virtual {v3, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v13, -0x406a3d71    # -1.17f

    const/high16 v37, 0x40100000    # 2.25f

    move v9, v8

    move/from16 v12, v29

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x3f74cccd    # -4.35f

    const v17, 0x3f95c28f    # 1.17f

    move-object v11, v3

    move v12, v8

    move v13, v8

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4227eb85    # 41.98f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x408b3333    # 4.35f

    const v13, -0x406b851f    # -1.16f

    move-object v7, v2

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v43, 0x40100000    # 2.25f

    const/16 v34, 0x1

    const v30, -0x3f74cccd    # -4.35f

    const v23, 0x3f95c28f    # 1.17f

    const/16 v45, 0x0

    const v41, -0x3f74cccd    # -4.35f

    move-object/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v21, v10

    move/from16 v20, v14

    move/from16 v22, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41da147b    # 27.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v15, v2

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v14

    move/from16 v20, v23

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, -0x406a3d71    # -1.17f

    move-object/from16 v24, v2

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4283ae14    # 65.84f

    const v3, 0x423951ec    # 46.33f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v3

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    move/from16 v12, v23

    move/from16 v13, v30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v36, 0x408b3333    # 4.35f

    move-object/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v14

    move/from16 v35, v29

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41da28f6    # 27.27f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f947ae1    # 1.16f

    const v12, 0x408b3333    # 4.35f

    move-object v7, v3

    move v8, v8

    move v9, v8

    move/from16 v10, v34

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v42, -0x406b851f    # -1.16f

    move/from16 v38, v37

    move/from16 v39, v14

    move/from16 v40, v14

    move-object/from16 v36, v3

    invoke-virtual/range {v36 .. v42}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41cd5c29    # 25.67f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v2

    move/from16 v8, v37

    move/from16 v9, v37

    move/from16 v10, v34

    move/from16 v11, v34

    move v12, v12

    move/from16 v13, v23

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v42, -0x406a3d71    # -1.17f

    move/from16 v38, v37

    move/from16 v39, v14

    move/from16 v40, v34

    move-object/from16 v36, v2

    invoke-virtual/range {v36 .. v42}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v15, v1

    move/from16 v16, v37

    move/from16 v17, v37

    move/from16 v18, v34

    move/from16 v19, v14

    move/from16 v20, v42

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v1

    move/from16 v8, v37

    move/from16 v9, v37

    move v10, v14

    move v11, v14

    move/from16 v12, v23

    move/from16 v13, v41

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4278999a    # 62.15f

    const v2, 0x4256cccd    # 53.7f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3f866666    # -3.9f

    move-object v7, v2

    move/from16 v8, v37

    move/from16 v9, v37

    move/from16 v10, v34

    move/from16 v11, v34

    move/from16 v12, v37

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v41, -0x3ff00000    # -2.25f

    const v42, 0x4079999a    # 3.9f

    move/from16 v38, v37

    move/from16 v39, v14

    move/from16 v40, v34

    move-object/from16 v36, v2

    invoke-virtual/range {v36 .. v42}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d8a3d7    # 6.77f

    const v3, 0x41990a3d    # 19.13f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4079999a    # 3.9f

    move-object v7, v3

    move/from16 v8, v37

    move/from16 v9, v37

    move/from16 v10, v34

    move v11, v14

    move/from16 v12, v42

    move/from16 v13, v37

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v48, -0x3ff00000    # -2.25f

    const v47, -0x3f866666    # -3.9f

    move-object/from16 v42, v3

    move/from16 v44, v43

    move/from16 v46, v45

    invoke-virtual/range {v42 .. v48}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41926666    # 18.3f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v19, 0x1

    const v3, 0x41926666    # 18.3f

    const v16, 0x4010a3d7    # 2.26f

    move-object v10, v4

    move/from16 v11, v43

    move/from16 v12, v43

    move/from16 v13, v34

    move/from16 v14, v34

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3fef5c29    # -2.26f

    move-object v7, v4

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v45

    move/from16 v11, v34

    move/from16 v12, v47

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x42537ae1    # 52.87f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v2

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v34

    move/from16 v11, v45

    move/from16 v12, v48

    move v13, v15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v2

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v45

    move/from16 v11, v45

    move/from16 v12, v43

    move/from16 v13, v47

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x424a851f    # 50.63f

    const v2, 0x427551ec    # 61.33f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v16, v2

    move/from16 v17, v43

    move/from16 v18, v43

    move/from16 v20, v45

    move/from16 v21, v43

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v2

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v45

    move/from16 v11, v45

    move/from16 v12, v48

    move/from16 v13, v47

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411d999a    # 9.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v19

    move/from16 v11, v19

    move v12, v15

    move/from16 v13, v48

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v2

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v45

    move/from16 v11, v19

    move/from16 v12, v47

    move/from16 v13, v43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x412ab852    # 10.67f

    const v2, 0x424a7ae1    # 50.62f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v16, v2

    move/from16 v17, v43

    move/from16 v18, v43

    move/from16 v20, v45

    move/from16 v21, v47

    move/from16 v22, v43

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v2

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v45

    move/from16 v11, v45

    move v12, v15

    move/from16 v13, v48

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v46, 0x0

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v19

    move/from16 v11, v19

    move/from16 v12, v43

    move v13, v15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v1

    move/from16 v8, v43

    move/from16 v9, v43

    move/from16 v10, v45

    move/from16 v11, v19

    move/from16 v12, v48

    move/from16 v13, v47

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Aj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BzF;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BzF;->LJFF:LX/0CDd;

    const v1, 0x418a28f6    # 17.27f

    invoke-virtual {v3, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v47, 0x4215d70a    # 37.46f

    const v42, 0x4195d70a    # 18.73f

    move/from16 v43, v42

    move/from16 v44, v19

    move-object/from16 v41, v3

    invoke-virtual/range {v41 .. v47}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v47, -0x3dea28f6    # -37.46f

    move/from16 v43, v42

    move/from16 v44, v45

    move-object/from16 v41, v3

    invoke-virtual/range {v41 .. v47}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x41a228f6    # 20.27f

    invoke-virtual {v3, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v20, 0x41fbae14    # 31.46f

    const v16, 0x417bae14    # 15.73f

    move-object v15, v3

    move/from16 v17, v16

    move/from16 v18, v19

    move/from16 v21, v46

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v20, -0x3e0451ec    # -31.46f

    move-object v15, v3

    move/from16 v17, v16

    move/from16 v18, v45

    move/from16 v21, v46

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BzF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BzF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
