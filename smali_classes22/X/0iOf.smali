.class public final LX/0iOf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0iKU;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    invoke-interface {p0}, LX/0iKU;->isMember()Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    invoke-interface {p0}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    invoke-interface {p0}, LX/0iKU;->LIZ()LX/0iKZ;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/16 v5, 0x3ed

    const/16 v2, 0x3ec

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0iKZ;->getMsgType()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, LX/0iKZ;->getMsgType()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_3
    invoke-virtual {v1}, LX/0iKZ;->getMsgStatus()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {v1}, LX/0iKZ;->getMsgStatus()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    xor-int/lit8 v0, v7, 0x1

    return v0

    :cond_6
    invoke-interface {p0}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    invoke-virtual {v0}, LX/0iHo;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string v0, "closed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "false"

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    :cond_8
    const-string v0, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v7

    :cond_9
    invoke-interface {p0}, LX/0iKU;->LIZ()LX/0iKZ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0iKZ;->getMsgType()I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {v1}, LX/0iKZ;->getMsgType()I

    move-result v0

    if-eq v0, v5, :cond_b

    new-instance v2, Ljava/util/Date;

    invoke-interface {p0}, LX/0iKU;->LIZLLL()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    return v7

    :cond_b
    invoke-virtual {v1}, LX/0iKZ;->getMsgStatus()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {v1}, LX/0iKZ;->getMsgStatus()I

    move-result v0

    if-eq v0, v3, :cond_c

    return v6

    :cond_c
    return v7
.end method
