.class public final LX/0mPQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPP;LX/0mPa;Ljava/lang/String;)LX/0mQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPP<",
            "TT;>;",
            "LX/0mPa;",
            "Ljava/lang/String;",
            ")",
            "LX/0mQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0mPP;->LIZ(LX/0mPa;Ljava/lang/String;)LX/0mQ4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0mPP;->LIZJ()LX/0mPL;

    move-result-object v0

    invoke-static {p2, v0}, LX/0mOp;->LIZ(Ljava/lang/String;LX/0mPL;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0mPP;LX/0mQL;Ljava/lang/Object;)LX/0mPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPP<",
            "TT;>;",
            "LX/0mQL;",
            "TT;)",
            "LX/0mPV<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0mPP;->LIZIZ(LX/0mQL;Ljava/lang/Object;)LX/0mPV;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    invoke-virtual {p0}, LX/0mPP;->LIZJ()LX/0mPL;

    move-result-object p0

    invoke-virtual {p1}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, p0}, LX/0mOp;->LIZ(Ljava/lang/String;LX/0mPL;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v0
.end method
