.class public final LX/0BZ4;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41728f5c    # 15.16f

    const v1, 0x4059999a    # 3.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x419a0000    # 19.25f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40e6147b    # 7.19f

    invoke-virtual {v1, v7}, LX/0CDd;->LJII(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const v13, -0x3f83d70a    # -3.94f

    const v14, 0x4055c28f    # 3.34f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40f851ec    # -0.53f

    const v1, 0x404ae148    # 3.17f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f800000    # 1.0f

    const v13, 0x3f7d70a4    # 0.99f

    const v14, 0x3f947ae1    # 1.16f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4001eb85    # 2.03f

    invoke-virtual {v1, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f7ae148    # 0.98f

    const v14, -0x40ab851f    # -0.83f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fe51eb8    # -2.42f

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x4128f5c3    # -0.42f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    move v10, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42030a3d    # 32.76f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3ed70a3d    # 0.42f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401ae148    # 2.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3f7ae148    # 0.98f

    const v19, 0x3f547ae1    # 0.83f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v15, v14

    move/from16 v16, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f7d70a4    # 0.99f

    const v14, -0x406b851f    # -1.16f

    move v10, v9

    move/from16 v11, v17

    move/from16 v12, v17

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fb51eb8    # -3.17f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40800000    # 4.0f

    const v18, 0x42233d71    # 40.81f

    const/high16 v19, 0x41000000    # 8.0f

    move v15, v14

    move/from16 v16, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e5eb85    # 28.74f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4082e148    # 4.09f

    const v1, -0x3f6ccccd    # -4.6f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x4247ae14    # -0.09f

    const v19, -0x404ccccd    # -1.4f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move v15, v14

    move/from16 v16, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f9eb85    # 31.24f

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3db851ec    # 0.09f

    move-object v10, v1

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f44cccd    # -5.85f

    const v1, 0x40d23d71    # 6.57f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41913333    # 18.15f

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x4247ae14    # -0.09f

    move-object v10, v1

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4173d70a    # 15.24f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3fb47ae1    # 1.41f

    move v10, v11

    move v11, v11

    move/from16 v12, v17

    move/from16 v13, v17

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x421b999a    # 38.9f

    const v8, 0x419d999a    # 19.7f

    invoke-virtual {v6, v1, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->MM(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40eccccd    # 7.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, -0x40800000    # -1.0f

    move-object v9, v1

    move v10, v11

    move/from16 v12, v17

    move/from16 v13, v17

    move v14, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x40000000    # -2.0f

    move-object v10, v1

    move v11, v11

    move/from16 v13, v17

    move/from16 v14, v17

    move v15, v15

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3f74cccd    # -4.35f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1, v9}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x408b3333    # 4.35f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIIL(F)V

    const v10, 0x408b3333    # 4.35f

    const v6, -0x3f74cccd    # -4.35f

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    move/from16 v19, v11

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v11

    move/from16 v20, v11

    move/from16 v24, v15

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v9}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v25, -0x40800000    # -1.0f

    move-object/from16 v18, v1

    move/from16 v19, v11

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v15

    move/from16 v20, v11

    move/from16 v24, v15

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1, v9}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1, v10}, LX/0CDd;->LJIIL(F)V

    const/16 v29, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v11

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v11

    move/from16 v20, v11

    move/from16 v24, v15

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v9}, LX/0CDd;->LJIILLIIL(F)V

    move-object v9, v1

    move v10, v11

    move/from16 v12, v17

    move/from16 v13, v17

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f133333    # -7.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->MM(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f33333    # 7.6f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zo(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a147ae    # 5.04f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->b6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v9, v1

    move v10, v11

    move/from16 v12, v17

    move/from16 v13, v17

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4152147b    # 13.13f

    const v1, 0x420acccd    # 34.7f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40033333    # 2.05f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pN(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3ea00000    # -14.0f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nN(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ffccccd    # -2.05f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v26, v11

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41dfc28f    # 27.97f

    const v8, 0x41fdc28f    # 31.72f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41051eb8    # -0.49f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3fae147b    # -3.28f

    const v8, -0x3ecb3333    # -11.3f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x408a3d71    # -0.96f

    const v15, -0x40c7ae14    # -0.72f

    move v10, v11

    move v11, v11

    move/from16 v12, v17

    move/from16 v13, v17

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3ffc28f6    # -2.06f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3fa3d70a    # 1.28f

    move v10, v11

    move v11, v11

    move/from16 v12, v17

    move/from16 v13, v17

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40823d71    # 4.07f

    invoke-virtual {v9, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->RH(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x409eb852    # 4.96f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f75c28f    # 0.96f

    const v14, -0x40c7ae14    # -0.72f

    move v9, v11

    move v10, v11

    move/from16 v11, v17

    move/from16 v12, v17

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4081eb85    # 4.06f

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, -0x408a3d71    # -0.96f

    const v32, -0x405c28f6    # -1.28f

    move/from16 v28, v27

    move/from16 v30, v29

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v32, 0x3f3851ec    # 0.72f

    move/from16 v28, v27

    move/from16 v30, v29

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fad70a4    # -3.29f

    const v1, 0x4134cccd    # 11.3f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42330000    # 44.75f

    const v1, 0x422f51ec    # 43.83f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v12, 0x1

    const v13, -0x3f83d70a    # -3.94f

    const v14, 0x4055c28f    # 3.34f

    move v10, v9

    move/from16 v11, v29

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7}, LX/0CDd;->LJII(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3faa3d71    # -3.34f

    move v10, v9

    move/from16 v11, v29

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f7d70a4    # 0.99f

    const v14, -0x406b851f    # -1.16f

    move-object v8, v1

    move/from16 v9, v27

    move/from16 v10, v27

    move/from16 v11, v29

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f7ae148    # 0.98f

    const v11, 0x3f570a3d    # 0.84f

    move-object v5, v1

    move/from16 v6, v27

    move/from16 v7, v27

    move/from16 v8, v29

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401a3d71    # 2.41f

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f000000    # 0.5f

    const v11, 0x3ed70a3d    # 0.42f

    move-object v5, v1

    move v7, v6

    move/from16 v8, v29

    move/from16 v9, v29

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42030a3d    # 32.76f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x4128f5c3    # -0.42f

    move-object v5, v1

    move v7, v6

    move/from16 v8, v29

    move/from16 v9, v29

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fe5c28f    # -2.41f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f7d70a4    # 0.99f

    const v11, -0x40a8f5c3    # -0.84f

    move-object v5, v1

    move/from16 v6, v27

    move/from16 v7, v27

    move/from16 v8, v29

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x400147ae    # 2.02f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f947ae1    # 1.16f

    move-object v5, v1

    move/from16 v6, v27

    move/from16 v7, v27

    move/from16 v8, v29

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x404ae148    # 3.17f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

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
