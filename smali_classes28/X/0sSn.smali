.class public final LX/0sSn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OdN;DDDDDDDZZ)V
    .locals 47

    move-wide/from16 v12, p3

    move-wide/from16 v14, p1

    move-wide/from16 v10, p9

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double v32, p13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v32, v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v8, v14, v30

    mul-double v0, v12, v28

    add-double/2addr v8, v0

    div-double/2addr v8, v10

    neg-double v2, v14

    mul-double v2, v2, v28

    mul-double v0, v12, v30

    add-double/2addr v2, v0

    div-double v2, v2, p11

    move-wide/from16 v34, p5

    mul-double v6, v34, v30

    mul-double v0, p7, v28

    add-double/2addr v6, v0

    div-double/2addr v6, v10

    move-wide/from16 v4, v34

    neg-double v0, v4

    mul-double v0, v0, v28

    mul-double v4, p7, v30

    add-double/2addr v0, v4

    div-double v0, v0, p11

    sub-double v26, v8, v6

    sub-double v24, v2, v0

    add-double v43, v8, v6

    const/4 v4, 0x2

    move v4, v4

    int-to-double v4, v4

    move-wide/from16 v45, v4

    div-double v43, v43, v45

    add-double v22, v2, v0

    div-double v22, v22, v45

    mul-double v20, v26, v26

    mul-double v4, v24, v24

    add-double v20, v20, v4

    const-wide/16 v18, 0x0

    cmpg-double v4, v20, v18

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v20

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    sub-double v16, v16, v4

    cmpg-double v4, v16, v18

    move/from16 v5, p15

    move/from16 v36, p16

    if-gez v4, :cond_1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v0, v2

    mul-double/2addr v10, v0

    mul-double p11, p11, v0

    move-wide/from16 p1, v14

    move-wide/from16 p3, v12

    move-wide/from16 p5, v34

    move-wide/from16 p9, v10

    move/from16 p15, v5

    move/from16 p16, v36

    invoke-static/range {p0 .. p16}, LX/0sSn;->LIZ(LX/0OdN;DDDDDDDZZ)V

    return-void

    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v26, v26, v16

    mul-double v16, v16, v24

    move v5, v5

    move/from16 v4, v36

    if-ne v5, v4, :cond_5

    sub-double v43, v43, v16

    add-double v22, v22, v26

    :goto_0
    sub-double v2, v2, v22

    sub-double v8, v8, v43

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v0, v0, v22

    sub-double v6, v6, v43

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v41

    sub-double v41, v41, v20

    cmpl-double v2, v41, v18

    if-ltz v2, :cond_4

    const/4 v1, 0x1

    :goto_1
    move/from16 v0, v36

    if-eq v0, v1, :cond_2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_3

    sub-double v41, v41, v0

    :cond_2
    :goto_2
    mul-double v43, v43, v10

    mul-double v22, v22, p11

    mul-double v39, v43, v30

    mul-double v0, v22, v28

    sub-double v39, v39, v0

    mul-double v43, v43, v28

    mul-double v22, v22, v30

    add-double v43, v43, v22

    const/4 v0, 0x4

    int-to-double v8, v0

    mul-double v2, v41, v8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 p7, v2

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    neg-double v6, v10

    mul-double v31, v6, v37

    mul-double v18, v31, v33

    mul-double v29, p11, v35

    mul-double v0, v29, v2

    sub-double v18, v18, v0

    mul-double v6, v6, v35

    mul-double v33, v33, v6

    mul-double p11, p11, v37

    mul-double v2, v2, p11

    add-double v33, v33, v2

    move/from16 v0, p7

    int-to-double v0, v0

    div-double v41, v41, v0

    const/16 v28, 0x0

    :goto_3
    move/from16 v1, v28

    move/from16 v0, p7

    if-ge v1, v0, :cond_6

    add-double v26, v20, v41

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v0, v10, v37

    mul-double v0, v0, v16

    add-double v4, v39, v0

    mul-double v0, v29, v24

    sub-double/2addr v4, v0

    mul-double v0, v10, v35

    mul-double v0, v0, v16

    add-double v2, v43, v0

    mul-double v0, p11, v24

    add-double/2addr v2, v0

    mul-double v22, v31, v24

    mul-double v0, v29, v16

    sub-double v22, v22, v0

    mul-double v24, v24, v6

    mul-double v16, v16, p11

    add-double v24, v24, v16

    sub-double v16, v26, v20

    div-double v0, v16, v45

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v16, v16, v0

    mul-double v16, v16, v0

    add-double v0, v8, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v16, v16, v0

    mul-double v20, v20, v16

    const/4 v0, 0x3

    int-to-double v0, v0

    div-double v20, v20, v0

    mul-double v18, v18, v20

    add-double v14, v14, v18

    mul-double v33, v33, v20

    add-double v12, v12, v33

    mul-double v0, v20, v22

    sub-double v18, v4, v0

    mul-double v20, v20, v24

    sub-double v16, v2, v20

    double-to-float v0, v14

    move v15, v0

    double-to-float v0, v12

    move v14, v0

    move-wide/from16 v0, v18

    double-to-float v12, v0

    move-wide/from16 v0, v16

    double-to-float v13, v0

    double-to-float v1, v4

    double-to-float v0, v2

    move/from16 p1, v15

    move/from16 p2, v14

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v1

    move/from16 p6, v0

    invoke-interface/range {p0 .. p6}, LX/0OdN;->LJIIJ(FFFFFF)V

    add-int/lit8 v28, v28, 0x1

    move-wide v14, v4

    move-wide/from16 v20, v26

    move-wide/from16 v33, v24

    move-wide/from16 v18, v22

    move-wide v12, v2

    goto/16 :goto_3

    :cond_3
    add-double v41, v41, v0

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    add-double v43, v43, v16

    sub-double v22, v22, v26

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final LIZIZ(Ljava/util/List;LX/0OdN;)V
    .locals 38

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/0OdN;->LIZJ()I

    move-result v0

    invoke-interface {v12}, LX/0OdN;->LJJJJJL()V

    invoke-interface {v12, v0}, LX/0OdN;->LJII(I)V

    move-object/from16 p1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    sget-object v1, LX/0sSz;->LIZJ:LX/0sSz;

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v11, v0, :cond_18

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sSr;

    instance-of v0, v10, LX/0sSz;

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/0OdN;->close()V

    move/from16 v7, v18

    move/from16 v3, v18

    move/from16 v6, v17

    move/from16 v2, v17

    :cond_0
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    move-object v1, v10

    goto :goto_1

    :cond_1
    instance-of v0, v10, LX/0sSw;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/0sSw;

    iget v1, v0, LX/0sSw;->LIZJ:F

    add-float v18, v3, v1

    iget v0, v0, LX/0sSw;->LIZLLL:F

    add-float v17, v2, v0

    invoke-interface {v12, v1, v0}, LX/0OdN;->LJIIL(FF)V

    move/from16 v3, v18

    move/from16 v2, v17

    goto :goto_2

    :cond_2
    instance-of v0, v10, LX/0sSm;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/0sSm;

    iget v3, v0, LX/0sSm;->LIZJ:F

    iget v2, v0, LX/0sSm;->LIZLLL:F

    invoke-interface {v12, v3, v2}, LX/0OdN;->LIZLLL(FF)V

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_2

    :cond_3
    instance-of v0, v10, LX/0sSv;

    if-eqz v0, :cond_4

    move-object v4, v10

    check-cast v4, LX/0sSv;

    iget v1, v4, LX/0sSv;->LIZJ:F

    iget v0, v4, LX/0sSv;->LIZLLL:F

    invoke-interface {v12, v1, v0}, LX/0OdN;->LJIIJJI(FF)V

    iget v0, v4, LX/0sSv;->LIZJ:F

    add-float/2addr v3, v0

    iget v0, v4, LX/0sSv;->LIZLLL:F

    :goto_3
    add-float/2addr v2, v0

    goto :goto_2

    :cond_4
    instance-of v0, v10, LX/0sSk;

    if-eqz v0, :cond_5

    move-object v2, v10

    check-cast v2, LX/0sSk;

    iget v1, v2, LX/0sSk;->LIZJ:F

    iget v0, v2, LX/0sSk;->LIZLLL:F

    invoke-interface {v12, v1, v0}, LX/0OdN;->LJIILJJIL(FF)V

    iget v3, v2, LX/0sSk;->LIZJ:F

    iget v2, v2, LX/0sSk;->LIZLLL:F

    goto :goto_2

    :cond_5
    instance-of v0, v10, LX/0sSe;

    if-eqz v0, :cond_6

    move-object v1, v10

    check-cast v1, LX/0sSe;

    iget v0, v1, LX/0sSe;->LIZJ:F

    invoke-interface {v12, v0, v4}, LX/0OdN;->LJIIJJI(FF)V

    iget v0, v1, LX/0sSe;->LIZJ:F

    add-float/2addr v3, v0

    goto :goto_2

    :cond_6
    instance-of v0, v10, LX/0sSd;

    if-eqz v0, :cond_7

    move-object v1, v10

    check-cast v1, LX/0sSd;

    iget v0, v1, LX/0sSd;->LIZJ:F

    invoke-interface {v12, v0, v2}, LX/0OdN;->LJIILJJIL(FF)V

    iget v3, v1, LX/0sSd;->LIZJ:F

    goto :goto_2

    :cond_7
    instance-of v0, v10, LX/0sSf;

    if-eqz v0, :cond_8

    move-object v1, v10

    check-cast v1, LX/0sSf;

    iget v0, v1, LX/0sSf;->LIZJ:F

    invoke-interface {v12, v4, v0}, LX/0OdN;->LJIIJJI(FF)V

    iget v0, v1, LX/0sSf;->LIZJ:F

    goto :goto_3

    :cond_8
    instance-of v0, v10, LX/0sSg;

    if-eqz v0, :cond_9

    move-object v1, v10

    check-cast v1, LX/0sSg;

    iget v0, v1, LX/0sSg;->LIZJ:F

    invoke-interface {v12, v3, v0}, LX/0OdN;->LJIILJJIL(FF)V

    iget v2, v1, LX/0sSg;->LIZJ:F

    goto/16 :goto_2

    :cond_9
    instance-of v0, v10, LX/0sSs;

    if-eqz v0, :cond_a

    move-object v8, v10

    check-cast v8, LX/0sSs;

    iget v7, v8, LX/0sSs;->LIZJ:F

    iget v6, v8, LX/0sSs;->LIZLLL:F

    iget v5, v8, LX/0sSs;->LJ:F

    iget v4, v8, LX/0sSs;->LJFF:F

    iget v1, v8, LX/0sSs;->LJI:F

    iget v0, v8, LX/0sSs;->LJII:F

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v20, v12

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    invoke-interface/range {v20 .. v26}, LX/0OdN;->LJIILIIL(FFFFFF)V

    iget v7, v8, LX/0sSs;->LJ:F

    add-float/2addr v7, v3

    iget v6, v8, LX/0sSs;->LJFF:F

    add-float/2addr v6, v2

    iget v0, v8, LX/0sSs;->LJI:F

    add-float/2addr v3, v0

    iget v0, v8, LX/0sSs;->LJII:F

    :goto_4
    add-float/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v10, LX/0sSh;

    if-eqz v0, :cond_b

    move-object v8, v10

    check-cast v8, LX/0sSh;

    iget v5, v8, LX/0sSh;->LIZJ:F

    iget v4, v8, LX/0sSh;->LIZLLL:F

    iget v3, v8, LX/0sSh;->LJ:F

    iget v2, v8, LX/0sSh;->LJFF:F

    iget v1, v8, LX/0sSh;->LJI:F

    iget v0, v8, LX/0sSh;->LJII:F

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v20, v12

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-interface/range {v20 .. v26}, LX/0OdN;->LJIIJ(FFFFFF)V

    iget v7, v8, LX/0sSh;->LJ:F

    iget v6, v8, LX/0sSh;->LJFF:F

    iget v3, v8, LX/0sSh;->LJI:F

    iget v2, v8, LX/0sSh;->LJII:F

    goto/16 :goto_2

    :cond_b
    instance-of v0, v10, LX/0sSu;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/0sSr;->LIZ:Z

    if-eqz v0, :cond_c

    sub-float v21, v3, v7

    sub-float v22, v2, v6

    :goto_5
    move-object v8, v10

    check-cast v8, LX/0sSu;

    iget v5, v8, LX/0sSu;->LIZJ:F

    iget v4, v8, LX/0sSu;->LIZLLL:F

    iget v1, v8, LX/0sSu;->LJ:F

    iget v0, v8, LX/0sSu;->LJFF:F

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v20, v12

    move/from16 v23, v5

    move/from16 v24, v4

    invoke-interface/range {v20 .. v26}, LX/0OdN;->LJIILIIL(FFFFFF)V

    iget v7, v8, LX/0sSu;->LIZJ:F

    add-float/2addr v7, v3

    iget v6, v8, LX/0sSu;->LIZLLL:F

    add-float/2addr v6, v2

    iget v0, v8, LX/0sSu;->LJ:F

    add-float/2addr v3, v0

    iget v0, v8, LX/0sSu;->LJFF:F

    goto :goto_4

    :cond_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_d
    instance-of v0, v10, LX/0sSj;

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/0sSr;->LIZ:Z

    if-eqz v0, :cond_e

    int-to-float v8, v4

    mul-float/2addr v3, v8

    sub-float/2addr v3, v7

    mul-float/2addr v8, v2

    sub-float/2addr v8, v6

    :goto_6
    move-object v5, v10

    check-cast v5, LX/0sSj;

    iget v4, v5, LX/0sSj;->LIZJ:F

    iget v2, v5, LX/0sSj;->LIZLLL:F

    iget v1, v5, LX/0sSj;->LJ:F

    iget v0, v5, LX/0sSj;->LJFF:F

    move-object/from16 v20, v12

    move/from16 v21, v3

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-interface/range {v20 .. v26}, LX/0OdN;->LJIIJ(FFFFFF)V

    iget v7, v5, LX/0sSj;->LIZJ:F

    iget v6, v5, LX/0sSj;->LIZLLL:F

    iget v3, v5, LX/0sSj;->LJ:F

    iget v2, v5, LX/0sSj;->LJFF:F

    goto/16 :goto_2

    :cond_e
    move v8, v2

    goto :goto_6

    :cond_f
    instance-of v0, v10, LX/0sSt;

    if-eqz v0, :cond_10

    move-object v8, v10

    check-cast v8, LX/0sSt;

    iget v5, v8, LX/0sSt;->LIZJ:F

    iget v4, v8, LX/0sSt;->LIZLLL:F

    iget v1, v8, LX/0sSt;->LJ:F

    iget v0, v8, LX/0sSt;->LJFF:F

    invoke-interface {v12, v5, v4, v1, v0}, LX/0OdN;->LIZIZ(FFFF)V

    iget v7, v8, LX/0sSt;->LIZJ:F

    add-float/2addr v7, v3

    iget v6, v8, LX/0sSt;->LIZLLL:F

    add-float/2addr v6, v2

    iget v0, v8, LX/0sSt;->LJ:F

    add-float/2addr v3, v0

    iget v0, v8, LX/0sSt;->LJFF:F

    goto/16 :goto_3

    :cond_10
    instance-of v0, v10, LX/0sSi;

    if-eqz v0, :cond_11

    move-object v4, v10

    check-cast v4, LX/0sSi;

    iget v3, v4, LX/0sSi;->LIZJ:F

    iget v2, v4, LX/0sSi;->LIZLLL:F

    iget v1, v4, LX/0sSi;->LJ:F

    iget v0, v4, LX/0sSi;->LJFF:F

    invoke-interface {v12, v3, v2, v1, v0}, LX/0OdN;->LJFF(FFFF)V

    iget v7, v4, LX/0sSi;->LIZJ:F

    iget v6, v4, LX/0sSi;->LIZLLL:F

    iget v3, v4, LX/0sSi;->LJ:F

    iget v2, v4, LX/0sSi;->LJFF:F

    goto/16 :goto_2

    :cond_11
    instance-of v0, v10, LX/0sSx;

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/0sSr;->LIZIZ:Z

    if-eqz v0, :cond_12

    sub-float v7, v3, v7

    sub-float v6, v2, v6

    :goto_7
    move-object v4, v10

    check-cast v4, LX/0sSx;

    iget v1, v4, LX/0sSx;->LIZJ:F

    iget v0, v4, LX/0sSx;->LIZLLL:F

    invoke-interface {v12, v7, v6, v1, v0}, LX/0OdN;->LIZIZ(FFFF)V

    add-float/2addr v7, v3

    add-float/2addr v6, v2

    iget v0, v4, LX/0sSx;->LIZJ:F

    add-float/2addr v3, v0

    iget v0, v4, LX/0sSx;->LIZLLL:F

    goto/16 :goto_4

    :cond_12
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_13
    instance-of v0, v10, LX/0sSl;

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/0sSr;->LIZIZ:Z

    if-eqz v0, :cond_14

    int-to-float v0, v4

    mul-float/2addr v3, v0

    sub-float/2addr v3, v7

    mul-float/2addr v0, v2

    sub-float v2, v0, v6

    :cond_14
    move-object v4, v10

    check-cast v4, LX/0sSl;

    iget v1, v4, LX/0sSl;->LIZJ:F

    iget v0, v4, LX/0sSl;->LIZLLL:F

    invoke-interface {v12, v3, v2, v1, v0}, LX/0OdN;->LJFF(FFFF)V

    iget v1, v4, LX/0sSl;->LIZJ:F

    iget v0, v4, LX/0sSl;->LIZLLL:F

    move v6, v2

    move v2, v0

    move v7, v3

    move v3, v1

    goto/16 :goto_2

    :cond_15
    instance-of v0, v10, LX/0sSq;

    if-eqz v0, :cond_16

    move-object v8, v10

    check-cast v8, LX/0sSq;

    iget v7, v8, LX/0sSq;->LJII:F

    add-float/2addr v7, v3

    iget v6, v8, LX/0sSq;->LJIIIIZZ:F

    add-float/2addr v6, v2

    float-to-double v0, v3

    move-wide/from16 v23, v0

    float-to-double v0, v2

    move-wide/from16 v37, v0

    float-to-double v15, v7

    float-to-double v13, v6

    iget v0, v8, LX/0sSq;->LIZJ:F

    float-to-double v4, v0

    iget v0, v8, LX/0sSq;->LIZLLL:F

    float-to-double v2, v0

    iget v0, v8, LX/0sSq;->LJ:F

    float-to-double v0, v0

    iget-boolean v9, v8, LX/0sSq;->LJFF:Z

    move v9, v9

    iget-boolean v8, v8, LX/0sSq;->LJI:Z

    move-wide/from16 v25, v15

    move-wide/from16 v27, v13

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    move/from16 v35, v9

    move/from16 v36, v8

    move-object/from16 v20, v12

    move-wide/from16 v21, v23

    move-wide/from16 v23, v37

    invoke-static/range {v20 .. v36}, LX/0sSn;->LIZ(LX/0OdN;DDDDDDDZZ)V

    :goto_8
    move v2, v6

    move v3, v7

    goto/16 :goto_2

    :cond_16
    instance-of v0, v10, LX/0sSp;

    if-eqz v0, :cond_0

    float-to-double v0, v3

    move-wide/from16 v23, v0

    float-to-double v15, v2

    move-object v14, v10

    check-cast v14, LX/0sSp;

    iget v0, v14, LX/0sSp;->LJII:F

    float-to-double v8, v0

    iget v0, v14, LX/0sSp;->LJIIIIZZ:F

    float-to-double v6, v0

    iget v0, v14, LX/0sSp;->LIZJ:F

    float-to-double v4, v0

    iget v0, v14, LX/0sSp;->LIZLLL:F

    float-to-double v2, v0

    iget v0, v14, LX/0sSp;->LJ:F

    float-to-double v0, v0

    iget-boolean v13, v14, LX/0sSp;->LJFF:Z

    move/from16 v20, v13

    iget-boolean v13, v14, LX/0sSp;->LJI:Z

    move v13, v13

    move-wide/from16 v25, v8

    move-wide/from16 v27, v6

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    move/from16 v35, v20

    move/from16 v36, v13

    move-object/from16 v20, v12

    move-wide/from16 v21, v23

    move-wide/from16 v23, v15

    invoke-static/range {v20 .. v36}, LX/0sSn;->LIZ(LX/0OdN;DDDDDDDZZ)V

    iget v7, v14, LX/0sSp;->LJII:F

    iget v6, v14, LX/0sSp;->LJIIIIZZ:F

    goto :goto_8

    :cond_17
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sSr;

    goto/16 :goto_0

    :cond_18
    return-void
.end method
