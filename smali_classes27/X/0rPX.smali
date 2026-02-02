.class public final LX/0rPX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rPY;LX/0rMy;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE::",
            "LX/0rMy;",
            "VARIANT::",
            "LX/0rKp;",
            ">(",
            "LX/0rPY<",
            "TSTATE;TVARIANT;>;",
            "LX/0rMy;",
            ")",
            "Ljava/util/Map<",
            "LX/0rPF;",
            "LX/0rPg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0rPY;->LIZJ:LX/0rKp;

    invoke-virtual {p0}, LX/0rPY;->LJ()LX/0rKp;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rPY;->LJ()LX/0rKp;

    move-result-object v0

    iput-object v0, p0, LX/0rPY;->LIZJ:LX/0rKp;

    iget-object v0, p0, LX/0rPY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p1}, LX/0rMy;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rPY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1}, LX/0rPY;->LIZ(LX/0rMy;)LX/0rNc;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0rPF;->BADGE:LX/0rPF;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, LX/0rPY;->LIZIZ(LX/0rMy;)LX/0rP7;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0rPF;->FRAME:LX/0rPF;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, LX/0rPY;->LIZLLL(LX/0rMy;)LX/0rNb;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0rPF;->RING:LX/0rPF;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, LX/0rPY;->LIZJ(LX/0rMy;)LX/0rNd;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0rPF;->OVERLAY:LX/0rPF;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, LX/0rPY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
