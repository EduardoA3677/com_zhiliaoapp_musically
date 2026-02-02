.class public final LX/0wqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II)LX/0wqk;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0wqk;->ONLY:LX/0wqk;

    return-object v0

    :cond_0
    sget-object v0, LX/0wqk;->FIRST:LX/0wqk;

    return-object v0

    :cond_1
    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_2

    sget-object v0, LX/0wqk;->LAST:LX/0wqk;

    return-object v0

    :cond_2
    sget-object v0, LX/0wqk;->MIDDLE:LX/0wqk;

    return-object v0
.end method

.method public static final LIZIZ(LX/0oaU;LX/0wqk;)V
    .locals 4

    sget-object v1, LX/0wql;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v1, v1}, LX/0oaU;->LJ(ZZ)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v2, v2}, LX/0oaU;->LJ(ZZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v2, v1}, LX/0oaU;->LJ(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/0oaU;->LJ(ZZ)V

    return-void
.end method
