.class public final LX/0zWO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)LX/0zWP;
    .locals 3

    new-instance v2, LX/0zWP;

    long-to-int v1, p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-direct {v2, v1, v0}, LX/0zWP;-><init>(II)V

    return-object v2
.end method

.method public static final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Random range is empty: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0zWN;Lkotlin/ranges/IntRange;)I
    .locals 3

    invoke-virtual {p1}, LX/0PAZ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, p1, LX/0PAZ;->LLILIL:I

    const v0, 0x7fffffff

    if-ge v2, v0, :cond_0

    iget v1, p1, LX/0PAZ;->LL:I

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    return v0

    :cond_0
    iget v1, p1, LX/0PAZ;->LL:I

    const/high16 v0, -0x80000000

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0, v2}, LX/0zWM;->nextInt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v0

    return v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get random in empty range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LIZLLL(LX/0zWN;LX/0FZY;)J
    .locals 9

    invoke-virtual {p1}, LX/0IXk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/0IXk;->LLILIL:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    const-wide/16 v7, 0x1

    if-gez v0, :cond_0

    iget-wide v0, p1, LX/0IXk;->LL:J

    add-long/2addr v3, v7

    invoke-virtual {p0, v0, v1, v3, v4}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v5, p1, LX/0IXk;->LL:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6, v3, v4}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    add-long/2addr v0, v7

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/0zWM;->nextLong()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get random in empty range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
