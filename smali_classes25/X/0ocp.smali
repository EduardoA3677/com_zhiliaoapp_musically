.class public final LX/0ocp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0teN;->LIZIZ()LX/03Sc;

    move-result-object v0

    invoke-interface {v0, p0}, LX/03Sc;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0ocq;->LIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, LX/0ocq;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
