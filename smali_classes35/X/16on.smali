.class public final LX/16on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, LX/16on;->LIZ:[D

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, LX/16on;->LIZ:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    const/4 v1, 0x4

    aput-wide p9, v0, v1

    const/4 v1, 0x5

    aput-wide p11, v0, v1

    const/4 v1, 0x6

    aput-wide p13, v0, v1

    const/4 v1, 0x7

    aput-wide p15, v0, v1

    const/16 v1, 0x8

    aput-wide p17, v0, v1

    return-void
.end method

.method public static LIZ(LX/16on;LX/16on;LX/16on;)V
    .locals 7

    iget-object v5, p2, LX/16on;->LIZ:[D

    iget-object p0, p0, LX/16on;->LIZ:[D

    const/4 v4, 0x0

    aget-wide v2, p0, v4

    iget-object v6, p1, LX/16on;->LIZ:[D

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x1

    aget-wide v2, p0, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x2

    aget-wide v2, p0, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x3

    aget-wide v2, p0, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x4

    aget-wide v2, p0, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x5

    aget-wide v2, p0, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x6

    aget-wide v2, p0, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x7

    aget-wide v2, p0, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/16 v4, 0x8

    aget-wide v2, p0, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    return-void
.end method

.method public static LJ(LX/16on;LX/16on;)LX/16on;
    .locals 42

    new-instance v25, LX/16on;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/16on;->LIZ:[D

    const/4 v2, 0x0

    aget-wide v30, v0, v2

    move-object/from16 v1, p1

    iget-object v1, v1, LX/16on;->LIZ:[D

    aget-wide v38, v1, v2

    mul-double v26, v30, v38

    const/4 v4, 0x1

    aget-wide v8, v0, v4

    const/16 v24, 0x3

    aget-wide v22, v1, v24

    mul-double v2, v8, v22

    add-double v26, v26, v2

    const/4 v7, 0x2

    aget-wide v5, v0, v7

    const/16 v21, 0x6

    aget-wide v19, v1, v21

    mul-double v2, v5, v19

    add-double v26, v26, v2

    aget-wide v40, v1, v4

    mul-double v28, v30, v40

    const/4 v4, 0x4

    aget-wide v17, v1, v4

    mul-double v2, v8, v17

    add-double v28, v28, v2

    const/16 v16, 0x7

    aget-wide v14, v1, v16

    mul-double v2, v5, v14

    add-double v28, v28, v2

    aget-wide v12, v1, v7

    mul-double v30, v30, v12

    const/4 v3, 0x5

    aget-wide v10, v1, v3

    mul-double/2addr v8, v10

    add-double v30, v30, v8

    const/16 v9, 0x8

    aget-wide v7, v1, v9

    mul-double/2addr v5, v7

    add-double v30, v30, v5

    aget-wide v36, v0, v24

    mul-double v32, v36, v38

    aget-wide v5, v0, v4

    mul-double v1, v5, v22

    add-double v32, v32, v1

    aget-wide v3, v0, v3

    mul-double v1, v3, v19

    add-double v32, v32, v1

    mul-double v34, v36, v40

    mul-double v1, v5, v17

    add-double v34, v34, v1

    mul-double v1, v3, v14

    add-double v34, v34, v1

    mul-double v36, v36, v12

    mul-double/2addr v5, v10

    add-double v36, v36, v5

    mul-double/2addr v3, v7

    add-double v36, v36, v3

    aget-wide p0, v0, v21

    mul-double v38, v38, p0

    aget-wide v2, v0, v16

    mul-double v22, v22, v2

    add-double v38, v38, v22

    aget-wide v0, v0, v9

    mul-double v19, v19, v0

    add-double v38, v38, v19

    mul-double v40, v40, p0

    mul-double v17, v17, v2

    add-double v40, v40, v17

    mul-double/2addr v14, v0

    add-double v40, v40, v14

    mul-double p0, p0, v12

    mul-double/2addr v2, v10

    add-double p0, p0, v2

    mul-double/2addr v0, v7

    add-double p0, p0, v0

    invoke-direct/range {v25 .. v43}, LX/16on;-><init>(DDDDDDDDD)V

    return-object v25
.end method

.method public static LJFF(LX/16on;LX/16on;LX/16on;)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, LX/16on;->LIZ:[D

    const/4 v2, 0x0

    aget-wide v29, v0, v2

    move-object/from16 v1, p1

    iget-object v1, v1, LX/16on;->LIZ:[D

    aget-wide v37, v1, v2

    mul-double v25, v29, v37

    const/4 v4, 0x1

    aget-wide v8, v0, v4

    const/16 v24, 0x3

    aget-wide v22, v1, v24

    mul-double v2, v8, v22

    add-double v25, v25, v2

    const/4 v7, 0x2

    aget-wide v5, v0, v7

    const/16 v21, 0x6

    aget-wide v19, v1, v21

    mul-double v2, v5, v19

    add-double v25, v25, v2

    aget-wide v39, v1, v4

    mul-double v27, v29, v39

    const/4 v4, 0x4

    aget-wide v17, v1, v4

    mul-double v2, v8, v17

    add-double v27, v27, v2

    const/16 v16, 0x7

    aget-wide v14, v1, v16

    mul-double v2, v5, v14

    add-double v27, v27, v2

    aget-wide v12, v1, v7

    mul-double v29, v29, v12

    const/4 v3, 0x5

    aget-wide v10, v1, v3

    mul-double/2addr v8, v10

    add-double v29, v29, v8

    const/16 v9, 0x8

    aget-wide v7, v1, v9

    mul-double/2addr v5, v7

    add-double v29, v29, v5

    aget-wide v35, v0, v24

    mul-double v31, v35, v37

    aget-wide v5, v0, v4

    mul-double v1, v5, v22

    add-double v31, v31, v1

    aget-wide v3, v0, v3

    mul-double v1, v3, v19

    add-double v31, v31, v1

    mul-double v33, v35, v39

    mul-double v1, v5, v17

    add-double v33, v33, v1

    mul-double v1, v3, v14

    add-double v33, v33, v1

    mul-double v35, v35, v12

    mul-double/2addr v5, v10

    add-double v35, v35, v5

    mul-double/2addr v3, v7

    add-double v35, v35, v3

    aget-wide p0, v0, v21

    mul-double v37, v37, p0

    aget-wide v2, v0, v16

    mul-double v22, v22, v2

    add-double v37, v37, v22

    aget-wide v0, v0, v9

    mul-double v19, v19, v0

    add-double v37, v37, v19

    mul-double v39, v39, p0

    mul-double v17, v17, v2

    add-double v39, v39, v17

    mul-double/2addr v14, v0

    add-double v39, v39, v14

    mul-double p0, p0, v12

    mul-double/2addr v2, v10

    add-double p0, p0, v2

    mul-double/2addr v0, v7

    add-double p0, p0, v0

    move-object/from16 v24, p2

    invoke-virtual/range {v24 .. v42}, LX/16on;->LJIIJ(DDDDDDDDD)V

    return-void
.end method

.method public static LJI(LX/16on;LX/16oo;LX/16oo;)V
    .locals 12

    iget-object p0, p0, LX/16on;->LIZ:[D

    const/4 v0, 0x0

    aget-wide v10, p0, v0

    iget-wide v6, p1, LX/16oo;->LIZ:D

    mul-double/2addr v10, v6

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    iget-wide v4, p1, LX/16oo;->LIZIZ:D

    mul-double/2addr v0, v4

    add-double/2addr v10, v0

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    iget-wide v8, p1, LX/16oo;->LIZJ:D

    mul-double/2addr v0, v8

    add-double/2addr v10, v0

    const/4 v0, 0x3

    aget-wide v2, p0, v0

    mul-double/2addr v2, v6

    const/4 v0, 0x4

    aget-wide v0, p0, v0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    const/4 v0, 0x5

    aget-wide v0, p0, v0

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    const/4 v0, 0x6

    aget-wide v0, p0, v0

    mul-double/2addr v0, v6

    const/4 v6, 0x7

    aget-wide v6, p0, v6

    mul-double/2addr v6, v4

    add-double/2addr v0, v6

    const/16 v4, 0x8

    aget-wide v4, p0, v4

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    iput-wide v10, p2, LX/16oo;->LIZ:D

    iput-wide v2, p2, LX/16oo;->LIZIZ:D

    iput-wide v0, p2, LX/16oo;->LIZJ:D

    return-void
.end method

.method public static LJIIIIZZ(LX/16om;)LX/16on;
    .locals 34

    move-object/from16 v4, p0

    iget-wide v6, v4, LX/16om;->LIZ:D

    mul-double v8, v6, v6

    iget-wide v2, v4, LX/16om;->LIZIZ:D

    mul-double v14, v2, v2

    iget-wide v0, v4, LX/16om;->LIZJ:D

    mul-double v12, v0, v0

    iget-wide v4, v4, LX/16om;->LIZLLL:D

    mul-double v10, v4, v4

    mul-double v23, v6, v2

    mul-double v29, v6, v0

    mul-double v31, v2, v0

    mul-double/2addr v6, v4

    mul-double/2addr v2, v4

    mul-double/2addr v0, v4

    new-instance v16, LX/16on;

    sub-double v17, v8, v14

    sub-double v17, v17, v12

    add-double v17, v17, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v23, v23, v4

    mul-double/2addr v0, v4

    sub-double v19, v23, v0

    mul-double v29, v29, v4

    mul-double/2addr v2, v4

    add-double v21, v29, v2

    add-double v23, v23, v0

    neg-double v0, v8

    add-double v25, v0, v14

    sub-double v25, v25, v12

    add-double v25, v25, v10

    mul-double v31, v31, v4

    mul-double/2addr v6, v4

    sub-double v27, v31, v6

    sub-double v29, v29, v2

    add-double v31, v31, v6

    sub-double/2addr v0, v14

    add-double/2addr v0, v12

    add-double/2addr v0, v10

    move-wide/from16 v33, v0

    invoke-direct/range {v16 .. v34}, LX/16on;-><init>(DDDDDDDDD)V

    return-object v16
.end method


# virtual methods
.method public final LIZIZ(II)D
    .locals 2

    iget-object v1, p0, LX/16on;->LIZ:[D

    mul-int/lit8 v0, p1, 0x3

    add-int/2addr v0, p2

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public final LIZJ(LX/16on;)V
    .locals 41

    const/4 v11, 0x0

    move-object/from16 v8, p0

    invoke-virtual {v8, v11, v11}, LX/16on;->LIZIZ(II)D

    move-result-wide v12

    const/4 v7, 0x1

    invoke-virtual {v8, v7, v7}, LX/16on;->LIZIZ(II)D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {v8, v6, v6}, LX/16on;->LIZIZ(II)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-virtual {v8, v6, v7}, LX/16on;->LIZIZ(II)D

    move-result-wide v2

    invoke-virtual {v8, v7, v6}, LX/16on;->LIZIZ(II)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v12, v4

    invoke-virtual {v8, v11, v7}, LX/16on;->LIZIZ(II)D

    move-result-wide v9

    invoke-virtual {v8, v7, v11}, LX/16on;->LIZIZ(II)D

    move-result-wide v4

    invoke-virtual {v8, v6, v6}, LX/16on;->LIZIZ(II)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-virtual {v8, v7, v6}, LX/16on;->LIZIZ(II)D

    move-result-wide v2

    invoke-virtual {v8, v6, v11}, LX/16on;->LIZIZ(II)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v9, v4

    sub-double/2addr v12, v9

    invoke-virtual {v8, v11, v6}, LX/16on;->LIZIZ(II)D

    move-result-wide v9

    invoke-virtual {v8, v7, v11}, LX/16on;->LIZIZ(II)D

    move-result-wide v4

    invoke-virtual {v8, v6, v7}, LX/16on;->LIZIZ(II)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-virtual {v8, v7, v7}, LX/16on;->LIZIZ(II)D

    move-result-wide v2

    invoke-virtual {v8, v6, v11}, LX/16on;->LIZIZ(II)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v9, v4

    add-double/2addr v12, v9

    const-wide/16 v1, 0x0

    cmpl-double v0, v12, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    div-double v21, v21, v12

    iget-object v8, v8, LX/16on;->LIZ:[D

    const/4 v0, 0x4

    aget-wide v19, v8, v0

    const/16 v0, 0x8

    aget-wide v31, v8, v0

    mul-double v23, v19, v31

    const/4 v0, 0x7

    aget-wide v0, v8, v0

    const/4 v2, 0x5

    aget-wide v2, v8, v2

    mul-double v4, v0, v2

    sub-double v23, v23, v4

    mul-double v23, v23, v21

    aget-wide v17, v8, v7

    mul-double v4, v17, v31

    aget-wide v15, v8, v6

    mul-double v6, v15, v0

    sub-double/2addr v4, v6

    neg-double v9, v4

    mul-double v9, v9, v21

    mul-double v27, v17, v2

    mul-double v4, v15, v19

    sub-double v27, v27, v4

    mul-double v27, v27, v21

    const/4 v4, 0x3

    aget-wide v13, v8, v4

    mul-double v4, v13, v31

    const/4 v6, 0x6

    aget-wide v11, v8, v6

    mul-double v6, v2, v11

    sub-double/2addr v4, v6

    neg-double v6, v4

    mul-double v6, v6, v21

    const/4 v4, 0x0

    aget-wide v39, v8, v4

    mul-double v31, v31, v39

    mul-double v4, v15, v11

    sub-double v31, v31, v4

    mul-double v31, v31, v21

    mul-double v2, v2, v39

    mul-double/2addr v15, v13

    sub-double/2addr v2, v15

    neg-double v4, v2

    mul-double v4, v4, v21

    mul-double v35, v13, v0

    mul-double v2, v11, v19

    sub-double v35, v35, v2

    mul-double v35, v35, v21

    mul-double v0, v0, v39

    mul-double v11, v11, v17

    sub-double/2addr v0, v11

    neg-double v2, v0

    mul-double v2, v2, v21

    mul-double v39, v39, v19

    mul-double v13, v13, v17

    sub-double v39, v39, v13

    mul-double v39, v39, v21

    move-object/from16 v22, p1

    move-wide/from16 v25, v9

    move-wide/from16 v29, v6

    move-wide/from16 v33, v4

    move-wide/from16 v37, v2

    invoke-virtual/range {v22 .. v40}, LX/16on;->LJIIJ(DDDDDDDDD)V

    return-void
.end method

.method public final LIZLLL(LX/16on;)V
    .locals 7

    iget-object v5, p0, LX/16on;->LIZ:[D

    const/4 v4, 0x0

    aget-wide v2, v5, v4

    iget-object v6, p1, LX/16on;->LIZ:[D

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x1

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x2

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x3

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x4

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x5

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x6

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x7

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/16 v4, 0x8

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aput-wide v2, v5, v4

    return-void
.end method

.method public final LJII(LX/16on;)V
    .locals 7

    iget-object v5, p0, LX/16on;->LIZ:[D

    const/4 v4, 0x0

    aget-wide v2, v5, v4

    iget-object v6, p1, LX/16on;->LIZ:[D

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x1

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x2

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x3

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x4

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x5

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x6

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/4 v4, 0x7

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    const/16 v4, 0x8

    aget-wide v2, v5, v4

    aget-wide v0, v6, v4

    add-double/2addr v2, v0

    aput-wide v2, v5, v4

    return-void
.end method

.method public final LJIIIZ(D)V
    .locals 4

    iget-object v3, p0, LX/16on;->LIZ:[D

    const/4 v2, 0x0

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    const/4 v2, 0x1

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    const/4 v2, 0x2

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    const/4 v2, 0x3

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    const/4 v2, 0x4

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    const/4 v2, 0x5

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    const/4 v2, 0x6

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    const/4 v2, 0x7

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    const/16 v2, 0x8

    aget-wide v0, v3, v2

    mul-double/2addr v0, p1

    aput-wide v0, v3, v2

    return-void
.end method

.method public final LJIIJ(DDDDDDDDD)V
    .locals 2

    iget-object v0, p0, LX/16on;->LIZ:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    const/4 v1, 0x4

    aput-wide p9, v0, v1

    const/4 v1, 0x5

    aput-wide p11, v0, v1

    const/4 v1, 0x6

    aput-wide p13, v0, v1

    const/4 v1, 0x7

    aput-wide p15, v0, v1

    const/16 v1, 0x8

    aput-wide p17, v0, v1

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v3, p0, LX/16on;->LIZ:[D

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    const/4 v0, 0x6

    aput-wide v1, v3, v0

    const/4 v0, 0x5

    aput-wide v1, v3, v0

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const/16 v0, 0x8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    return-void
.end method

.method public final LJIIL()LX/16on;
    .locals 15

    new-instance v5, LX/16on;

    invoke-direct {v5}, LX/16on;-><init>()V

    iget-object v6, p0, LX/16on;->LIZ:[D

    const/4 v3, 0x1

    aget-wide v13, v6, v3

    const/4 v12, 0x2

    aget-wide v10, v6, v12

    const/4 v9, 0x5

    aget-wide v7, v6, v9

    iget-object v4, v5, LX/16on;->LIZ:[D

    const/4 v2, 0x0

    aget-wide v0, v6, v2

    aput-wide v0, v4, v2

    const/4 v2, 0x3

    aget-wide v0, v6, v2

    aput-wide v0, v4, v3

    const/4 v3, 0x6

    aget-wide v0, v6, v3

    aput-wide v0, v4, v12

    aput-wide v13, v4, v2

    const/4 v2, 0x4

    aget-wide v0, v6, v2

    aput-wide v0, v4, v2

    const/4 v2, 0x7

    aget-wide v0, v6, v2

    aput-wide v0, v4, v9

    aput-wide v10, v4, v3

    aput-wide v7, v4, v2

    const/16 v2, 0x8

    aget-wide v0, v6, v2

    aput-wide v0, v4, v2

    return-object v5
.end method
