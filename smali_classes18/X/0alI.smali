.class public final LX/0alI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aoB;LX/0azY;)Z
    .locals 0

    iget-object p0, p0, LX/0aoB;->LIZJ:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Uak;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/0Uak;->LIZIZ:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZIZ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ajd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public static final LIZJ(ILjava/util/List;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ajd;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ajd;

    iget-object v1, v1, LX/0ajd;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public static final LIZLLL(Ljava/util/List;LX/0azY;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0azY;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ajd;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ajd;

    iget-object v0, v1, LX/0ajd;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method
