.class public final LX/12J8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ASCII not found!"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LIZIZ([BII[B)I
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    if-le p2, p1, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x0

    aget-byte v5, p3, v6

    sub-int/2addr p1, p2

    :goto_0
    if-gt v6, p1, :cond_4

    aget-byte v0, p0, v6

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-gt v6, p1, :cond_1

    aget-byte v0, p0, v6

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    if-gt v6, p1, :cond_3

    add-int/lit8 v3, v6, 0x1

    add-int v2, v3, p2

    sub-int/2addr v2, v4

    :goto_2
    if-ge v3, v2, :cond_2

    aget-byte v1, p0, v3

    aget-byte v0, p3, v4

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-ne v3, v2, :cond_3

    return v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v7
.end method

.method public static LIZJ([B[B)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    array-length v0, p0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
