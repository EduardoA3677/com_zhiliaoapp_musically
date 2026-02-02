.class public final LX/0jQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(J)I
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static LIZIZ(I)J
    .locals 10

    const/4 v0, 0x0

    int-to-long v2, v0

    const-wide/16 v8, 0x3e8

    mul-long v6, v2, v8

    add-long/2addr v6, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    mul-long v0, v2, v8

    add-long/2addr v6, v0

    mul-long/2addr v2, v4

    mul-long/2addr v2, v8

    add-long/2addr v6, v2

    int-to-long v2, p0

    const-wide/16 v0, 0x18

    mul-long/2addr v2, v0

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    mul-long/2addr v2, v8

    add-long/2addr v6, v2

    return-wide v6
.end method

.method public static LIZJ()LX/06Ig;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v7, 0xb

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3e7

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v0, LX/06Ig;

    invoke-direct {v0, v3, v4, v1, v2}, LX/06Ig;-><init>(JJ)V

    return-object v0
.end method

.method public static LIZLLL()LX/06Ig;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LX/0jQ6;->LIZIZ(I)J

    move-result-wide v3

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v2

    iget-wide v0, v2, LX/06Ig;->LIZ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/06Ig;->LIZ:J

    iget-wide v0, v2, LX/06Ig;->LIZIZ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/06Ig;->LIZIZ:J

    return-object v2
.end method

.method public static LJ(J)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v3}, LX/0jQ6;->LIZIZ(I)J

    move-result-wide v1

    sub-long/2addr v4, p0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static LJFF(J)Z
    .locals 4

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v3

    iget-wide v1, v3, LX/06Ig;->LIZ:J

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    iget-wide v1, v3, LX/06Ig;->LIZIZ:J

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(J)Z
    .locals 4

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v3

    iget-wide v1, v3, LX/06Ig;->LIZ:J

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    iget-wide v1, v3, LX/06Ig;->LIZIZ:J

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(J)Z
    .locals 4

    invoke-static {}, LX/0jQ6;->LIZLLL()LX/06Ig;

    move-result-object v3

    iget-wide v1, v3, LX/06Ig;->LIZ:J

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    iget-wide v1, v3, LX/06Ig;->LIZIZ:J

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(J)Z
    .locals 8

    const/4 v7, 0x1

    invoke-static {v7}, LX/0jQ6;->LIZIZ(I)J

    move-result-wide v5

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v0

    iget-wide v3, v0, LX/06Ig;->LIZ:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, LX/06Ig;->LIZ:J

    iget-wide v1, v0, LX/06Ig;->LIZIZ:J

    sub-long/2addr v1, v5

    cmp-long v0, p0, v3

    if-lez v0, :cond_0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method
