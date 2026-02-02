.class public final LX/0Zn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([F[I[B)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, Ljava/util/Arrays;->fill([BB)V

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :cond_0
    aget v0, p0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    aput v0, p1, v3

    if-le v4, v0, :cond_1

    invoke-static {p2, v5}, Ljava/util/Arrays;->fill([BB)V

    move v4, v0

    :cond_1
    if-ne v4, v0, :cond_2

    aget-byte v0, p2, v3

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_0

    return v4
.end method

.method public static LIZIZ(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x4

    const-string v1, "0000"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(C)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public static LJ(IILjava/lang/CharSequence;)I
    .locals 16

    move/from16 v10, p0

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v10, v0, :cond_0

    return p1

    :cond_0
    const/4 v8, 0x6

    if-nez p1, :cond_19

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    :goto_0
    const/16 p2, 0x0

    const/4 v6, 0x0

    :cond_1
    add-int v1, v10, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 p1, 0x5

    const/4 v5, 0x1

    const/16 p0, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x4

    if-ne v1, v0, :cond_3

    new-array v6, v8, [B

    new-array v4, v8, [I

    invoke-static {v7, v4, v6}, LX/0Zn3;->LIZ([F[I[B)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_2
    aget-byte v0, v6, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_2

    aget v0, v4, p2

    if-ne v0, v3, :cond_1a

    return p2

    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x39

    const/16 v2, 0x30

    if-lt v4, v2, :cond_12

    if-gt v4, v3, :cond_12

    const/4 v0, 0x1

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    aget v1, v7, p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    aput v1, v7, p2

    :goto_2
    const/16 v1, 0x20

    if-eq v4, v1, :cond_4

    if-lt v4, v2, :cond_f

    if-le v4, v3, :cond_4

    const/16 v0, 0x41

    if-lt v4, v0, :cond_f

    const/16 v0, 0x5a

    if-gt v4, v0, :cond_f

    :cond_4
    const/4 v0, 0x1

    :goto_3
    const v13, 0x402aaaab

    const v12, 0x3faaaaab

    const v11, 0x3f2aaaab

    if-eqz v0, :cond_d

    aget v0, v7, v5

    add-float/2addr v0, v11

    aput v0, v7, v5

    :goto_4
    if-eq v4, v1, :cond_5

    if-lt v4, v2, :cond_b

    if-le v4, v3, :cond_5

    const/16 v0, 0x61

    if-lt v4, v0, :cond_b

    const/16 v0, 0x7a

    if-gt v4, v0, :cond_b

    :cond_5
    aget v0, v7, p0

    add-float/2addr v0, v11

    aput v0, v7, p0

    :goto_5
    invoke-static {v4}, LX/0Zn3;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    aget v0, v7, v2

    add-float/2addr v0, v11

    aput v0, v7, v2

    :goto_6
    if-lt v4, v1, :cond_7

    const/16 v0, 0x5e

    if-gt v4, v0, :cond_7

    const/4 v2, 0x4

    aget v1, v7, v2

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr v1, v0

    aput v1, v7, v2

    :goto_7
    aget v0, v7, p1

    add-float/2addr v0, v14

    aput v0, v7, p1

    if-lt v6, v2, :cond_1

    new-array v4, v8, [I

    new-array v15, v8, [B

    invoke-static {v7, v4, v15}, LX/0Zn3;->LIZ([F[I[B)I

    const/4 v1, 0x0

    const/4 v14, 0x0

    :cond_6
    aget-byte v0, v15, v1

    add-int/2addr v14, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_6

    aget v12, v4, p2

    aget v11, v4, p1

    if-ge v12, v11, :cond_13

    aget v0, v4, v5

    if-ge v12, v0, :cond_13

    aget v0, v4, p0

    if-ge v12, v0, :cond_13

    const/4 v0, 0x3

    aget v0, v4, v0

    if-ge v12, v0, :cond_13

    const/4 v0, 0x4

    aget v0, v4, v0

    if-ge v12, v0, :cond_13

    return p2

    :cond_7
    const/4 v2, 0x4

    invoke-static {v4}, LX/0Zn3;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_8

    aget v1, v7, v2

    const/high16 v0, 0x40880000    # 4.25f

    add-float/2addr v1, v0

    aput v1, v7, v2

    goto :goto_7

    :cond_8
    aget v1, v7, v2

    const/high16 v0, 0x40500000    # 3.25f

    add-float/2addr v1, v0

    aput v1, v7, v2

    goto :goto_7

    :cond_9
    const/4 v3, 0x3

    invoke-static {v4}, LX/0Zn3;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v2, v7, v3

    const v0, 0x408aaaab

    add-float/2addr v2, v0

    aput v2, v7, v3

    goto :goto_6

    :cond_a
    aget v2, v7, v3

    const v0, 0x40555555

    add-float/2addr v2, v0

    aput v2, v7, v3

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/0Zn3;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_c

    aget v0, v7, p0

    add-float/2addr v0, v13

    aput v0, v7, p0

    goto/16 :goto_5

    :cond_c
    aget v0, v7, p0

    add-float/2addr v0, v12

    aput v0, v7, p0

    goto/16 :goto_5

    :cond_d
    invoke-static {v4}, LX/0Zn3;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_e

    aget v0, v7, v5

    add-float/2addr v0, v13

    aput v0, v7, v5

    goto/16 :goto_4

    :cond_e
    aget v0, v7, v5

    add-float/2addr v0, v12

    aput v0, v7, v5

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v4}, LX/0Zn3;->LIZJ(C)Z

    move-result v0

    if-eqz v0, :cond_11

    aget v0, v7, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v11, v0

    aput v11, v7, p2

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v11, v0

    aput v11, v7, p2

    goto/16 :goto_2

    :cond_11
    aget v0, v7, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v11, v0

    aput v11, v7, p2

    add-float/2addr v11, v14

    aput v11, v7, p2

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    if-lt v11, v12, :cond_22

    aget-byte v13, v15, v5

    aget-byte v2, v15, p0

    add-int/2addr v13, v2

    const/4 v0, 0x3

    aget-byte v1, v15, v0

    add-int/2addr v13, v1

    const/4 v3, 0x4

    aget-byte v0, v15, v3

    add-int/2addr v13, v0

    if-eqz v13, :cond_22

    if-ne v14, v5, :cond_14

    if-lez v0, :cond_16

    return v3

    :cond_14
    if-eq v14, v5, :cond_16

    if-ne v14, v5, :cond_17

    :cond_15
    if-lez v1, :cond_17

    const/4 v0, 0x3

    return v0

    :cond_16
    if-lez v2, :cond_15

    return p0

    :cond_17
    aget v2, v4, v5

    add-int/lit8 v1, v2, 0x1

    if-ge v1, v12, :cond_1

    if-ge v1, v11, :cond_1

    aget v0, v4, v3

    if-ge v1, v0, :cond_1

    aget v0, v4, p0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    aget v0, v4, v3

    if-ge v2, v0, :cond_18

    return v5

    :cond_18
    if-ne v2, v0, :cond_1

    add-int/2addr v10, v6

    add-int/lit8 v2, v10, 0x1

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_20

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_20

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_20

    invoke-static {v1}, LX/0Zn3;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    new-array v7, v8, [F

    fill-array-data v7, :array_1

    const/4 v0, 0x0

    aput v0, v7, p1

    goto/16 :goto_0

    :cond_1a
    if-ne v1, v5, :cond_1b

    aget-byte v0, v6, p1

    if-lez v0, :cond_1d

    return p1

    :cond_1b
    if-eq v1, v5, :cond_1d

    if-eq v1, v5, :cond_1e

    if-ne v1, v5, :cond_1f

    :cond_1c
    aget-byte v0, v6, v12

    if-lez v0, :cond_1f

    return v12

    :cond_1d
    aget-byte v0, v6, v11

    if-lez v0, :cond_1e

    return v11

    :cond_1e
    aget-byte v0, v6, p0

    if-lez v0, :cond_1c

    return p0

    :cond_1f
    return v5

    :cond_20
    return v3

    :cond_21
    return v5

    :cond_22
    return p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method
