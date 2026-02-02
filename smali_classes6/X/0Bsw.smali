.class public final LX/0Bsw;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 52

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pP(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415f0a3d    # 13.94f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f47ae14    # 0.78f

    const v7, -0x3e77d70a    # -17.02f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419e6666    # 19.8f

    const/16 v17, 0x0

    const v6, -0x3f370a3d    # -6.28f

    const v7, -0x40851eb8    # -0.98f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42127ae1    # 36.62f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x406147ae    # -1.24f

    invoke-virtual {v1, v13}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const v6, -0x40828f5c    # -0.99f

    const v7, 0x3f6147ae    # 0.88f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x41dc28f6    # -0.16f

    const v11, 0x3fa51eb8    # 1.29f

    invoke-virtual {v1, v12, v11}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4111999a    # 9.1f

    const v6, -0x3fb1eb85    # -3.22f

    const v7, 0x3fab851f    # 1.34f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x407c28f6    # -1.03f

    const v7, -0x40b0a3d7    # -0.81f

    invoke-virtual {v1, v9, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    const v19, -0x40570a3d    # -1.32f

    const v20, 0x3db851ec    # 0.09f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40a147ae    # -0.87f

    const v5, 0x3f5eb852    # 0.87f

    invoke-virtual {v1, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v19, -0x4247ae14    # -0.09f

    const v20, 0x3fa8f5c3    # 1.32f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f4f5c29    # 0.81f

    const v2, 0x3f83d70a    # 1.03f

    invoke-virtual {v1, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4111999a    # 9.1f

    const/16 v17, 0x0

    const v19, -0x40547ae1    # -1.34f

    const v20, 0x404e147b    # 3.22f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x405ae148    # -1.29f

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v19, -0x409eb852    # -0.88f

    const v20, 0x3f7d70a4    # 0.99f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f9eb852    # 1.24f

    invoke-virtual {v10, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    const v17, 0x3ec28f5c    # 0.38f

    const v18, 0x3f6e147b    # 0.93f

    const v19, 0x3f6147ae    # 0.88f

    const v20, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v11, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4111999a    # 9.1f

    const/16 v17, 0x0

    const v19, 0x3fab851f    # 1.34f

    const v20, 0x404e147b    # 3.22f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    const v19, 0x3db851ec    # 0.09f

    const v20, 0x3fa8f5c3    # 1.32f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v48, 0x0

    move-object/from16 v21, v10

    move/from16 v23, v22

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v20

    move/from16 v27, v19

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4111999a    # 9.1f

    const v19, 0x404e147b    # 3.22f

    const v20, 0x3fab851f    # 1.34f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v1, v11}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const v19, 0x3f7d70a4    # 0.99f

    const v20, 0x3f6147ae    # 0.88f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x409eb852    # -0.88f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x4111999a    # 9.1f

    const v42, 0x4111999a    # 9.1f

    const v26, 0x404e147b    # 3.22f

    const v27, -0x40547ae1    # -1.34f

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v17

    move/from16 v25, v17

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v33, 0x3fa8f5c3    # 1.32f

    const v34, -0x4247ae14    # -0.09f

    move-object/from16 v28, v1

    move/from16 v30, v29

    move/from16 v31, v17

    move/from16 v32, v17

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v40, 0x3db851ec    # 0.09f

    const v41, -0x40570a3d    # -1.32f

    move-object/from16 v35, v1

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v17

    move/from16 v39, v17

    invoke-virtual/range {v35 .. v41}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v46, 0x3fab851f    # 1.34f

    const v47, -0x3fb1eb85    # -3.22f

    move-object/from16 v41, v1

    move/from16 v43, v42

    move/from16 v44, v17

    move/from16 v45, v17

    invoke-virtual/range {v41 .. v47}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v11, v12}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v40, 0x3f6147ae    # 0.88f

    const v41, -0x40828f5c    # -0.99f

    move-object/from16 v35, v1

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v17

    move/from16 v39, v17

    invoke-virtual/range {v35 .. v41}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v13}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v13, v1

    move/from16 v14, v29

    move/from16 v15, v29

    move/from16 v16, v17

    move/from16 v17, v17

    move/from16 v18, v20

    move/from16 v19, v41

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v12}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x3fb1eb85    # -3.22f

    move/from16 v14, v42

    move/from16 v15, v42

    move/from16 v16, v17

    move/from16 v18, v27

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v51, -0x40570a3d    # -1.32f

    move-object/from16 v45, v1

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v49, v48

    move/from16 v50, v34

    invoke-virtual/range {v45 .. v51}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v28, v1

    move/from16 v30, v29

    move/from16 v31, v48

    move/from16 v32, v48

    move/from16 v33, v51

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v9, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3fb1eb85    # -3.22f

    move-object v5, v1

    move/from16 v6, v42

    move/from16 v7, v42

    move/from16 v8, v48

    move/from16 v9, v48

    move/from16 v11, v27

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v12, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40828f5c    # -0.99f

    move-object v1, v1

    move/from16 v2, v29

    move/from16 v3, v29

    move/from16 v4, v48

    move/from16 v5, v48

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t(LX/0CDd;)V

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
