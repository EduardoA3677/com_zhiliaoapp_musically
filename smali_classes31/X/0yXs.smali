.class public final LX/0yXs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0yXu;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXu<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0yXu;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0yXu;

    invoke-interface {p0}, LX/0yXu;->size()I

    move-result v1

    invoke-interface {p1}, LX/0yXu;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/0yXu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, LX/0yXu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/0yXu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yXi;

    invoke-interface {v2}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0yXu;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, LX/0yXi;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v4

    :cond_2
    return v5

    :cond_3
    return v4
.end method
