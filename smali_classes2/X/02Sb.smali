.class public final LX/02Sb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;
    .locals 1

    new-instance v0, LX/02O9;

    invoke-direct {v0, p1}, LX/02O9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object p0

    new-instance v0, LX/02UP;

    invoke-direct {v0, p1}, LX/02UP;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0aLS;Ljava/lang/String;)LX/0aE8;
    .locals 1

    new-instance v0, LX/02OA;

    invoke-direct {v0, p1}, LX/02OA;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object p0

    new-instance v0, LX/02UQ;

    invoke-direct {v0, p1}, LX/02UQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
