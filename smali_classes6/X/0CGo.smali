.class public final LX/0CGo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CgW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:C

.field public final LIZIZ:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/0CGo;->LIZ:C

    iput-object p2, p0, LX/0CGo;->LIZIZ:[F

    return-void
.end method

.method public constructor <init>(LX/0CGo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, LX/0CGo;->LIZ:C

    iput-char v0, p0, LX/0CGo;->LIZ:C

    iget-object v1, p1, LX/0CGo;->LIZIZ:[F

    array-length v0, v1

    invoke-static {v0, v1}, LX/0CgW;->LIZIZ(I[F)[F

    move-result-object v0

    iput-object v0, p0, LX/0CGo;->LIZIZ:[F

    return-void
.end method

.method public static LIZ(FFFFFFFLandroid/graphics/Path;ZZ)V
    .locals 51

    move/from16 v35, p6

    move/from16 v14, p5

    move/from16 v15, p4

    move/from16 v0, v35

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    move/from16 v39, p0

    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v50, v0

    mul-double v8, v50, v31

    move/from16 v38, p1

    move/from16 v0, v38

    float-to-double v10, v0

    mul-double v0, v10, v29

    add-double/2addr v8, v0

    float-to-double v0, v15

    move-wide/from16 v44, v0

    div-double v8, v8, v44

    move/from16 v0, v39

    neg-float v0, v0

    float-to-double v6, v0

    mul-double v6, v6, v29

    mul-double v0, v10, v31

    add-double/2addr v6, v0

    float-to-double v4, v14

    div-double/2addr v6, v4

    move/from16 v37, p2

    move/from16 v0, v37

    float-to-double v2, v0

    mul-double v2, v2, v31

    move/from16 v36, p3

    move/from16 v0, v36

    float-to-double v12, v0

    mul-double v0, v12, v29

    add-double/2addr v2, v0

    div-double v2, v2, v44

    move/from16 v0, v37

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v29

    mul-double v12, v12, v31

    add-double/2addr v0, v12

    div-double/2addr v0, v4

    sub-double v27, v8, v2

    sub-double v25, v6, v0

    add-double v48, v8, v2

    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    div-double v48, v48, v46

    add-double v23, v6, v0

    div-double v23, v23, v46

    mul-double v21, v27, v27

    mul-double v12, v25, v25

    add-double v21, v21, v12

    const-wide/16 v19, 0x0

    cmpl-double v12, v21, v19

    if-nez v12, :cond_0

    return-void

    :cond_0
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    div-double v17, v42, v21

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    sub-double v17, v17, v12

    cmpg-double v16, v17, v19

    move/from16 v12, p9

    move/from16 v13, p8

    move-object/from16 p7, p7

    if-gez v16, :cond_1

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v0, v1

    mul-float/2addr v15, v0

    mul-float/2addr v14, v0

    move/from16 v0, v39

    move/from16 v1, v38

    move/from16 v2, v37

    move/from16 v3, v36

    move v4, v15

    move v5, v14

    move/from16 v6, v35

    move-object/from16 v7, p7

    move v8, v13

    move v9, v12

    invoke-static/range {v0 .. v9}, LX/0CGo;->LIZ(FFFFFFFLandroid/graphics/Path;ZZ)V

    return-void

    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v27, v27, v14

    mul-double v14, v14, v25

    if-ne v13, v12, :cond_5

    sub-double v48, v48, v14

    add-double v23, v23, v27

    :goto_0
    sub-double v6, v6, v23

    sub-double v8, v8, v48

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    sub-double v0, v0, v23

    sub-double v2, v2, v48

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v40

    sub-double v40, v40, v14

    cmpl-double v2, v40, v19

    if-ltz v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eq v12, v0, :cond_2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_3

    sub-double v40, v40, v0

    :cond_2
    :goto_2
    mul-double v48, v48, v44

    mul-double v23, v23, v4

    mul-double v38, v48, v31

    mul-double v0, v23, v29

    sub-double v38, v38, v0

    mul-double v48, v48, v29

    mul-double v23, v23, v31

    add-double v48, v48, v23

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v2, v40, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 p6, v0

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    move-wide/from16 v0, v44

    neg-double v8, v0

    mul-double v30, v8, v36

    mul-double v28, v30, v32

    mul-double v26, v4, v34

    mul-double v0, v26, v2

    sub-double v28, v28, v0

    mul-double v8, v8, v34

    mul-double v32, v32, v8

    mul-double v4, v4, v36

    mul-double/2addr v2, v4

    add-double v32, v32, v2

    move/from16 v0, p6

    int-to-double v0, v0

    div-double v40, v40, v0

    const/16 v25, 0x0

    :goto_3
    move/from16 v1, v25

    move/from16 v0, p6

    if-ge v1, v0, :cond_6

    add-double v23, v14, v40

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v44, v36

    mul-double/2addr v0, v12

    add-double v6, v38, v0

    mul-double v0, v26, v21

    sub-double/2addr v6, v0

    mul-double v0, v44, v34

    mul-double/2addr v0, v12

    add-double v2, v48, v0

    mul-double v0, v4, v21

    add-double/2addr v2, v0

    mul-double v19, v30, v21

    mul-double v0, v26, v12

    sub-double v19, v19, v0

    mul-double v21, v21, v8

    mul-double/2addr v12, v4

    add-double v21, v21, v12

    sub-double v12, v23, v14

    div-double v0, v12, v46

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double v12, v0, v14

    mul-double/2addr v12, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v0, v42

    mul-double v17, v17, v0

    div-double v17, v17, v14

    mul-double v28, v28, v17

    add-double v50, v50, v28

    mul-double v32, v32, v17

    add-double v10, v10, v32

    mul-double v0, v17, v19

    sub-double v15, v6, v0

    mul-double v17, v17, v21

    sub-double v12, v2, v17

    const/4 v1, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    move-wide/from16 v0, v50

    double-to-float v14, v0

    move/from16 v17, v14

    double-to-float v1, v10

    double-to-float v11, v15

    double-to-float v14, v12

    double-to-float v10, v6

    double-to-float v0, v2

    move-object/from16 v50, p7

    move/from16 p0, v17

    move/from16 p1, v1

    move/from16 p2, v11

    move/from16 p3, v14

    move/from16 p4, v10

    move/from16 p5, v0

    invoke-virtual/range {v50 .. v56}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v25, v25, 0x1

    move-wide/from16 v14, v23

    move-wide/from16 v32, v21

    move-wide/from16 v28, v19

    move-wide/from16 v50, v6

    move-wide v10, v2

    goto/16 :goto_3

    :cond_3
    add-double v40, v40, v0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    add-double v48, v48, v14

    sub-double v23, v23, v27

    goto/16 :goto_0

    :cond_6
    return-void
.end method
