.class public final LX/0yiL;
.super LX/0yc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yiM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yc2;-><init>()V

    return-void
.end method

.method public static LIZJ(IIJ[B)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3, p4}, LX/0yiN;->LIZLLL(J[B)B

    move-result v2

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p2, p3, p4}, LX/0yiN;->LIZLLL(J[B)B

    move-result v0

    invoke-static {p0, v2, v0}, LX/0yiM;->LIZJ(III)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2, p3, p4}, LX/0yiN;->LIZLLL(J[B)B

    move-result v0

    invoke-static {p0, v0}, LX/0yiM;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    const/16 v0, -0xc

    if-le p0, v0, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;[BII)I
    .locals 21

    move/from16 v11, p3

    int-to-long v7, v11

    move/from16 v3, p4

    int-to-long v4, v3

    add-long/2addr v4, v7

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v15, " at index "

    const-string v14, "Failed writing "

    if-gt v6, v3, :cond_d

    move-object/from16 v9, p2

    array-length v0, v9

    sub-int/2addr v0, v3

    if-lt v0, v11, :cond_d

    const/4 v13, 0x0

    :goto_0
    const-wide/16 v19, 0x1

    const/16 v1, 0x80

    if-ge v13, v6, :cond_0

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long v19, v19, v7

    int-to-byte v0, v0

    invoke-static {v9, v0, v7, v8}, LX/0yiN;->LJFF([BBJ)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v19

    goto :goto_0

    :cond_0
    if-ne v13, v6, :cond_1

    long-to-int v0, v7

    return v0

    :cond_1
    :goto_1
    if-ge v13, v6, :cond_c

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_2

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    add-long v17, v7, v19

    int-to-byte v0, v12

    invoke-static {v9, v0, v7, v8}, LX/0yiN;->LJFF([BBJ)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x80

    move-wide/from16 v7, v17

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x800

    if-ge v12, v0, :cond_4

    :cond_3
    const-wide/16 v16, 0x2

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    add-long v0, v7, v19

    ushr-int/lit8 v2, v12, 0x6

    or-int/lit16 v2, v2, 0x3c0

    int-to-byte v2, v2

    invoke-static {v9, v2, v7, v8}, LX/0yiN;->LJFF([BBJ)V

    add-long v17, v0, v19

    and-int/lit8 v3, v12, 0x3f

    const/16 v2, 0x80

    or-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v9, v2, v0, v1}, LX/0yiN;->LJFF([BBJ)V

    goto :goto_2

    :cond_4
    const v11, 0xdfff

    const v3, 0xd800

    if-lt v12, v3, :cond_5

    if-ge v11, v12, :cond_6

    :cond_5
    const-wide/16 v16, 0x3

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    add-long v2, v7, v19

    ushr-int/lit8 v0, v12, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v9, v0, v7, v8}, LX/0yiN;->LJFF([BBJ)V

    add-long v0, v2, v19

    ushr-int/lit8 v7, v12, 0x6

    and-int/lit8 v7, v7, 0x3f

    const/16 v8, 0x80

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v9, v7, v2, v3}, LX/0yiN;->LJFF([BBJ)V

    const-wide/16 v2, 0x1

    add-long v17, v0, v2

    and-int/lit8 v2, v12, 0x3f

    or-int/2addr v2, v8

    int-to-byte v2, v2

    invoke-static {v9, v2, v0, v1}, LX/0yiN;->LJFF([BBJ)V

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x4

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_9

    add-int/lit8 v11, v13, 0x1

    if-eq v11, v6, :cond_8

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v16

    const-wide/16 v12, 0x1

    add-long v0, v7, v12

    ushr-int/lit8 v2, v16, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v9, v2, v7, v8}, LX/0yiN;->LJFF([BBJ)V

    add-long v2, v0, v12

    ushr-int/lit8 v7, v16, 0xc

    and-int/lit8 v7, v7, 0x3f

    const/16 v12, 0x80

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v9, v7, v0, v1}, LX/0yiN;->LJFF([BBJ)V

    const-wide/16 v7, 0x1

    add-long v0, v2, v7

    ushr-int/lit8 v7, v16, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v12

    int-to-byte v7, v7

    invoke-static {v9, v7, v2, v3}, LX/0yiN;->LJFF([BBJ)V

    const-wide/16 v2, 0x1

    add-long v17, v0, v2

    and-int/lit8 v2, v16, 0x3f

    or-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v9, v2, v0, v1}, LX/0yiN;->LJFF([BBJ)V

    move v13, v11

    goto/16 :goto_2

    :cond_7
    move v13, v11

    :cond_8
    new-instance v1, LX/0yiJ;

    add-int/lit8 v0, v13, -0x1

    invoke-direct {v1, v0, v6}, LX/0yiJ;-><init>(II)V

    throw v1

    :cond_9
    if-gt v3, v12, :cond_b

    if-gt v12, v11, :cond_b

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v6, :cond_a

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/0yiJ;

    invoke-direct {v0, v13, v6}, LX/0yiJ;-><init>(II)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    long-to-int v0, v7

    return v0

    :cond_d
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(I[BII)I
    .locals 21

    move/from16 v7, p4

    move/from16 v4, p3

    move/from16 v6, p1

    or-int v1, v4, v7

    move-object/from16 v9, p2

    array-length v0, v9

    sub-int/2addr v0, v7

    or-int/2addr v1, v0

    const/4 v14, 0x2

    if-ltz v1, :cond_1f

    int-to-long v4, v4

    int-to-long v0, v7

    const/16 v13, -0x13

    const/16 v12, -0x3e

    const/16 v11, -0x10

    const/16 v3, 0x10

    const/16 v10, -0x60

    const/16 v8, -0x20

    const/16 v7, -0x41

    const/16 v20, -0x1

    const-wide/16 v18, 0x1

    if-eqz v6, :cond_f

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    return v6

    :cond_0
    int-to-byte v15, v6

    if-ge v15, v8, :cond_2

    if-lt v15, v12, :cond_1

    add-long v15, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v2

    if-le v2, v7, :cond_e

    :cond_1
    return v20

    :cond_2
    if-ge v15, v11, :cond_8

    shr-int/lit8 v2, v6, 0x8

    not-int v2, v2

    int-to-byte v6, v2

    if-nez v6, :cond_4

    add-long v16, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v6

    cmp-long v2, v16, v0

    if-ltz v2, :cond_3

    invoke-static {v15, v6}, LX/0yiM;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_3
    move-wide/from16 v4, v16

    :cond_4
    if-gt v6, v7, :cond_6

    if-ne v15, v8, :cond_7

    if-lt v6, v10, :cond_6

    :cond_5
    :goto_0
    add-long v15, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v2

    if-le v2, v7, :cond_e

    :cond_6
    return v20

    :cond_7
    if-ne v15, v13, :cond_5

    if-ge v6, v10, :cond_6

    goto :goto_0

    :cond_8
    shr-int/lit8 v2, v6, 0x8

    not-int v2, v2

    int-to-byte v2, v2

    if-nez v2, :cond_9

    add-long v16, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v2

    cmp-long v4, v16, v0

    if-ltz v4, :cond_a

    invoke-static {v15, v2}, LX/0yiM;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_9
    shr-int/2addr v6, v3

    int-to-byte v6, v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_a
    move-wide/from16 v4, v16

    :goto_1
    add-long v16, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v6

    cmp-long v4, v16, v0

    if-ltz v4, :cond_b

    invoke-static {v15, v2, v6}, LX/0yiM;->LIZJ(III)I

    move-result v0

    return v0

    :cond_b
    move-wide/from16 v4, v16

    :cond_c
    if-gt v2, v7, :cond_d

    shl-int/lit8 v15, v15, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v15, v2

    shr-int/lit8 v2, v15, 0x1e

    if-nez v2, :cond_d

    if-gt v6, v7, :cond_d

    add-long v15, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v2

    if-gt v2, v7, :cond_d

    move-wide v4, v15

    goto :goto_2

    :cond_d
    return v20

    :cond_e
    move-wide v4, v15

    :cond_f
    :goto_2
    sub-long/2addr v0, v4

    long-to-int v6, v0

    if-ge v6, v3, :cond_1d

    const/4 v2, 0x0

    :cond_10
    :goto_3
    sub-int/2addr v6, v2

    int-to-long v0, v2

    add-long/2addr v4, v0

    :cond_11
    :goto_4
    const/4 v15, 0x0

    :goto_5
    if-lez v6, :cond_12

    add-long v0, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v15

    if-ltz v15, :cond_14

    add-int/lit8 v6, v6, -0x1

    move-wide v4, v0

    goto :goto_5

    :cond_12
    if-nez v6, :cond_15

    const/4 v15, 0x0

    :cond_13
    return v15

    :cond_14
    move-wide v4, v0

    :cond_15
    add-int/lit8 v1, v6, -0x1

    if-ge v15, v8, :cond_16

    if-eqz v1, :cond_13

    add-int/lit8 v6, v1, -0x1

    if-lt v15, v12, :cond_1c

    add-long v1, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v0

    if-gt v0, v7, :cond_1c

    move-wide v4, v1

    goto :goto_4

    :cond_16
    if-ge v15, v11, :cond_1a

    if-ge v1, v14, :cond_17

    invoke-static {v15, v1, v4, v5, v9}, LX/0yiL;->LIZJ(IIJ[B)I

    move-result v15

    return v15

    :cond_17
    add-int/lit8 v6, v1, -0x2

    add-long v0, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v2

    if-gt v2, v7, :cond_1c

    if-ne v15, v8, :cond_19

    if-lt v2, v10, :cond_1c

    :cond_18
    :goto_6
    add-long v4, v0, v18

    invoke-static {v0, v1, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v0

    if-le v0, v7, :cond_11

    goto :goto_7

    :cond_19
    if-ne v15, v13, :cond_18

    if-ge v2, v10, :cond_1c

    goto :goto_6

    :cond_1a
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1b

    invoke-static {v15, v1, v4, v5, v9}, LX/0yiL;->LIZJ(IIJ[B)I

    move-result v15

    return v15

    :cond_1b
    add-int/lit8 v6, v1, -0x3

    add-long v2, v4, v18

    invoke-static {v4, v5, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v0

    if-gt v0, v7, :cond_1c

    shl-int/lit8 v1, v15, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1c

    add-long v0, v2, v18

    invoke-static {v2, v3, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v2

    if-gt v2, v7, :cond_1c

    add-long v4, v0, v18

    invoke-static {v0, v1, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v0

    if-le v0, v7, :cond_11

    :cond_1c
    :goto_7
    const/4 v15, -0x1

    return v15

    :cond_1d
    move-wide v0, v4

    const/4 v2, 0x0

    :cond_1e
    add-long v15, v0, v18

    invoke-static {v0, v1, v9}, LX/0yiN;->LIZLLL(J[B)B

    move-result v0

    if-ltz v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v15

    if-lt v2, v6, :cond_1e

    move v2, v6

    goto/16 :goto_3

    :cond_1f
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    array-length v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
