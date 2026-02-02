.class public final LX/0Oz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:D

.field public LIZJ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/0Oz9;->LIZ:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0Oz9;->LIZIZ:D

    iput v2, p0, LX/0Oz9;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(FFJ)J
    .locals 19

    move/from16 v13, p1

    move-object/from16 v14, p0

    iget v0, v14, LX/0Oz9;->LIZ:F

    sub-float/2addr v13, v0

    move-wide/from16 v0, p3

    long-to-double v10, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    iget v5, v14, LX/0Oz9;->LIZJ:F

    float-to-double v0, v5

    float-to-double v2, v5

    mul-double/2addr v0, v2

    neg-float v2, v5

    float-to-double v8, v2

    iget-wide v6, v14, LX/0Oz9;->LIZIZ:D

    mul-double/2addr v8, v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v4

    const/4 v3, 0x1

    move/from16 v12, p2

    if-lez v2, :cond_0

    int-to-double v2, v3

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double v17, v8, v6

    sub-double/2addr v8, v6

    float-to-double v0, v13

    mul-double v15, v8, v0

    float-to-double v2, v12

    sub-double/2addr v15, v2

    sub-double v2, v8, v17

    div-double/2addr v15, v2

    sub-double/2addr v0, v15

    mul-double v6, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    mul-double v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v15

    add-double/2addr v2, v4

    mul-double/2addr v0, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    mul-double v15, v15, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v15, v4

    add-double/2addr v0, v15

    :goto_0
    iget v4, v14, LX/0Oz9;->LIZ:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v4, v2

    double-to-float v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    cmpg-float v2, v5, v4

    if-nez v2, :cond_1

    float-to-double v4, v12

    float-to-double v0, v13

    mul-double v2, v6, v0

    add-double/2addr v4, v2

    neg-double v8, v6

    mul-double/2addr v8, v10

    mul-double/2addr v10, v4

    add-double/2addr v0, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v2, v0, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    iget-wide v10, v14, LX/0Oz9;->LIZIZ:D

    neg-double v6, v10

    mul-double/2addr v0, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    goto :goto_0

    :cond_1
    int-to-double v4, v3

    sub-double v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    div-double/2addr v4, v6

    neg-double v2, v8

    float-to-double v0, v13

    mul-double/2addr v2, v0

    float-to-double v12, v12

    add-double/2addr v2, v12

    mul-double/2addr v4, v2

    mul-double v17, v6, v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    add-double/2addr v15, v12

    mul-double/2addr v2, v15

    mul-double/2addr v8, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    neg-double v10, v6

    mul-double/2addr v10, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v10, v0

    mul-double/2addr v6, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v10, v6

    mul-double/2addr v12, v10

    add-double v0, v8, v12

    goto :goto_0
.end method
