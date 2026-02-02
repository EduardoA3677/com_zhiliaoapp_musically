.class public final LX/0QWu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ([B)I
    .locals 11

    const/4 v10, 0x0

    if-nez p0, :cond_0

    return v10

    :cond_0
    array-length v3, p0

    shr-int/lit8 v6, v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const v9, 0x1b873593

    const/16 v4, 0xf

    const v8, -0x3361d2af    # -8.2930312E7f

    const/4 v7, 0x3

    if-ge v2, v6, :cond_1

    shl-int/lit8 v7, v2, 0x2

    aget-byte v0, p0, v7

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v5

    mul-int/2addr v0, v8

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/2addr v0, v9

    xor-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const v0, -0x19ab949c

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    shl-int/2addr v6, v5

    sub-int v2, v3, v6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v7, :cond_4

    add-int/lit8 v0, v6, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v10, v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v10, v0

    :cond_3
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v10

    mul-int/2addr v0, v8

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/2addr v0, v9

    xor-int/2addr v1, v0

    :cond_4
    xor-int/2addr v1, v3

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    const v0, -0x7a143595

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    const v0, -0x3d4d51cb

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    return v1
.end method
