.class public final LX/0Twn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Twl;)I
    .locals 4

    iget-wide v3, p0, LX/0Twl;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(LX/0Twl;)Ljava/lang/String;
    .locals 6

    iget-wide v3, p0, LX/0Twl;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f124c0a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    const/4 p0, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_1

    long-to-int v2, v3

    new-array v1, v5, [Ljava/lang/Object;

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f1101ec

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v2, v3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f1101eb

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/Integer;)LX/0Twl;
    .locals 3

    invoke-static {}, LX/0U2s;->LIZ()LX/0Twl;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v2, LX/0Twl;->LIZIZ:LX/0Twl;

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v2, LX/0Twl;

    const-wide/16 v0, 0x5

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    return-object v2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v2, LX/0Twl;

    const-wide/16 v0, 0x1e

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    return-object v2

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v2, LX/0Twl;

    const-wide/16 v0, 0x3c

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    return-object v2

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v2, LX/0Twl;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    return-object v2
.end method
