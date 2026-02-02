.class public final LX/10TU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZZLX/10TV;LX/10TV;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/04wl;

    const-string v2, "Invalid param for CompareOp!"

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/10TV;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p0, :cond_0

    move-object v0, p3

    check-cast v0, LX/04wl;

    iget-wide v1, v0, LX/04wl;->LIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, p3

    check-cast v0, LX/04wl;

    iget-wide v1, v0, LX/04wl;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p3, LX/04wl;

    iget-wide v1, p3, LX/04wl;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, p3, LX/0BK1;

    if-eqz v0, :cond_9

    invoke-interface {p2}, LX/10TV;->LIZJ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    if-eqz p0, :cond_5

    move-object v0, p3

    check-cast v0, LX/0BK1;

    iget-wide v1, v0, LX/0BK1;->LIZ:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    move-object v0, p3

    check-cast v0, LX/0BK1;

    iget-wide v1, v0, LX/0BK1;->LIZ:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    check-cast p3, LX/0BK1;

    iget-wide v1, p3, LX/0BK1;->LIZ:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompareOp only support number type!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
