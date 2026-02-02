.class public final LX/0FQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Fb3;)V
    .locals 10

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LX/0FWJ;->pause(Z)V

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v5

    const/4 v0, 0x2

    new-array v3, v0, [J

    invoke-interface {p0, v3}, LX/0Fb3;->in([J)V

    aget-wide v0, v3, v8

    const/4 v2, 0x1

    aget-wide v3, v3, v2

    cmp-long v2, v0, v5

    const/16 v9, 0x3e8

    if-ltz v2, :cond_2

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v7

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    const/16 v8, 0x3e8

    :cond_0
    int-to-long v2, v8

    add-long/2addr v0, v2

    sget-object v2, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v7, v0, v1, v2}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    invoke-static {v5, v6}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v7

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_3

    sub-long v7, v5, v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-gtz v0, :cond_3

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v1, v5, v6, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_3
    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    int-to-long v0, v9

    sub-long/2addr v3, v0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v2, v3, v4, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void
.end method
