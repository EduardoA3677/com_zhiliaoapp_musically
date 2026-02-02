.class public final LX/0a0B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02Ee;",
            ">(",
            "LX/0KGS;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0ZvT;->LIZ:LX/0ZvT;

    new-instance v1, LX/0NJU;

    invoke-direct {v1}, LX/0NJU;-><init>()V

    new-instance v0, LX/0KGc;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0KGc;-><init>(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02Ee;",
            ">(",
            "LX/0KGS;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0a0T;",
            ")",
            "LX/0PX3<",
            "TT;>;"
        }
    .end annotation

    sget-object v2, LX/0ZvS;->LIZ:LX/0ZvS;

    new-instance v1, LX/0NJU;

    invoke-direct {v1}, LX/0NJU;-><init>()V

    new-instance v0, LX/0a0C;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0a0C;-><init>(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)V

    invoke-static {v2, v1, v0}, LX/0Zyy;->LIZLLL(LX/0ZvU;LX/0NJU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PX3;

    return-object v0
.end method

.method public static final LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02Ee;",
            ">(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "source_default_key"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0NiC;

    invoke-direct {p0, p1, p2}, LX/0NiC;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PX3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->destroy()V

    :cond_1
    return-void
.end method
