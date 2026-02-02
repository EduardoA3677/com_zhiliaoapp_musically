.class public final LX/0BuU;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 47

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41cc0000    # 25.5f

    const/high16 v12, 0x40d00000    # 6.5f

    invoke-virtual {v2, v1, v12}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oa(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v1, v14, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->vi(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v1, -0x3eb00000    # -13.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/high16 v19, 0x41d00000    # 26.0f

    const/16 v16, 0x1

    move v15, v14

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v20, 0x0

    const/high16 v19, -0x3e300000    # -26.0f

    move v14, v14

    move v15, v14

    move/from16 v16, v17

    move/from16 v17, v17

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v1, v14}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->DC(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zu(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v8}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Eb(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42083333    # 34.05f

    const v1, 0x4119999a    # 9.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fc00000    # 1.5f

    const v6, -0x3fd9999a    # -2.6f

    const/high16 v7, -0x40400000    # -1.5f

    const/high16 v18, 0x3fc00000    # 1.5f

    const/4 v4, 0x1

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x1

    const v22, 0x40266666    # 2.6f

    const/high16 v14, 0x3fc00000    # 1.5f

    move/from16 v19, v18

    move/from16 v21, v4

    move/from16 v23, v18

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41680000    # 14.5f

    const v1, 0x4221c28f    # 40.44f

    invoke-virtual {v2, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x3fc00000    # 1.5f

    const v19, -0x3fd9999a    # -2.6f

    const v1, 0x4119999a    # 9.6f

    move-object v13, v2

    move v15, v14

    move/from16 v17, v20

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, -0x40400000    # -1.5f

    const v19, 0x40266666    # 2.6f

    const/high16 v27, 0x3fc00000    # 1.5f

    const/16 v23, 0x0

    move-object v13, v2

    move v14, v14

    move v15, v14

    move/from16 v16, v20

    move/from16 v17, v20

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41efd70a    # 29.98f

    const v6, 0x40ef5c29    # 7.48f

    invoke-virtual {v3, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x1

    const v18, -0x3fc66666    # -2.9f

    const v19, -0x40bae148    # -0.77f

    move-object v13, v2

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, 0x4039999a    # 2.9f

    const v26, 0x3f451eb8    # 0.77f

    move-object/from16 v20, v2

    move/from16 v22, v21

    move/from16 v24, v16

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ed1999a    # -10.9f

    const v2, 0x420b7ae1    # 34.87f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, 0x3f47ae14    # 0.78f

    const/16 v29, 0x1

    move/from16 v28, v27

    move/from16 v30, v23

    move/from16 v32, v18

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40b851ec    # -0.78f

    const v19, 0x4039999a    # 2.9f

    const/high16 v34, 0x3fc00000    # 1.5f

    const/high16 v41, 0x3fc00000    # 1.5f

    const/16 v24, 0x0

    move-object v13, v2

    move/from16 v14, v27

    move/from16 v15, v27

    move/from16 v16, v23

    move/from16 v17, v23

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415f3333    # 13.95f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v29, 0x1

    const/high16 v31, -0x40400000    # -1.5f

    const v32, 0x40266666    # 2.6f

    move/from16 v28, v27

    move/from16 v30, v29

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v28, 0x1

    const v19, -0x3fd9999a    # -2.6f

    move-object v13, v1

    move/from16 v14, v27

    move/from16 v15, v27

    move/from16 v16, v23

    move/from16 v17, v29

    move/from16 v18, v27

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4221cccd    # 40.45f

    const/high16 v1, 0x42060000    # 33.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42060000    # 33.5f

    const v10, 0x420b7ae1    # 34.87f

    move-object/from16 v20, v3

    move/from16 v21, v27

    move/from16 v22, v27

    move/from16 v23, v29

    move/from16 v26, v31

    move/from16 v25, v19

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v33, v3

    move/from16 v35, v34

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v32

    move/from16 v39, v34

    invoke-virtual/range {v33 .. v39}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x414b3333    # 12.7f

    const v3, 0x4128f5c3    # 10.56f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v38, -0x3ff7ae14    # -2.13f

    const v39, 0x400851ec    # 2.13f

    move-object/from16 v33, v3

    move/from16 v35, v34

    move/from16 v36, v29

    move/from16 v37, v29

    invoke-virtual/range {v33 .. v39}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v32, 0x3fc00000    # 1.5f

    const v27, 0x400851ec    # 2.13f

    const v26, -0x3ff7ae14    # -2.13f

    move-object/from16 v40, v3

    move/from16 v42, v41

    move/from16 v43, v24

    move/from16 v44, v29

    move/from16 v45, v39

    move/from16 v46, v38

    invoke-virtual/range {v40 .. v46}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41c5eb85    # 24.74f

    const v3, 0x41d70a3d    # 26.88f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, -0x3ff851ec    # -2.12f

    const v11, 0x41d70a3d    # 26.88f

    move-object/from16 v20, v3

    move/from16 v22, v41

    move/from16 v23, v29

    move/from16 v24, v24

    move/from16 v21, v41

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, 0x4007ae14    # 2.12f

    move-object/from16 v21, v3

    move/from16 v22, v41

    move/from16 v23, v41

    move/from16 v24, v24

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41846666    # 16.55f

    const v3, 0x410170a4    # 8.09f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x1

    const v45, -0x3fd9999a    # -2.6f

    move-object/from16 v25, v3

    move/from16 v26, v41

    move/from16 v27, v41

    move/from16 v29, v28

    move/from16 v30, v19

    move/from16 v31, v41

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x40266666    # 2.6f

    const/high16 v19, -0x40400000    # -1.5f

    const/16 v16, 0x0

    move/from16 v14, v41

    move/from16 v15, v41

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v43, 0x0

    const/high16 v44, -0x40400000    # -1.5f

    move-object/from16 v39, v1

    move/from16 v40, v41

    move/from16 v42, v17

    invoke-virtual/range {v39 .. v45}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v28, 0x0

    const v24, 0x40266666    # 2.6f

    move-object/from16 v18, v1

    move/from16 v19, v41

    move/from16 v20, v41

    move/from16 v21, v43

    move/from16 v22, v43

    move/from16 v23, v41

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41a75c29    # 20.92f

    const v1, 0x40d6b852    # 6.71f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v20, 0x1

    const v18, -0x3fc66666    # -2.9f

    const v19, 0x3f451eb8    # 0.77f

    const v4, 0x40d6b852    # 6.71f

    const v3, 0x410170a4    # 8.09f

    move-object v13, v1

    move/from16 v14, v41

    move/from16 v15, v41

    move/from16 v16, v17

    move/from16 v17, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x4039999a    # 2.9f

    const v19, -0x40bae148    # -0.77f

    move/from16 v14, v41

    move/from16 v15, v41

    move/from16 v16, v43

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41000000    # 8.0f

    const v1, 0x420e8f5c    # 35.64f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v36, -0x40b851ec    # -0.78f

    const v37, -0x3fc66666    # -2.9f

    move-object/from16 v31, v5

    move/from16 v33, v32

    move/from16 v34, v17

    move/from16 v35, v43

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, 0x3f47ae14    # 0.78f

    move-object/from16 v25, v5

    move/from16 v26, v32

    move/from16 v27, v32

    move/from16 v29, v28

    move/from16 v31, v18

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x419028f6    # 18.02f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, -0x40bae148    # -0.77f

    move-object/from16 v30, v5

    move/from16 v31, v32

    move/from16 v32, v32

    move/from16 v33, v17

    move/from16 v34, v17

    move/from16 v36, v18

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v36, 0x3f451eb8    # 0.77f

    const v37, -0x3fc66666    # -2.9f

    move-object/from16 v31, v5

    move/from16 v33, v32

    move/from16 v34, v28

    move/from16 v35, v17

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x412e6666    # 10.9f

    invoke-virtual {v6, v10, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v36, -0x40b851ec    # -0.78f

    move-object/from16 v30, v5

    move/from16 v31, v32

    move/from16 v32, v32

    move/from16 v33, v17

    move/from16 v34, v28

    move/from16 v35, v37

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, 0x3f47ae14    # 0.78f

    move-object/from16 v25, v5

    move/from16 v26, v32

    move/from16 v27, v32

    move/from16 v28, v28

    move/from16 v29, v28

    move/from16 v30, v18

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3e01ae14    # -31.79f

    const v5, 0x40cccccd    # 6.4f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v36, 0x400851ec    # 2.13f

    const v37, 0x4007ae14    # 2.12f

    move-object/from16 v31, v5

    move/from16 v33, v32

    move/from16 v34, v17

    move/from16 v35, v17

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x3ff7ae14    # -2.13f

    move/from16 v14, v32

    move/from16 v15, v32

    move/from16 v16, v28

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3e39eb85    # -24.76f

    invoke-virtual {v6, v11, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v30, v5

    move/from16 v31, v32

    move/from16 v32, v32

    move/from16 v33, v17

    move/from16 v34, v28

    move/from16 v35, v18

    move/from16 v36, v36

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v31, v5

    move/from16 v33, v32

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v37, v18

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41fbae14    # 31.46f

    invoke-virtual {v6, v3, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x4025c28f    # 2.59f

    move-object v13, v3

    move/from16 v14, v32

    move/from16 v15, v32

    move/from16 v16, v17

    move/from16 v17, v17

    move/from16 v18, v32

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v30, -0x40400000    # -1.5f

    move-object/from16 v25, v3

    move/from16 v26, v32

    move/from16 v27, v32

    move/from16 v29, v17

    move/from16 v31, v45

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v13, v2

    move/from16 v14, v32

    move/from16 v15, v32

    move/from16 v16, v17

    move/from16 v17, v28

    move/from16 v18, v45

    move/from16 v19, v32

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v13, v2

    move/from16 v14, v32

    move/from16 v15, v32

    move/from16 v16, v28

    move/from16 v17, v28

    move/from16 v18, v24

    move/from16 v19, v30

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d8a3d7    # 27.08f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f451eb8    # 0.77f

    const v23, 0x4039999a    # 2.9f

    move-object/from16 v17, v2

    move/from16 v19, v32

    move/from16 v21, v20

    move/from16 v18, v32

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, -0x40bae148    # -0.77f

    const v31, -0x3fc66666    # -2.9f

    move-object/from16 v25, v2

    move/from16 v26, v32

    move/from16 v27, v32

    move/from16 v29, v20

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3f47ae14    # 0.78f

    move-object/from16 v17, v1

    move/from16 v19, v32

    move/from16 v21, v28

    move/from16 v22, v31

    move/from16 v18, v32

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, 0x4039999a    # 2.9f

    const v31, -0x40b851ec    # -0.78f

    move-object/from16 v25, v1

    move/from16 v26, v32

    move/from16 v27, v32

    move/from16 v29, v28

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41b40000    # 22.5f

    invoke-virtual {v2, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v22, 0x0

    const/high16 v23, 0x40400000    # 3.0f

    move-object/from16 v17, v1

    move/from16 v19, v32

    move/from16 v21, v20

    move/from16 v18, v32

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v31, -0x3fc00000    # -3.0f

    move-object/from16 v25, v1

    move/from16 v26, v32

    move/from16 v27, v32

    move/from16 v29, v20

    move/from16 v30, v22

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-virtual {v2, v1, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v1, v1

    move/from16 v2, v32

    move/from16 v3, v32

    move/from16 v4, v20

    move/from16 v5, v28

    move/from16 v6, v31

    move/from16 v7, v22

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40400000    # 3.0f

    move-object v1, v1

    move/from16 v2, v32

    move/from16 v3, v32

    move/from16 v4, v28

    move/from16 v5, v28

    move/from16 v7, v22

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

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
