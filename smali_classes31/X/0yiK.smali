.class public final LX/0yiK;
.super LX/0yc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yiM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yc2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;[BII)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr p4, p3

    const/4 v6, 0x0

    :goto_0
    const/16 v4, 0x80

    if-ge v6, v2, :cond_0

    add-int v1, v6, p3

    if-ge v1, p4, :cond_0

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v2, :cond_1

    add-int/2addr p3, v2

    return p3

    :cond_1
    add-int/2addr p3, v6

    :goto_1
    if-ge v6, v2, :cond_c

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_2

    if-ge p3, p4, :cond_3

    add-int/lit8 v3, p3, 0x1

    int-to-byte v0, v5

    aput-byte v0, p2, p3

    :goto_2
    move p3, v3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x800

    if-ge v5, v0, :cond_4

    :cond_3
    add-int/lit8 v0, p4, -0x2

    if-gt p3, v0, :cond_4

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    goto :goto_3

    :cond_4
    const v3, 0xdfff

    const v1, 0xd800

    if-lt v5, v1, :cond_5

    if-ge v3, v5, :cond_6

    :cond_5
    add-int/lit8 v0, p4, -0x3

    if-gt p3, v0, :cond_6

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p4, -0x4

    if-gt p3, v0, :cond_9

    add-int/lit8 v3, v6, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_8

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    add-int/lit8 p3, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    move v6, v3

    goto/16 :goto_3

    :cond_7
    move v6, v3

    :cond_8
    new-instance v1, LX/0yiJ;

    add-int/lit8 v0, v6, -0x1

    invoke-direct {v1, v0, v2}, LX/0yiJ;-><init>(II)V

    throw v1

    :cond_9
    if-gt v1, v5, :cond_b

    if-gt v5, v3, :cond_b

    add-int/lit8 v1, v6, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/0yiJ;

    invoke-direct {v0, v6, v2}, LX/0yiJ;-><init>(II)V

    throw v0

    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    return p3
.end method

.method public final LIZIZ(I[BII)I
    .locals 15

    move/from16 v10, p3

    const/16 v7, -0x13

    const/16 v6, -0x3e

    const/16 v5, -0x10

    const/4 v14, 0x0

    const/16 v4, -0x60

    const/16 v3, -0x20

    const/4 v13, -0x1

    const/16 v2, -0x41

    move/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v11, p1

    if-eqz v11, :cond_f

    if-lt v10, v8, :cond_0

    return v11

    :cond_0
    int-to-byte v1, v11

    if-ge v1, v3, :cond_2

    if-lt v1, v6, :cond_1

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v9, v10

    if-le v0, v2, :cond_e

    :cond_1
    return v13

    :cond_2
    if-ge v1, v5, :cond_8

    shr-int/lit8 v0, v11, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-int/lit8 v11, v10, 0x1

    aget-byte v0, v9, v10

    if-lt v11, v8, :cond_3

    invoke-static {v1, v0}, LX/0yiM;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_3
    move v10, v11

    :cond_4
    if-gt v0, v2, :cond_6

    if-ne v1, v3, :cond_7

    if-lt v0, v4, :cond_6

    :cond_5
    :goto_0
    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v9, v10

    if-le v0, v2, :cond_e

    :cond_6
    return v13

    :cond_7
    if-ne v1, v7, :cond_5

    if-ge v0, v4, :cond_6

    goto :goto_0

    :cond_8
    shr-int/lit8 v0, v11, 0x8

    not-int v0, v0

    int-to-byte v12, v0

    if-nez v12, :cond_9

    add-int/lit8 v0, v10, 0x1

    aget-byte v12, v9, v10

    if-lt v0, v8, :cond_a

    invoke-static {v1, v12}, LX/0yiM;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_9
    shr-int/lit8 v0, v11, 0x10

    int-to-byte v11, v0

    if-nez v11, :cond_c

    goto :goto_1

    :cond_a
    move v10, v0

    :goto_1
    add-int/lit8 v0, v10, 0x1

    aget-byte v11, v9, v10

    if-lt v0, v8, :cond_b

    invoke-static {v1, v12, v11}, LX/0yiM;->LIZJ(III)I

    move-result v0

    return v0

    :cond_b
    move v10, v0

    :cond_c
    if-gt v12, v2, :cond_d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v12, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_d

    if-gt v11, v2, :cond_d

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v9, v10

    if-le v0, v2, :cond_e

    :cond_d
    return v13

    :cond_e
    move v10, v1

    :cond_f
    :goto_2
    if-ge v10, v8, :cond_10

    aget-byte v0, v9, v10

    if-ltz v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_10
    if-lt v10, v8, :cond_12

    :cond_11
    return v14

    :cond_12
    :goto_3
    if-ge v10, v8, :cond_11

    add-int/lit8 v12, v10, 0x1

    aget-byte v11, v9, v10

    if-gez v11, :cond_1b

    if-ge v11, v3, :cond_13

    if-lt v12, v8, :cond_19

    return v11

    :cond_13
    if-ge v11, v5, :cond_17

    add-int/lit8 v0, v8, -0x1

    if-lt v12, v0, :cond_14

    invoke-static {v12, v9, v8}, LX/0yiM;->LIZLLL(I[BI)I

    move-result v14

    return v14

    :cond_14
    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v9, v12

    if-gt v0, v2, :cond_1a

    if-ne v11, v3, :cond_16

    if-lt v0, v4, :cond_1a

    :cond_15
    :goto_4
    add-int/lit8 v10, v1, 0x1

    aget-byte v0, v9, v1

    if-le v0, v2, :cond_12

    goto :goto_5

    :cond_16
    if-ne v11, v7, :cond_15

    if-ge v0, v4, :cond_1a

    goto :goto_4

    :cond_17
    add-int/lit8 v0, v8, -0x2

    if-lt v12, v0, :cond_18

    invoke-static {v12, v9, v8}, LX/0yiM;->LIZLLL(I[BI)I

    move-result v14

    return v14

    :cond_18
    add-int/lit8 v10, v12, 0x1

    aget-byte v0, v9, v12

    if-gt v0, v2, :cond_1a

    shl-int/lit8 v1, v11, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1a

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v9, v10

    if-gt v0, v2, :cond_1a

    add-int/lit8 v10, v1, 0x1

    aget-byte v0, v9, v1

    if-le v0, v2, :cond_12

    goto :goto_5

    :cond_19
    if-lt v11, v6, :cond_1a

    add-int/lit8 v10, v12, 0x1

    aget-byte v0, v9, v12

    if-le v0, v2, :cond_12

    :cond_1a
    :goto_5
    const/4 v14, -0x1

    return v14

    :cond_1b
    move v10, v12

    goto :goto_3
.end method
