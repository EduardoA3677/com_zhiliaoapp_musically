.class public final LX/0sSo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0sSr;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, LX/0sSo;->LIZIZ:[F

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 29

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v3, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v3, v12, :cond_0

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v12, v3, :cond_1

    add-int/lit8 v2, v12, -0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move-object v4, v9

    :goto_2
    if-lt v3, v12, :cond_2

    return-void

    :cond_2
    :goto_3
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v24

    or-int/lit8 v3, v24, 0x20

    add-int/lit8 v2, v3, -0x61

    add-int/lit8 v0, v3, -0x7a

    mul-int/2addr v2, v0

    const/16 v0, 0x65

    if-gtz v2, :cond_32

    if-eq v3, v0, :cond_32

    if-eqz v24, :cond_39

    or-int/lit8 v2, v24, 0x20

    const/16 v0, 0x7a

    move-object/from16 v28, p0

    if-eq v2, v0, :cond_34

    const/4 v10, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v0, v12, :cond_3

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_3
    const/high16 v7, 0x7fc00000    # Float.NaN

    move/from16 v0, v16

    if-ne v0, v12, :cond_6

    move/from16 v0, v16

    int-to-long v2, v0

    shl-long/2addr v2, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_5
    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    move/from16 v26, v10

    :goto_6
    const-wide v7, 0xffffffffL

    :goto_7
    ushr-long v5, v2, v1

    long-to-int v0, v5

    move/from16 v16, v0

    and-long/2addr v2, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    iget-object v5, v0, LX/0sSo;->LIZIZ:[F

    add-int/lit8 v10, v26, 0x1

    aput v6, v5, v26

    array-length v0, v5

    if-lt v10, v0, :cond_4

    mul-int/lit8 v0, v10, 0x2

    new-array v3, v0, [F

    move-object/from16 v0, v28

    iput-object v3, v0, LX/0sSo;->LIZIZ:[F

    array-length v2, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_8
    move/from16 v0, v16

    if-ge v0, v12, :cond_31

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2c

    if-ne v2, v0, :cond_31

    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    :cond_5
    move/from16 v10, v26

    goto :goto_8

    :cond_6
    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2d

    if-ne v5, v0, :cond_7

    const/16 v25, 0x1

    :goto_9
    const/16 v6, 0xa

    const/16 v2, 0x2e

    if-eqz v25, :cond_9

    add-int/lit8 v8, v16, 0x1

    if-ne v8, v12, :cond_8

    int-to-long v2, v8

    shl-long/2addr v2, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v0, v5, -0x30

    int-to-char v0, v0

    if-lt v0, v6, :cond_a

    if-eq v5, v2, :cond_a

    int-to-long v2, v8

    shl-long/2addr v2, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_5

    :cond_9
    move/from16 v8, v16

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const-wide/16 v18, 0x0

    move v7, v8

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/16 v22, 0xa

    if-eq v7, v12, :cond_c

    add-int/lit8 v1, v5, -0x30

    int-to-char v0, v1

    if-ge v0, v6, :cond_c

    mul-long v2, v2, v22

    int-to-long v0, v1

    add-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v11, :cond_b

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    const/16 v6, 0xa

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    sub-int v17, v7, v8

    if-eq v7, v12, :cond_11

    const/16 v0, 0x2e

    if-ne v5, v0, :cond_11

    add-int/lit8 v21, v7, 0x1

    move/from16 v6, v21

    :goto_c
    sub-int v1, v12, v6

    const/4 v0, 0x4

    if-lt v1, v0, :cond_d

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v13, 0x10

    shl-long/2addr v0, v13

    or-long/2addr v4, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v13, 0x20

    shl-long/2addr v0, v13

    or-long/2addr v4, v0

    add-int/lit8 v0, v6, 0x3

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v15, 0x30

    shl-long/2addr v0, v15

    or-long/2addr v4, v0

    const-wide v13, 0x30003000300030L

    sub-long v0, v4, v13

    const-wide v13, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v4, v13

    or-long/2addr v4, v0

    const-wide v13, -0x7f007f007f0080L

    and-long/2addr v4, v13

    cmp-long v13, v4, v18

    if-nez v13, :cond_d

    const-wide v4, 0x3e80064000a0001L

    mul-long/2addr v0, v4

    ushr-long/2addr v0, v15

    long-to-int v4, v0

    if-ltz v4, :cond_d

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x4

    goto :goto_c

    :cond_d
    if-ge v6, v11, :cond_e

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v12

    :goto_d
    move/from16 v0, v27

    if-eq v6, v0, :cond_10

    add-int/lit8 v4, v5, -0x30

    int-to-char v1, v4

    const/16 v0, 0xa

    if-ge v1, v0, :cond_10

    mul-long v2, v2, v22

    int-to-long v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v11, :cond_f

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_d

    :cond_e
    move/from16 v27, v12

    goto :goto_e

    :cond_f
    move/from16 v12, v27

    :goto_e
    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    sub-int v15, v21, v6

    sub-int v17, v17, v15

    move-object v4, v9

    goto :goto_f

    :cond_11
    move v6, v7

    const/4 v15, 0x0

    move/from16 v21, v7

    move/from16 v27, v12

    :goto_f
    if-nez v17, :cond_12

    int-to-long v2, v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    move/from16 v12, v27

    move/from16 v26, v10

    const/16 v1, 0x20

    goto/16 :goto_6

    :cond_12
    or-int/lit8 v1, v5, 0x20

    const/16 v0, 0x65

    if-ne v1, v0, :cond_1c

    add-int/lit8 v14, v6, 0x1

    if-ge v14, v11, :cond_17

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_18

    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_13

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_14

    :cond_13
    add-int/lit8 v14, v14, 0x1

    :cond_14
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v13, 0x0

    :goto_11
    if-eq v14, v12, :cond_19

    add-int/lit8 v1, v0, -0x30

    move/from16 v26, v10

    int-to-char v4, v1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1a

    const/16 v0, 0x400

    if-ge v13, v0, :cond_15

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v1

    :cond_15
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v11, :cond_16

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_12
    move/from16 v10, v26

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :cond_18
    const/4 v5, 0x0

    goto :goto_10

    :cond_19
    move/from16 v26, v10

    :cond_1a
    if-eqz v5, :cond_1b

    neg-int v13, v13

    :cond_1b
    add-int/2addr v15, v13

    goto :goto_13

    :cond_1c
    move/from16 v26, v10

    move v14, v6

    const/4 v13, 0x0

    :goto_13
    const/16 v1, 0x13

    const-wide/16 v19, 0x0

    move/from16 v0, v17

    if-le v0, v1, :cond_25

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v1, v8

    :goto_14
    if-eq v14, v12, :cond_1f

    const/16 v0, 0x30

    if-eq v4, v0, :cond_1e

    const/16 v0, 0x2e

    if-ne v4, v0, :cond_1f

    :goto_15
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v11, :cond_1d

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    goto :goto_14

    :cond_1e
    add-int/lit8 v17, v17, -0x1

    goto :goto_15

    :cond_1f
    const/16 v1, 0x13

    move/from16 v0, v17

    if-le v0, v1, :cond_25

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const-wide/16 v2, 0x0

    :goto_16
    const-wide v0, -0x721f494c589c0000L    # -7.832953389245686E-242

    if-eq v8, v7, :cond_21

    const-wide/high16 v17, -0x8000000000000000L

    xor-long v4, v2, v17

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_21

    mul-long v2, v2, v22

    const/16 v0, 0x30

    sub-int/2addr v10, v0

    int-to-long v0, v10

    add-long/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v11, :cond_20

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_16

    :cond_20
    const/4 v10, 0x0

    goto :goto_16

    :cond_21
    const-wide/high16 v17, -0x8000000000000000L

    xor-long v4, v2, v17

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-ltz v4, :cond_22

    sub-int/2addr v7, v8

    add-int/2addr v7, v13

    move v15, v7

    :goto_17
    const/4 v1, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v4, v21

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v7, v21

    :goto_18
    if-eq v7, v6, :cond_24

    xor-long v4, v2, v17

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_24

    mul-long v2, v2, v22

    const/16 v4, 0x30

    sub-int/2addr v8, v4

    int-to-long v4, v8

    add-long/2addr v2, v4

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v11, :cond_23

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_19
    const-wide/high16 v17, -0x8000000000000000L

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    goto :goto_19

    :cond_24
    sub-int v21, v21, v7

    add-int v21, v21, v13

    move/from16 v15, v21

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    const/16 v0, -0xa

    if-gt v0, v15, :cond_28

    const/16 v0, 0xb

    if-ge v15, v0, :cond_28

    if-nez v1, :cond_28

    const-wide/high16 v0, -0x8000000000000000L

    xor-long v4, v2, v0

    const-wide v0, -0x7fffffffff000000L    # -8.289046E-317

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_28

    long-to-float v4, v2

    sget-object v1, LX/0sSy;->LIZ:[F

    if-gez v15, :cond_27

    neg-int v0, v15

    aget v0, v1, v0

    div-float/2addr v4, v0

    :goto_1b
    if-eqz v25, :cond_26

    neg-float v4, v4

    :cond_26
    int-to-long v2, v14

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_1c
    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    move-object v4, v9

    move/from16 v12, v27

    const/16 v1, 0x20

    goto/16 :goto_6

    :cond_27
    aget v0, v1, v15

    mul-float/2addr v4, v0

    goto :goto_1b

    :cond_28
    cmp-long v0, v2, v19

    if-nez v0, :cond_2a

    if-eqz v25, :cond_29

    const/high16 v1, -0x80000000

    :goto_1d
    int-to-long v2, v14

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2a
    const/16 v0, -0x7e

    if-gt v0, v15, :cond_30

    const/16 v0, 0x80

    if-ge v15, v0, :cond_30

    const-wide v17, 0xffffffffL

    sget-object v1, LX/0sSy;->LIZIZ:[J

    add-int/lit16 v0, v15, 0x145

    aget-wide v12, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    shl-long/2addr v2, v4

    and-long v10, v2, v17

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    and-long v0, v12, v17

    ushr-long/2addr v12, v5

    mul-long v6, v2, v12

    mul-long/2addr v12, v10

    mul-long/2addr v2, v0

    mul-long/2addr v10, v0

    ushr-long/2addr v10, v5

    add-long/2addr v2, v10

    and-long v0, v12, v17

    add-long/2addr v2, v0

    ushr-long/2addr v2, v5

    add-long/2addr v6, v2

    ushr-long/2addr v12, v5

    add-long/2addr v6, v12

    const/16 v5, 0x3f

    ushr-long v0, v6, v5

    long-to-int v2, v0

    add-int/lit8 v0, v2, 0x9

    ushr-long v12, v6, v0

    xor-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    const-wide/16 v1, 0x1ff

    and-long/2addr v6, v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2b

    cmp-long v0, v6, v19

    const-wide/16 v10, 0x1

    if-nez v0, :cond_2c

    const-wide/16 v6, 0x3

    and-long v1, v12, v6

    cmp-long v0, v1, v10

    if-nez v0, :cond_2c

    :cond_2b
    const/16 v1, 0x20

    move/from16 v0, v16

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v4, v14

    shl-long/2addr v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_1e
    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    move-object v4, v9

    move/from16 v12, v27

    goto/16 :goto_7

    :cond_2c
    add-long/2addr v12, v10

    const/4 v0, 0x1

    ushr-long/2addr v12, v0

    const-wide/high16 v1, 0x20000000000000L

    cmp-long v0, v12, v1

    if-ltz v0, :cond_2d

    add-int/lit8 v4, v4, -0x1

    const-wide/high16 v12, 0x10000000000000L

    :cond_2d
    const-wide v0, -0x10000000000001L

    and-long/2addr v12, v0

    const-wide/32 v0, 0x3526a

    int-to-long v2, v15

    mul-long/2addr v2, v0

    const/16 v0, 0x10

    shr-long/2addr v2, v0

    const/16 v0, 0x400

    int-to-long v0, v0

    add-long/2addr v2, v0

    int-to-long v0, v5

    add-long/2addr v2, v0

    int-to-long v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2f

    const-wide/16 v4, 0x7fe

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2f

    const/16 v0, 0x34

    shl-long/2addr v2, v0

    or-long/2addr v2, v12

    if-eqz v25, :cond_2e

    const-wide/high16 v0, -0x8000000000000000L

    :goto_1f
    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v0, v1

    int-to-long v4, v14

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1e

    :cond_2e
    const-wide/16 v0, 0x0

    goto :goto_1f

    :cond_2f
    const/16 v1, 0x20

    move/from16 v0, v16

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v4, v14

    shl-long/2addr v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1e

    :cond_30
    move/from16 v0, v16

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    int-to-long v2, v14

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    move-object v4, v9

    const-wide v7, 0xffffffffL

    move/from16 v12, v27

    const/16 v1, 0x20

    goto/16 :goto_7

    :cond_31
    move/from16 v0, v16

    if-ge v0, v12, :cond_33

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_33

    move-object v9, v4

    goto/16 :goto_4

    :cond_32
    move/from16 v0, v16

    if-ge v0, v12, :cond_39

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_33
    move-object v9, v4

    :cond_34
    move-object/from16 v0, v28

    iget-object v0, v0, LX/0sSo;->LIZIZ:[F

    const/4 v7, 0x2

    move-object/from16 v1, p2

    sparse-switch v24, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown command for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    add-int/lit8 v6, v10, -0x1

    const/4 v5, 0x0

    :goto_20
    if-gt v5, v6, :cond_39

    new-instance v3, LX/0sSf;

    aget v2, v0, v5

    invoke-direct {v3, v2}, LX/0sSf;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :sswitch_1
    add-int/lit8 v7, v10, -0x2

    const/4 v6, 0x0

    :goto_21
    if-gt v6, v7, :cond_39

    new-instance v5, LX/0sSx;

    aget v3, v0, v6

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    invoke-direct {v5, v3, v2}, LX/0sSx;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_21

    :sswitch_2
    add-int/lit8 v11, v10, -0x4

    const/4 v8, 0x0

    :goto_22
    if-gt v8, v11, :cond_39

    new-instance v7, LX/0sSu;

    aget v6, v0, v8

    add-int/lit8 v2, v8, 0x1

    aget v5, v0, v2

    add-int/lit8 v2, v8, 0x2

    aget v3, v0, v2

    add-int/lit8 v2, v8, 0x3

    aget v2, v0, v2

    invoke-direct {v7, v6, v5, v3, v2}, LX/0sSu;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_22

    :sswitch_3
    add-int/lit8 v11, v10, -0x4

    const/4 v8, 0x0

    :goto_23
    if-gt v8, v11, :cond_39

    new-instance v7, LX/0sSt;

    aget v6, v0, v8

    add-int/lit8 v2, v8, 0x1

    aget v5, v0, v2

    add-int/lit8 v2, v8, 0x2

    aget v3, v0, v2

    add-int/lit8 v2, v8, 0x3

    aget v2, v0, v2

    invoke-direct {v7, v6, v5, v3, v2}, LX/0sSt;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_23

    :sswitch_4
    add-int/lit8 v6, v10, -0x2

    if-ltz v6, :cond_39

    new-instance v5, LX/0sSw;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-direct {v5, v3, v2}, LX/0sSw;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    if-gt v7, v6, :cond_39

    new-instance v5, LX/0sSv;

    aget v3, v0, v7

    add-int/lit8 v2, v7, 0x1

    aget v2, v0, v2

    invoke-direct {v5, v3, v2}, LX/0sSv;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    goto :goto_24

    :sswitch_5
    add-int/lit8 v7, v10, -0x2

    const/4 v6, 0x0

    :goto_25
    if-gt v6, v7, :cond_39

    new-instance v5, LX/0sSv;

    aget v3, v0, v6

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    invoke-direct {v5, v3, v2}, LX/0sSv;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_25

    :sswitch_6
    add-int/lit8 v6, v10, -0x1

    const/4 v5, 0x0

    :goto_26
    if-gt v5, v6, :cond_39

    new-instance v3, LX/0sSe;

    aget v2, v0, v5

    invoke-direct {v3, v2}, LX/0sSe;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :sswitch_7
    add-int/lit8 v6, v10, -0x6

    const/4 v5, 0x0

    :goto_27
    if-gt v5, v6, :cond_39

    new-instance v3, LX/0sSs;

    aget v18, v0, v5

    add-int/lit8 v2, v5, 0x1

    aget v19, v0, v2

    add-int/lit8 v2, v5, 0x2

    aget v20, v0, v2

    add-int/lit8 v2, v5, 0x3

    aget v21, v0, v2

    add-int/lit8 v2, v5, 0x4

    aget v22, v0, v2

    add-int/lit8 v2, v5, 0x5

    aget v23, v0, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/0sSs;-><init>(FFFFFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_27

    :sswitch_8
    add-int/lit8 v5, v10, -0x7

    const/4 v3, 0x0

    :goto_28
    if-gt v3, v5, :cond_39

    new-instance v2, LX/0sSq;

    aget v18, v0, v3

    add-int/lit8 v6, v3, 0x1

    aget v19, v0, v6

    add-int/lit8 v6, v3, 0x2

    aget v22, v0, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, v0, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_36

    const/16 v20, 0x1

    :goto_29
    add-int/lit8 v6, v3, 0x4

    aget v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_35

    const/16 v21, 0x1

    :goto_2a
    add-int/lit8 v6, v3, 0x5

    aget v23, v0, v6

    add-int/lit8 v6, v3, 0x6

    aget v24, v0, v6

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/0sSq;-><init>(FFZZFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x7

    goto :goto_28

    :cond_35
    const/16 v21, 0x0

    goto :goto_2a

    :cond_36
    const/16 v20, 0x0

    goto :goto_29

    :sswitch_9
    add-int/lit8 v6, v10, -0x1

    const/4 v5, 0x0

    :goto_2b
    if-gt v5, v6, :cond_39

    new-instance v3, LX/0sSg;

    aget v2, v0, v5

    invoke-direct {v3, v2}, LX/0sSg;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :sswitch_a
    add-int/lit8 v7, v10, -0x2

    const/4 v6, 0x0

    :goto_2c
    if-gt v6, v7, :cond_39

    new-instance v5, LX/0sSl;

    aget v3, v0, v6

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    invoke-direct {v5, v3, v2}, LX/0sSl;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2c

    :sswitch_b
    add-int/lit8 v11, v10, -0x4

    const/4 v8, 0x0

    :goto_2d
    if-gt v8, v11, :cond_39

    new-instance v7, LX/0sSj;

    aget v6, v0, v8

    add-int/lit8 v2, v8, 0x1

    aget v5, v0, v2

    add-int/lit8 v2, v8, 0x2

    aget v3, v0, v2

    add-int/lit8 v2, v8, 0x3

    aget v2, v0, v2

    invoke-direct {v7, v6, v5, v3, v2}, LX/0sSj;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_2d

    :sswitch_c
    add-int/lit8 v11, v10, -0x4

    const/4 v8, 0x0

    :goto_2e
    if-gt v8, v11, :cond_39

    new-instance v7, LX/0sSi;

    aget v6, v0, v8

    add-int/lit8 v2, v8, 0x1

    aget v5, v0, v2

    add-int/lit8 v2, v8, 0x2

    aget v3, v0, v2

    add-int/lit8 v2, v8, 0x3

    aget v2, v0, v2

    invoke-direct {v7, v6, v5, v3, v2}, LX/0sSi;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_2e

    :sswitch_d
    add-int/lit8 v6, v10, -0x2

    if-ltz v6, :cond_39

    new-instance v5, LX/0sSm;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-direct {v5, v3, v2}, LX/0sSm;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2f
    if-gt v7, v6, :cond_39

    new-instance v5, LX/0sSk;

    aget v3, v0, v7

    add-int/lit8 v2, v7, 0x1

    aget v2, v0, v2

    invoke-direct {v5, v3, v2}, LX/0sSk;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    goto :goto_2f

    :sswitch_e
    add-int/lit8 v7, v10, -0x2

    const/4 v6, 0x0

    :goto_30
    if-gt v6, v7, :cond_39

    new-instance v5, LX/0sSk;

    aget v3, v0, v6

    add-int/lit8 v2, v6, 0x1

    aget v2, v0, v2

    invoke-direct {v5, v3, v2}, LX/0sSk;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_30

    :sswitch_f
    add-int/lit8 v6, v10, -0x1

    const/4 v5, 0x0

    :goto_31
    if-gt v5, v6, :cond_39

    new-instance v3, LX/0sSd;

    aget v2, v0, v5

    invoke-direct {v3, v2}, LX/0sSd;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :sswitch_10
    add-int/lit8 v6, v10, -0x6

    const/4 v5, 0x0

    :goto_32
    if-gt v5, v6, :cond_39

    new-instance v3, LX/0sSh;

    aget v18, v0, v5

    add-int/lit8 v2, v5, 0x1

    aget v19, v0, v2

    add-int/lit8 v2, v5, 0x2

    aget v20, v0, v2

    add-int/lit8 v2, v5, 0x3

    aget v21, v0, v2

    add-int/lit8 v2, v5, 0x4

    aget v22, v0, v2

    add-int/lit8 v2, v5, 0x5

    aget v23, v0, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/0sSh;-><init>(FFFFFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_32

    :sswitch_11
    add-int/lit8 v5, v10, -0x7

    const/4 v3, 0x0

    :goto_33
    if-gt v3, v5, :cond_39

    new-instance v2, LX/0sSp;

    aget v18, v0, v3

    add-int/lit8 v6, v3, 0x1

    aget v19, v0, v6

    add-int/lit8 v6, v3, 0x2

    aget v22, v0, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, v0, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_38

    const/16 v20, 0x1

    :goto_34
    add-int/lit8 v6, v3, 0x4

    aget v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_37

    const/16 v21, 0x1

    :goto_35
    add-int/lit8 v6, v3, 0x5

    aget v23, v0, v6

    add-int/lit8 v6, v3, 0x6

    aget v24, v0, v6

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/0sSp;-><init>(FFZZFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x7

    goto :goto_33

    :cond_37
    const/16 v21, 0x0

    goto :goto_35

    :cond_38
    const/16 v20, 0x0

    goto :goto_34

    :sswitch_12
    sget-object v0, LX/0sSz;->LIZJ:LX/0sSz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move/from16 v3, v16

    const/16 v1, 0x20

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_11
        0x43 -> :sswitch_10
        0x48 -> :sswitch_f
        0x4c -> :sswitch_e
        0x4d -> :sswitch_d
        0x51 -> :sswitch_c
        0x53 -> :sswitch_b
        0x54 -> :sswitch_a
        0x56 -> :sswitch_9
        0x5a -> :sswitch_12
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_12
    .end sparse-switch
.end method
