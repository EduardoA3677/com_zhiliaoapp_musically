.class public final LX/0yiI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-boolean v0, LX/0yha;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0yha;->LIZ:Lsun/misc/Unsafe;

    :cond_1
    return-void
.end method

.method public static LIZ(Ljava/lang/String;II[B)I
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int v5, p1, p2

    const/16 v1, 0x80

    if-ge v6, v4, :cond_0

    add-int v3, v6, p1

    if-ge v3, v5, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v4, :cond_c

    add-int v7, p1, v6

    :goto_1
    if-ge v6, v4, :cond_a

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v1, :cond_1

    if-ge v7, v5, :cond_2

    add-int/lit8 v3, v7, 0x1

    int-to-byte v0, v9

    aput-byte v0, p3, v7

    move v7, v3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    if-ge v9, v0, :cond_3

    :cond_2
    add-int/lit8 v0, v5, -0x2

    if-gt v7, v0, :cond_3

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v3, v8, 0x1

    ushr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p3, v7

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, v8

    move v7, v3

    goto :goto_2

    :cond_3
    const v10, 0xdfff

    const v8, 0xd800

    if-lt v9, v8, :cond_4

    if-le v9, v10, :cond_5

    :cond_4
    add-int/lit8 v0, v5, -0x3

    if-gt v7, v0, :cond_5

    add-int/lit8 v10, v7, 0x1

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v3, v8, 0x1

    ushr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p3, v7

    ushr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, v10

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, v8

    move v7, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v5, -0x4

    const-string v3, "Not enough space in output buffer to encode UTF-8 string"

    if-gt v7, v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v6, v0, :cond_b

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v11, v7, 0x1

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v8, v10, 0x1

    invoke-static {v9, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    ushr-int/lit8 v0, v3, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p3, v7

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, v11

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, v10

    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, v8

    goto/16 :goto_2

    :cond_6
    if-lt v9, v8, :cond_9

    if-gt v9, v10, :cond_9

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v4, v1

    sub-int v0, v4, p1

    if-gt v0, p2, :cond_8

    invoke-static {v1, v2, p3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return v7

    :cond_b
    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v4, v1

    sub-int v0, v4, p1

    if-gt v0, p2, :cond_d

    invoke-static {v1, v2, p3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_3
    add-int/2addr p1, v4

    return p1

    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-lt v1, v0, :cond_3

    const v0, 0xdfff

    if-gt v1, v0, :cond_3

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_3
    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, LX/0yiH;

    invoke-direct {v0, v5, v2}, LX/0yiH;-><init>(II)V

    throw v0
    :try_end_0
    .catch LX/0yiH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    int-to-long v4, v4

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v0, 0x100000000L

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static LIZJ(I[BI)Z
    .locals 9

    :goto_0
    if-ge p0, p2, :cond_0

    aget-byte v0, p1, p0

    if-ltz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    if-lt p0, p2, :cond_2

    :cond_1
    return v8

    :cond_2
    :goto_1
    if-ge p0, p2, :cond_1

    add-int/lit8 v7, p0, 0x1

    aget-byte v6, p1, p0

    if-gez v6, :cond_8

    const/16 v5, -0x20

    const/16 v3, -0x41

    if-ge v6, v5, :cond_4

    if-ge v7, p2, :cond_3

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_3

    add-int/lit8 p0, v7, 0x1

    aget-byte v0, p1, v7

    if-le v0, v3, :cond_2

    :cond_3
    :goto_2
    const/4 v8, 0x0

    return v8

    :cond_4
    const/16 v0, -0x10

    if-ge v6, v0, :cond_7

    add-int/lit8 v0, p2, -0x1

    if-ge v7, v0, :cond_3

    add-int/lit8 v4, v7, 0x1

    aget-byte v2, p1, v7

    if-gt v2, v3, :cond_3

    const/16 v1, -0x60

    if-ne v6, v5, :cond_6

    if-lt v2, v1, :cond_3

    :cond_5
    :goto_3
    add-int/lit8 p0, v4, 0x1

    aget-byte v0, p1, v4

    if-le v0, v3, :cond_2

    goto :goto_2

    :cond_6
    const/16 v0, -0x13

    if-ne v6, v0, :cond_5

    if-ge v2, v1, :cond_3

    goto :goto_3

    :cond_7
    add-int/lit8 v0, p2, -0x2

    if-ge v7, v0, :cond_3

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p1, v7

    if-gt v0, v3, :cond_3

    shl-int/lit8 v1, v6, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v3, :cond_3

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v3, :cond_8

    goto :goto_2

    :cond_8
    move p0, v7

    goto :goto_1
.end method
