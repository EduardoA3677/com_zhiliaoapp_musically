.class public final LX/0Oz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oz4;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:LX/0Oz9;


# direct methods
.method public constructor <init>(FFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0Oz8;->LIZ:F

    new-instance v4, LX/0Oz9;

    invoke-direct {v4}, LX/0Oz9;-><init>()V

    const/4 v3, 0x0

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    const-string v0, "Damping ratio must be non-negative"

    invoke-static {v0}, LX/0OAw;->LIZ(Ljava/lang/String;)V

    :cond_0
    iput p1, v4, LX/0Oz9;->LIZJ:F

    iget-wide v1, v4, LX/0Oz9;->LIZIZ:D

    mul-double/2addr v1, v1

    double-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, LX/0OAw;->LIZ(Ljava/lang/String;)V

    :cond_1
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v4, LX/0Oz9;->LIZIZ:D

    iput-object v4, p0, LX/0Oz8;->LIZIZ:LX/0Oz9;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OAy;)LX/0OAs;
    .locals 1

    new-instance v0, LX/0Oz0;

    invoke-direct {v0, p0}, LX/0Oz0;-><init>(LX/0Oz4;)V

    return-object v0
.end method

.method public final LIZIZ(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(FFF)J
    .locals 27

    move/from16 v5, p3

    move/from16 v4, p1

    move-object/from16 v6, p0

    iget-object v3, v6, LX/0Oz8;->LIZIZ:LX/0Oz9;

    iget-wide v0, v3, LX/0Oz9;->LIZIZ:D

    mul-double/2addr v0, v0

    double-to-float v2, v0

    iget v1, v3, LX/0Oz9;->LIZJ:F

    sub-float v4, v4, p2

    iget v0, v6, LX/0Oz8;->LIZ:F

    div-float/2addr v4, v0

    div-float/2addr v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const-wide v4, 0x8637bd05af6L

    :goto_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    return-wide v4

    :cond_0
    float-to-double v10, v2

    float-to-double v1, v1

    float-to-double v6, v5

    float-to-double v8, v4

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v4, v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v12, v1, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    mul-double v18, v12, v12

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double/2addr v10, v14

    sub-double v18, v18, v10

    const-wide/16 v21, 0x0

    cmpg-double v0, v18, v21

    if-gez v0, :cond_1

    const-wide/16 v16, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    :goto_1
    neg-double v10, v12

    add-double v19, v10, v16

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v12

    mul-double/2addr v14, v12

    sub-double v10, v10, v16

    mul-double/2addr v10, v12

    cmpg-double v3, v8, v21

    if-nez v3, :cond_2

    cmpg-double v0, v6, v21

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    neg-double v6, v6

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v8

    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/high16 v25, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v17, 0x7fffffffffffffffL

    if-lez v0, :cond_8

    mul-double v8, v19, v21

    sub-double/2addr v8, v6

    sub-double v14, v19, v10

    div-double/2addr v8, v14

    sub-double v21, v21, v8

    div-double v0, v4, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v19

    div-double v0, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    and-long v12, v12, v17

    cmp-long v6, v12, v25

    if-gez v6, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    and-long v12, v12, v17

    cmp-long v6, v12, v25

    if-gez v6, :cond_4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_4
    :goto_2
    mul-double v25, v21, v19

    neg-double v0, v8

    mul-double/2addr v0, v10

    div-double v6, v25, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sub-double v0, v10, v19

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v6, 0x0

    cmpg-double v0, v12, v6

    if-lez v0, :cond_5

    cmpl-double v0, v12, v6

    if-lez v0, :cond_6

    mul-double v0, v19, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v21

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    neg-double v6, v0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_6

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    if-lez v0, :cond_5

    cmpg-double v0, v21, v6

    if-gez v0, :cond_5

    const-wide/16 v2, 0x0

    :cond_5
    neg-double v4, v4

    :goto_3
    mul-double v0, v19, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v25

    mul-double v17, v8, v10

    mul-double v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v17

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v12, v6

    if-ltz v0, :cond_9

    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    mul-double v6, v19, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double v15, v15, v21

    mul-double v13, v10, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double/2addr v15, v0

    add-double/2addr v15, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v17

    add-double/2addr v6, v0

    div-double/2addr v15, v6

    sub-double v0, v2, v15

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-wide v2, v0

    cmpl-double v0, v6, v23

    if-lez v0, :cond_9

    const/16 v0, 0x64

    if-ge v12, v0, :cond_9

    goto :goto_4

    :cond_6
    mul-double v0, v8, v10

    mul-double/2addr v0, v10

    neg-double v2, v0

    mul-double v0, v25, v19

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    goto :goto_3

    :cond_7
    move-wide v2, v0

    goto/16 :goto_2

    :cond_8
    cmpg-double v0, v1, v8

    if-gez v0, :cond_a

    mul-double v0, v19, v21

    sub-double/2addr v6, v0

    div-double/2addr v6, v14

    mul-double v21, v21, v21

    mul-double/2addr v6, v6

    add-double v21, v21, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v19

    :cond_9
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v4, v2

    goto/16 :goto_0

    :cond_a
    mul-double v15, v19, v21

    sub-double/2addr v6, v15

    div-double v0, v4, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v19

    div-double v0, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    move-wide v8, v11

    const/4 v10, 0x0

    :cond_b
    div-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double v8, v11, v0

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x6

    if-lt v10, v0, :cond_b

    div-double v8, v8, v19

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    and-long v10, v10, v17

    cmp-long v0, v10, v25

    if-gez v0, :cond_f

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    and-long v10, v10, v17

    cmp-long v0, v10, v25

    if-gez v0, :cond_c

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_c
    :goto_5
    add-double v0, v15, v6

    neg-double v8, v0

    mul-double v0, v19, v6

    div-double/2addr v8, v0

    mul-double v0, v19, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v21

    mul-double v12, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v12, v0

    add-double/2addr v10, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v12, 0x0

    cmpg-double v0, v8, v12

    if-lez v0, :cond_d

    cmpl-double v0, v8, v12

    if-lez v0, :cond_e

    neg-double v8, v10

    cmpg-double v0, v8, v4

    if-gez v0, :cond_e

    cmpg-double v0, v6, v12

    if-gez v0, :cond_d

    cmpl-double v0, v21, v12

    if-lez v0, :cond_d

    const-wide/16 v2, 0x0

    :cond_d
    neg-double v4, v4

    :goto_6
    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v10, v10, 0x1

    mul-double v13, v6, v2

    add-double v13, v13, v21

    mul-double v11, v19, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v13, v0

    add-double/2addr v13, v4

    const/4 v0, 0x1

    int-to-double v8, v0

    add-double/2addr v8, v11

    mul-double/2addr v8, v6

    add-double/2addr v8, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    div-double/2addr v13, v8

    sub-double v0, v2, v13

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    move-wide v2, v0

    cmpl-double v0, v8, v23

    if-lez v0, :cond_9

    const/16 v0, 0x64

    if-ge v10, v0, :cond_9

    goto :goto_7

    :cond_e
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v0, v19

    neg-double v2, v0

    div-double v0, v21, v6

    sub-double/2addr v2, v0

    goto :goto_6

    :cond_f
    move-wide v2, v8

    goto :goto_5
.end method

.method public final LIZLLL(FFFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/0Oz8;->LIZIZ:LX/0Oz9;

    iput p2, v0, LX/0Oz9;->LIZ:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/0Oz9;->LIZ(FFJ)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final LJ(FFFJ)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/0Oz8;->LIZIZ:LX/0Oz9;

    iput p2, v0, LX/0Oz9;->LIZ:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/0Oz9;->LIZ(FFJ)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method
