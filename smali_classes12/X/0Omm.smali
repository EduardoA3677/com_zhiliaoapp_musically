.class public final LX/0Omm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OzB;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 27

    move-object/from16 v26, p0

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    move-object/from16 v0, v26

    iput v4, v0, LX/0Omm;->LIZ:F

    move/from16 v25, p2

    move/from16 v1, v25

    move-object/from16 v0, v26

    iput v1, v0, LX/0Omm;->LIZIZ:F

    move/from16 v3, p3

    move-object/from16 v0, v26

    iput v3, v0, LX/0Omm;->LIZJ:F

    move/from16 v15, p4

    move-object/from16 v0, v26

    iput v15, v0, LX/0Omm;->LIZLLL:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v24, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_4

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x5

    new-array v12, v0, [F

    const/4 v0, 0x0

    sub-float v14, v25, v0

    const/high16 v23, 0x40400000    # 3.0f

    mul-float v14, v14, v23

    sub-float v11, v15, v25

    mul-float v11, v11, v23

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v10, v22, v15

    mul-float v10, v10, v23

    float-to-double v8, v14

    float-to-double v6, v11

    float-to-double v0, v10

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v6, v20

    sub-double v16, v8, v18

    add-double v16, v16, v0

    const-wide/16 v3, 0x0

    cmpg-double v2, v16, v3

    if-nez v2, :cond_2

    cmpg-double v2, v6, v0

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    sub-float v2, v11, v14

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    sub-float/2addr v10, v11

    mul-float/2addr v10, v7

    neg-float v0, v2

    sub-float/2addr v10, v2

    div-float/2addr v0, v10

    invoke-static {v0, v12, v1}, LX/0Omn;->LIZ(F[FI)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v6, 0x0

    move/from16 v0, v22

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v0, v22

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_2
    if-ge v13, v1, :cond_5

    aget v3, v12, v13

    sub-float v2, v25, v15

    mul-float v2, v2, v23

    add-float v2, v2, v22

    sub-float/2addr v2, v6

    mul-float v0, v25, v7

    sub-float v0, v15, v0

    add-float/2addr v0, v6

    mul-float v0, v0, v23

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v14

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    sub-double v2, v18, v0

    mul-double v0, v0, v20

    sub-double v18, v18, v0

    div-double v2, v2, v18

    double-to-float v0, v2

    invoke-static {v0, v12, v13}, LX/0Omn;->LIZ(F[FI)I

    move-result v1

    goto :goto_1

    :cond_2
    mul-double v2, v6, v6

    mul-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v4, v0

    neg-double v2, v8

    add-double/2addr v2, v6

    add-double v6, v4, v2

    neg-double v0, v6

    div-double v0, v0, v16

    double-to-float v6, v0

    invoke-static {v6, v12, v13}, LX/0Omn;->LIZ(F[FI)I

    move-result v1

    sub-double/2addr v4, v2

    div-double v4, v4, v16

    double-to-float v0, v4

    invoke-static {v0, v12, v1}, LX/0Omn;->LIZ(F[FI)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v0, v24

    if-le v1, v0, :cond_0

    aget v3, v12, v13

    aget v2, v12, v24

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    aput v2, v12, v13

    aput v3, v12, v24

    goto :goto_1

    :cond_3
    cmpg-float v0, v3, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OAw;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v3, v1

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v0, v26

    iput v1, v0, LX/0Omm;->LJ:F

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v0, v26

    iput v1, v0, LX/0Omm;->LJFF:F

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 21

    move/from16 v10, p1

    const/4 v2, 0x0

    cmpl-float v0, v10, v2

    if-lez v0, :cond_1e

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v14

    if-gez v0, :cond_1e

    const/high16 v0, 0x34000000

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v2, v0

    move-object/from16 v11, p0

    iget v13, v11, LX/0Omm;->LIZ:F

    sub-float/2addr v13, v0

    iget v12, v11, LX/0Omm;->LIZJ:F

    sub-float/2addr v12, v0

    sub-float/2addr v14, v0

    float-to-double v8, v2

    float-to-double v0, v13

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v3

    sub-double v6, v8, v0

    float-to-double v0, v12

    add-double/2addr v6, v0

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v19

    sub-float v0, v13, v2

    float-to-double v4, v0

    mul-double v4, v4, v19

    neg-float v0, v2

    float-to-double v2, v0

    sub-float/2addr v13, v12

    float-to-double v0, v13

    mul-double v0, v0, v19

    add-double/2addr v2, v0

    float-to-double v0, v14

    add-double/2addr v2, v0

    const-wide/16 v17, 0x0

    sub-double v0, v2, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, v14, v12

    if-gez v0, :cond_1c

    const/4 v0, 0x1

    :goto_0
    const/high16 v16, 0x40000000    # 2.0f

    const v15, 0x358cedba    # 1.05E-6f

    const/high16 v14, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_9

    sub-double v0, v6, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v12

    if-gez v0, :cond_4

    sub-double v0, v4, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v12

    if-ltz v0, :cond_1

    neg-double v0, v8

    div-double/2addr v0, v4

    double-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    move v3, v1

    :goto_1
    sub-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_1b

    :cond_1
    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v3, v11, LX/0Omm;->LIZIZ:F

    iget v1, v11, LX/0Omm;->LIZLLL:F

    const v0, 0x3eaaaaab

    sub-float v2, v3, v1

    add-float/2addr v2, v0

    mul-float v16, v16, v3

    sub-float v1, v1, v16

    mul-float/2addr v2, v14

    add-float/2addr v2, v1

    mul-float/2addr v2, v14

    add-float/2addr v2, v3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v14

    iget v1, v11, LX/0Omm;->LJ:F

    iget v10, v11, LX/0Omm;->LJFF:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    cmpl-float v0, v2, v10

    if-gtz v0, :cond_1e

    return v2

    :cond_3
    move v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_4
    mul-double v2, v4, v4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v0

    sub-double v2, v12, v4

    div-double/2addr v2, v6

    double-to-float v1, v2

    const/4 v8, 0x0

    cmpg-float v0, v1, v8

    if-ltz v0, :cond_5

    move v8, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_5
    sub-float v0, v8, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_6

    const/high16 v8, 0x7fc00000    # Float.NaN

    :cond_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_18

    neg-double v0, v4

    sub-double/2addr v0, v12

    div-double/2addr v0, v6

    double-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    const/4 v1, 0x0

    :cond_7
    move v3, v1

    :goto_3
    sub-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_1b

    goto :goto_2

    :cond_8
    move v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_7

    goto :goto_3

    :cond_9
    div-double/2addr v6, v2

    div-double/2addr v4, v2

    div-double/2addr v8, v2

    mul-double v2, v4, v19

    mul-double v0, v6, v6

    sub-double/2addr v2, v0

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v6

    mul-double/2addr v0, v6

    mul-double/2addr v12, v6

    mul-double/2addr v12, v4

    sub-double/2addr v0, v12

    const-wide/high16 v4, 0x403b000000000000L    # 27.0

    mul-double/2addr v8, v4

    add-double/2addr v0, v8

    const-wide/high16 v4, 0x404b000000000000L    # 54.0

    div-double/2addr v0, v4

    mul-double v8, v0, v0

    mul-double v4, v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v8, v2

    div-double v6, v6, v19

    cmpg-double v4, v8, v17

    if-gez v4, :cond_13

    neg-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v2, v0

    div-double/2addr v2, v4

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_11

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :cond_a
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v0, v4

    invoke-static {v0}, LX/0Ok7;->LIZ(F)F

    move-result v0

    mul-float v0, v0, v16

    float-to-double v3, v0

    div-double v0, v12, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    sub-double/2addr v8, v6

    double-to-float v1, v8

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_b

    move v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_c

    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v12

    div-double v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    sub-double/2addr v8, v6

    double-to-float v1, v8

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_d

    move v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_d
    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_e

    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v12, v0

    div-double v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    sub-double/2addr v3, v6

    double-to-float v2, v3

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    const/4 v1, 0x0

    :cond_f
    move v3, v1

    :goto_5
    sub-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_1b

    goto/16 :goto_2

    :cond_10
    move v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_f

    goto :goto_5

    :cond_11
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_a

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    :cond_12
    move v14, v2

    goto/16 :goto_2

    :cond_13
    if-nez v4, :cond_19

    double-to-float v2, v0

    invoke-static {v2}, LX/0Ok7;->LIZ(F)F

    move-result v0

    neg-float v3, v0

    mul-float v2, v3, v16

    double-to-float v1, v6

    sub-float/2addr v2, v1

    const/4 v8, 0x0

    cmpg-float v0, v2, v8

    if-ltz v0, :cond_14

    move v8, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_14
    sub-float v0, v8, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_15

    const/high16 v8, 0x7fc00000    # Float.NaN

    :cond_15
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_18

    neg-float v2, v3

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_17

    const/4 v1, 0x0

    :cond_16
    move v3, v1

    :goto_6
    sub-float v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_1b

    goto/16 :goto_2

    :cond_17
    move v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_16

    goto :goto_6

    :cond_18
    move v14, v8

    goto/16 :goto_2

    :cond_19
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    neg-double v3, v0

    add-double/2addr v3, v8

    double-to-float v2, v3

    invoke-static {v2}, LX/0Ok7;->LIZ(F)F

    move-result v3

    add-double/2addr v0, v8

    double-to-float v2, v0

    invoke-static {v2}, LX/0Ok7;->LIZ(F)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v2, v3

    sub-double/2addr v2, v6

    double-to-float v1, v2

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_1a

    move v3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1a
    sub-float v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v14, v3

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The cubic curve with parameters ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0Omm;->LIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0Omm;->LIZIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0Omm;->LIZJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0Omm;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") has no solution at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    return v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Omm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Omm;->LIZ:F

    check-cast p1, LX/0Omm;

    iget v0, p1, LX/0Omm;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0Omm;->LIZIZ:F

    iget v0, p1, LX/0Omm;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0Omm;->LIZJ:F

    iget v0, p1, LX/0Omm;->LIZJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0Omm;->LIZLLL:F

    iget v0, p1, LX/0Omm;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Omm;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Omm;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Omm;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Omm;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CubicBezierEasing(a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Omm;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Omm;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Omm;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Omm;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
