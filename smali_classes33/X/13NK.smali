.class public final LX/13NK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public LIZIZ:F

.field public LIZJ:F


# direct methods
.method public constructor <init>(LX/13NL;)V
    .locals 16

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, LX/13NK;->LIZ:Landroid/graphics/Path;

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v2, v0, LX/13NL;->LIZIZ:I

    if-ge v1, v2, :cond_8

    iget-object v2, v0, LX/13NL;->LIZ:[B

    aget-byte v3, v2, v1

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    :goto_1
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    :goto_2
    iget-object v4, v0, LX/13NL;->LIZJ:[F

    add-int/lit8 v3, v7, 0x1

    aget v9, v4, v7

    add-int/lit8 v2, v3, 0x1

    aget v10, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget v13, v4, v2

    add-int/lit8 v2, v3, 0x1

    aget v14, v4, v3

    add-int/lit8 v7, v2, 0x1

    aget v15, v4, v2

    invoke-virtual/range {v8 .. v15}, LX/13NK;->LIZ(FFZZFFF)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/13NK;->LIZIZ()V

    goto :goto_3

    :cond_4
    iget-object v6, v0, LX/13NL;->LIZJ:[F

    add-int/lit8 v2, v7, 0x1

    aget v5, v6, v7

    add-int/lit8 v3, v2, 0x1

    aget v4, v6, v2

    add-int/lit8 v2, v3, 0x1

    aget v3, v6, v3

    add-int/lit8 v7, v2, 0x1

    aget v2, v6, v2

    invoke-virtual {v8, v5, v4, v3, v2}, LX/13NK;->LIZLLL(FFFF)V

    goto :goto_3

    :cond_5
    iget-object v4, v0, LX/13NL;->LIZJ:[F

    add-int/lit8 v2, v7, 0x1

    aget v10, v4, v7

    add-int/lit8 v3, v2, 0x1

    aget v11, v4, v2

    add-int/lit8 v2, v3, 0x1

    aget v12, v4, v3

    add-int/lit8 v3, v2, 0x1

    aget v13, v4, v2

    add-int/lit8 v2, v3, 0x1

    aget v14, v4, v3

    add-int/lit8 v7, v2, 0x1

    aget v15, v4, v2

    iget-object v9, v8, LX/13NK;->LIZ:Landroid/graphics/Path;

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v14, v8, LX/13NK;->LIZIZ:F

    iput v15, v8, LX/13NK;->LIZJ:F

    goto :goto_3

    :cond_6
    iget-object v3, v0, LX/13NL;->LIZJ:[F

    add-int/lit8 v2, v7, 0x1

    aget v4, v3, v7

    add-int/lit8 v7, v2, 0x1

    aget v3, v3, v2

    iget-object v2, v8, LX/13NK;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iput v4, v8, LX/13NK;->LIZIZ:F

    iput v3, v8, LX/13NK;->LIZJ:F

    goto :goto_3

    :cond_7
    iget-object v4, v0, LX/13NL;->LIZJ:[F

    add-int/lit8 v2, v7, 0x1

    aget v3, v4, v7

    add-int/lit8 v7, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v8, v3, v2}, LX/13NK;->LIZJ(FF)V

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZ(FFZZFFF)V
    .locals 40

    move-object/from16 v12, p0

    iget v0, v12, LX/13NK;->LIZIZ:F

    move/from16 v25, v0

    iget v15, v12, LX/13NK;->LIZJ:F

    move/from16 v37, p6

    cmpl-float v0, v25, v37

    move/from16 v36, p7

    if-nez v0, :cond_1

    cmpl-float v0, v15, v36

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move/from16 v0, v37

    iput v0, v12, LX/13NK;->LIZIZ:F

    move/from16 v0, v36

    iput v0, v12, LX/13NK;->LIZJ:F

    return-void

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_d

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v35

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v34

    move/from16 v39, p5

    move/from16 v0, v39

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    sub-float v0, v25, v37

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    sub-float v0, v15, v36

    float-to-double v0, v0

    div-double/2addr v0, v4

    mul-double v8, v32, v2

    mul-double v4, v10, v0

    add-double/2addr v8, v4

    neg-double v6, v10

    mul-double/2addr v6, v2

    mul-double v0, v0, v32

    add-double/2addr v6, v0

    mul-float v0, v35, v35

    float-to-double v2, v0

    mul-float v0, v34, v34

    float-to-double v0, v0

    mul-double v23, v8, v8

    mul-double v21, v6, v6

    div-double v16, v23, v2

    div-double v4, v21, v0

    add-double v16, v16, v4

    const-wide v13, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v4, v16, v13

    if-lez v4, :cond_2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v2, v0

    move/from16 v0, v35

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v4, v0

    move/from16 v35, v4

    move/from16 v0, v34

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    move/from16 v34, v0

    mul-float v0, v35, v35

    float-to-double v2, v0

    mul-float v0, v34, v34

    float-to-double v0, v0

    :cond_2
    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    move/from16 v38, p4

    move/from16 v5, p3

    move/from16 v4, v38

    if-ne v5, v4, :cond_8

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    :goto_1
    mul-double v4, v2, v0

    mul-double v2, v2, v21

    sub-double/2addr v4, v2

    mul-double v0, v0, v23

    sub-double/2addr v4, v0

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v19, v19, v0

    move/from16 v0, v35

    float-to-double v4, v0

    mul-double v17, v4, v6

    move/from16 v0, v34

    float-to-double v2, v0

    div-double v17, v17, v2

    mul-double v17, v17, v19

    mul-double v0, v2, v8

    div-double/2addr v0, v4

    neg-double v13, v0

    mul-double v19, v19, v13

    add-float v25, v25, v37

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v26, v26, v13

    add-float v15, v15, v36

    float-to-double v0, v15

    move-wide/from16 v24, v0

    div-double v24, v24, v13

    mul-double v13, v32, v17

    mul-double v0, v10, v19

    sub-double/2addr v13, v0

    add-double v26, v26, v13

    mul-double v10, v10, v17

    mul-double v32, v32, v19

    add-double v10, v10, v32

    add-double v24, v24, v10

    sub-double v15, v8, v17

    div-double/2addr v15, v4

    sub-double v13, v6, v19

    div-double/2addr v13, v2

    neg-double v0, v8

    sub-double v0, v0, v17

    div-double/2addr v0, v4

    neg-double v4, v6

    sub-double v4, v4, v19

    div-double/2addr v4, v2

    mul-double v10, v15, v15

    mul-double v2, v13, v13

    add-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpg-double v2, v13, v6

    if-gez v2, :cond_7

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    :goto_2
    div-double v2, v15, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    mul-double v22, v22, v2

    mul-double v6, v0, v0

    mul-double v2, v4, v4

    add-double/2addr v6, v2

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v8, v15, v0

    mul-double v2, v13, v4

    add-double/2addr v8, v2

    mul-double/2addr v15, v4

    mul-double/2addr v13, v0

    sub-double/2addr v15, v13

    const-wide/16 v1, 0x0

    cmpg-double v0, v15, v1

    if-gez v0, :cond_6

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    :goto_3
    div-double/2addr v8, v6

    cmpg-double v0, v8, v30

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-gez v0, :cond_4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    :goto_4
    mul-double v20, v20, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v20, v1

    if-nez v0, :cond_9

    iget-object v2, v12, LX/13NK;->LIZ:Landroid/graphics/Path;

    move/from16 v1, v37

    move/from16 v0, v36

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v0, v37

    iput v0, v12, LX/13NK;->LIZIZ:F

    move/from16 v0, v36

    iput v0, v12, LX/13NK;->LIZJ:F

    goto/16 :goto_0

    :cond_4
    cmpl-double v0, v8, v28

    if-lez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_7
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_8
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    :cond_9
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-nez v38, :cond_b

    if-lez v0, :cond_a

    sub-double v20, v20, v3

    :cond_a
    :goto_5
    rem-double v20, v20, v3

    rem-double v22, v22, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    int-to-double v0, v8

    div-double v20, v20, v0

    div-double v2, v20, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v18, v18, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    add-double v0, v0, v28

    div-double v18, v18, v0

    mul-int/lit8 v9, v8, 0x6

    new-array v6, v9, [F

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v7, v8, :cond_c

    int-to-double v2, v7

    mul-double v2, v2, v20

    add-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-int/lit8 v15, v10, 0x1

    mul-double v13, v18, v4

    sub-double v0, v16, v13

    double-to-float v11, v0

    aput v11, v6, v10

    add-int/lit8 v11, v15, 0x1

    mul-double v16, v16, v18

    add-double v4, v4, v16

    double-to-float v0, v4

    aput v0, v6, v15

    add-double v2, v2, v20

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v14, v11, 0x1

    mul-double v0, v18, v2

    add-double/2addr v0, v4

    double-to-float v10, v0

    aput v10, v6, v11

    add-int/lit8 v13, v14, 0x1

    mul-double v10, v18, v4

    sub-double v0, v2, v10

    double-to-float v10, v0

    aput v10, v6, v14

    add-int/lit8 v1, v13, 0x1

    double-to-float v0, v4

    aput v0, v6, v13

    add-int/lit8 v10, v1, 0x1

    double-to-float v0, v2

    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 v1, 0x0

    cmpg-double v0, v20, v1

    if-gez v0, :cond_a

    add-double v20, v20, v3

    goto :goto_5

    :cond_c
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v0, v39

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-wide/from16 v0, v26

    double-to-float v3, v0

    move-wide/from16 v0, v24

    double-to-float v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v9, -0x2

    aput v37, v6, v0

    add-int/lit8 v0, v9, -0x1

    aput v36, v6, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_0

    aget v14, v6, v2

    add-int/lit8 v0, v2, 0x1

    aget v15, v6, v0

    add-int/lit8 v0, v2, 0x2

    aget v16, v6, v0

    add-int/lit8 v0, v2, 0x3

    aget v17, v6, v0

    add-int/lit8 v0, v2, 0x4

    aget v1, v6, v0

    add-int/lit8 v0, v2, 0x5

    aget v0, v6, v0

    iget-object v13, v12, LX/13NK;->LIZ:Landroid/graphics/Path;

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v1, v12, LX/13NK;->LIZIZ:F

    iput v0, v12, LX/13NK;->LIZJ:F

    add-int/lit8 v2, v2, 0x6

    goto :goto_7

    :cond_d
    iget-object v2, v12, LX/13NK;->LIZ:Landroid/graphics/Path;

    move/from16 v1, v37

    move/from16 v0, v36

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v0, v37

    iput v0, v12, LX/13NK;->LIZIZ:F

    move/from16 v0, v36

    iput v0, v12, LX/13NK;->LIZJ:F

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13NK;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final LIZJ(FF)V
    .locals 1

    iget-object v0, p0, LX/13NK;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, LX/13NK;->LIZIZ:F

    iput p2, p0, LX/13NK;->LIZJ:F

    return-void
.end method

.method public final LIZLLL(FFFF)V
    .locals 1

    iget-object v0, p0, LX/13NK;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, LX/13NK;->LIZIZ:F

    iput p4, p0, LX/13NK;->LIZJ:F

    return-void
.end method
