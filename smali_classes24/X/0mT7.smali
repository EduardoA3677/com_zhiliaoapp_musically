.class public final LX/0mT7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0mT4;->LLILLIZIL:J

    return-wide v0

    :cond_0
    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0mT4;->LLILL:J

    return-wide v0
.end method

.method public static final LIZIZ(JJLX/0mTD;)J
    .locals 8

    sub-long v0, p0, p2

    xor-long v6, v0, p0

    xor-long v4, v0, p2

    not-long v2, v4

    and-long/2addr v6, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-gez v2, :cond_1

    sget-object v6, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-virtual {p4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p4}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v6}, LX/0mTD;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    div-long v2, p0, v4

    div-long v0, p2, v4

    sub-long/2addr v2, v0

    rem-long/2addr p0, v4

    rem-long/2addr p2, v4

    sub-long/2addr p0, p2

    invoke-static {v2, v3, v6}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v2

    invoke-static {p0, p1, p4}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, LX/0mT7;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIJI(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, v1, p4}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    return-wide v0
.end method
