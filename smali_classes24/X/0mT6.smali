.class public final LX/0mT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mT8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0mT6;->LL:J

    return-void
.end method

.method public static LIZJ(J)J
    .locals 8

    sget-object v0, LX/0mTA;->LIZ:LX/0mTA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v0, LX/0mTA;->LIZIZ:J

    sub-long/2addr v3, v0

    sget-object v7, LX/0mTD;->NANOSECONDS:LX/0mTD;

    const-wide/16 v5, 0x1

    sub-long v0, p0, v5

    or-long/2addr v5, v0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0mT7;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIJI(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v3, v4, p0, p1, v7}, LX/0mT7;->LIZIZ(JJLX/0mTD;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJFF(JJ)J
    .locals 9

    sget-object v0, LX/0mTA;->LIZ:LX/0mTA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0mTD;->NANOSECONDS:LX/0mTD;

    const-wide/16 v6, 0x1

    sub-long v4, p2, v6

    or-long/2addr v4, v6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p2, p3}, LX/0mT7;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIJI(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sub-long v0, p0, v6

    or-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/0mT7;->LIZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p0, p1, p2, p3, v8}, LX/0mT7;->LIZIZ(JJLX/0mTD;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJII(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValueTimeMark(reading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJI(LX/0mTC;)J
    .locals 5

    iget-wide v2, p0, LX/0mT6;->LL:J

    instance-of v0, p1, LX/0mT6;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mT6;

    iget-wide v0, p1, LX/0mT6;->LL:J

    invoke-static {v2, v3, v0, v1}, LX/0mT6;->LJFF(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0mT6;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0mTC;

    invoke-virtual {p0, p1}, LX/0mT6;->LJI(LX/0mTC;)J

    move-result-wide v2

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJI(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/0mT6;->LL:J

    instance-of v0, p1, LX/0mT6;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0mT6;

    iget-wide v1, p1, LX/0mT6;->LL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0mT6;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0mT6;->LL:J

    invoke-static {v0, v1}, LX/0mT6;->LJII(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
