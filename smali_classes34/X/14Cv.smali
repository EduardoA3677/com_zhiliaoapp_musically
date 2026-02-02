.class public final LX/14Cv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ([B[B[BLX/14Cs;)[B
    .locals 32

    new-instance v4, LX/14Cw;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, LX/14Cw;-><init>([B)V

    invoke-static/range {p0 .. p0}, LX/14Cv;->LIZIZ([B)[I

    move-result-object v5

    array-length v6, v5

    const/16 v3, 0x10

    new-array v2, v3, [B

    const/4 v0, 0x0

    move-object/from16 v7, p2

    if-eqz v7, :cond_0

    array-length v1, v7

    if-ge v1, v3, :cond_5

    array-length v1, v7

    :goto_0
    invoke-static {v7, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v2}, LX/14Cv;->LIZIZ([B)[I

    move-result-object v1

    aget p2, v1, v0

    const/4 v9, 0x1

    aget p1, v1, v9

    const/4 v8, 0x2

    aget p0, v1, v8

    const/4 v7, 0x3

    aget v31, v1, v7

    invoke-static {v0, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v1

    iget v3, v1, LX/0PAZ;->LL:I

    iget v2, v1, LX/0PAZ;->LLILIL:I

    iget v1, v1, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_2

    if-le v3, v2, :cond_3

    :cond_1
    sget-object v9, LX/14Cs;->Companion:LX/14Cu;

    array-length v0, v5

    mul-int/lit8 v4, v0, 0x4

    new-array v3, v4, [B

    array-length v7, v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    aget v8, v5, v6

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v8, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x0

    shr-int/2addr v8, v0

    and-int/lit16 v0, v8, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-gez v1, :cond_1

    if-gt v2, v3, :cond_1

    :cond_3
    :goto_2
    aget v30, v5, v3

    add-int/lit8 v29, v3, 0x1

    aget v28, v5, v29

    add-int/lit8 v27, v3, 0x2

    aget v26, v5, v27

    add-int/lit8 v25, v3, 0x3

    aget v24, v5, v25

    aput v24, v5, v29

    aput v28, v5, v25

    iget-object v6, v4, LX/14Cw;->LJFF:[I

    sget-object v23, LX/14Cw;->LJIIL:[I

    sget-object v22, LX/14Cw;->LJIILIIL:[I

    sget-object v21, LX/14Cw;->LJIILJJIL:[I

    sget-object v20, LX/14Cw;->LJIILL:[I

    sget-object v19, LX/14Cw;->LJII:[I

    aget v18, v5, v3

    aget v0, v6, v0

    xor-int v18, v18, v0

    aget v17, v5, v29

    aget v0, v6, v9

    xor-int v17, v17, v0

    aget v16, v5, v27

    aget v0, v6, v8

    xor-int v16, v16, v0

    aget v13, v6, v7

    xor-int v13, v13, v28

    iget v9, v4, LX/14Cw;->LIZJ:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    :goto_3
    if-ge v7, v9, :cond_4

    ushr-int/lit8 v0, v18, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v10, v23, v0

    ushr-int/lit8 v0, v17, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v11, v22, v0

    xor-int/2addr v11, v10

    ushr-int/lit8 v0, v16, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v21, v0

    xor-int/2addr v11, v0

    ushr-int/lit8 v0, v13, 0x0

    and-int/lit16 v0, v0, 0xff

    aget v0, v20, v0

    xor-int/2addr v11, v0

    add-int/lit8 v10, v8, 0x1

    aget v15, v6, v8

    xor-int/2addr v15, v11

    ushr-int/lit8 v0, v17, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v8, v23, v0

    ushr-int/lit8 v0, v16, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v14, v22, v0

    xor-int/2addr v14, v8

    ushr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v21, v0

    xor-int/2addr v14, v0

    ushr-int/lit8 v0, v18, 0x0

    and-int/lit16 v0, v0, 0xff

    aget v0, v20, v0

    xor-int/2addr v14, v0

    add-int/lit8 v12, v10, 0x1

    aget v0, v6, v10

    xor-int/2addr v14, v0

    ushr-int/lit8 v0, v16, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v8, v23, v0

    ushr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v11, v22, v0

    xor-int/2addr v11, v8

    ushr-int/lit8 v0, v18, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v21, v0

    xor-int/2addr v11, v0

    ushr-int/lit8 v0, v17, 0x0

    and-int/lit16 v0, v0, 0xff

    aget v0, v20, v0

    xor-int/2addr v11, v0

    add-int/lit8 v10, v12, 0x1

    aget v0, v6, v12

    xor-int/2addr v11, v0

    ushr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v8, v23, v0

    ushr-int/lit8 v0, v18, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v13, v22, v0

    xor-int/2addr v13, v8

    ushr-int/lit8 v0, v17, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v21, v0

    xor-int/2addr v13, v0

    ushr-int/lit8 v0, v16, 0x0

    and-int/lit16 v0, v0, 0xff

    aget v0, v20, v0

    xor-int/2addr v13, v0

    add-int/lit8 v8, v10, 0x1

    aget v0, v6, v10

    xor-int/2addr v13, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v16, v11

    goto/16 :goto_3

    :cond_4
    ushr-int/lit8 v0, v18, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v12, v0, 0x18

    ushr-int/lit8 v0, v17, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v7, v19, v0

    const/16 v0, 0x10

    shl-int/2addr v7, v0

    or-int/2addr v12, v7

    ushr-int/lit8 v0, v16, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    ushr-int/lit8 v0, v13, 0x0

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    or-int/2addr v12, v0

    add-int/lit8 v9, v8, 0x1

    aget v0, v6, v8

    xor-int/2addr v12, v0

    ushr-int/lit8 v0, v17, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v8, v0, 0x18

    ushr-int/lit8 v0, v16, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v7, v19, v0

    const/16 v0, 0x10

    shl-int/2addr v7, v0

    or-int/2addr v8, v7

    ushr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    ushr-int/lit8 v0, v18, 0x0

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    or-int/2addr v8, v0

    add-int/lit8 v11, v9, 0x1

    aget v10, v6, v9

    xor-int/2addr v10, v8

    ushr-int/lit8 v0, v16, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v9, v0, 0x18

    ushr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v7, v19, v0

    const/16 v0, 0x10

    shl-int/2addr v7, v0

    or-int/2addr v9, v7

    ushr-int/lit8 v0, v18, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v9, v0

    ushr-int/lit8 v0, v17, 0x0

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    or-int/2addr v9, v0

    add-int/lit8 v8, v11, 0x1

    aget v0, v6, v11

    xor-int/2addr v9, v0

    ushr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v7, v0, 0x18

    ushr-int/lit8 v0, v18, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v7, v0

    ushr-int/lit8 v0, v17, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    ushr-int/lit8 v0, v16, 0x0

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    or-int/2addr v7, v0

    aget v0, v6, v8

    xor-int/2addr v7, v0

    aput v12, v5, v3

    aput v10, v5, v29

    aput v9, v5, v27

    aput v7, v5, v25

    aget v0, v5, v29

    aput v7, v5, v29

    aput v0, v5, v25

    aget v0, v5, v3

    xor-int v0, v0, p2

    aput v0, v5, v3

    aget v0, v5, v29

    xor-int v0, v0, p1

    aput v0, v5, v29

    aget v0, v5, v27

    xor-int v0, v0, p0

    aput v0, v5, v27

    aget v0, v5, v25

    xor-int v31, v31, v0

    aput v31, v5, v25

    if-eq v3, v2, :cond_1

    add-int/2addr v3, v1

    move/from16 p2, v30

    move/from16 p1, v28

    move/from16 p0, v26

    move/from16 v31, v24

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/14Ct;->LIZ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v4, -0x1

    const/4 v1, 0x0

    :goto_4
    const/4 v0, -0x1

    if-ge v0, v2, :cond_7

    aget-byte v0, v3, v2

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    sub-int/2addr v4, v1

    new-array v1, v4, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    add-int/lit8 v0, v4, -0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v4, v0

    new-array v1, v4, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_a
    return-object v3
.end method

.method public static LIZIZ([B)[I
    .locals 10

    array-length v0, p0

    div-int/lit8 v7, v0, 0x4

    new-array v6, v7, [I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    and-int/lit16 v8, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v9

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v8, 0x18

    or-int/2addr v0, v1

    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method
