.class public final LX/0Yra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v0, v5, [B

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    array-length v0, v1

    sub-int v4, p1, v0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :goto_0
    if-lez v4, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, p1, v4

    invoke-static {v2, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static LIZIZ(LX/0Yrb;)[B
    .locals 8

    new-instance v5, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    const/4 v4, -0x1

    const v1, 0x7ffffff7

    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v2, v3, [B

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    sub-int v0, v3, v1

    invoke-virtual {p0, v2, v1, v0}, LX/0Yrb;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v5, v6}, LX/0Yra;->LIZ(Ljava/util/Queue;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    int-to-long v3, v7

    const/16 v0, 0x1000

    if-ge v7, v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const v7, 0x7fffffff

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v7, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0Yrb;->read()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v5, v1}, LX/0Yra;->LIZ(Ljava/util/Queue;I)[B

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
