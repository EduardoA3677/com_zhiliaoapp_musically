.class public final LX/0yw5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_2

    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_0

    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_1

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is reserved and may not be used."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Code must be in range [1000,5000): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0yvK;[B)V
    .locals 7

    array-length v6, p1

    const/4 v5, 0x0

    :cond_0
    iget-object v4, p0, LX/0yvK;->LLILLJJLI:[B

    iget v3, p0, LX/0yvK;->LLILLL:I

    iget v2, p0, LX/0yvK;->LLILZ:I

    :goto_0
    if-ge v3, v2, :cond_1

    rem-int/2addr v5, v6

    aget-byte v1, v4, v3

    aget-byte v0, p1, v5

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0yvK;->LIZ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void
.end method
