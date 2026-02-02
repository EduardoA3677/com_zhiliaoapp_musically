.class public final LX/07SP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/07Sf;Ljava/lang/String;)LX/07PP;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, LX/07NA;

    invoke-direct {v0}, LX/07NA;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/07Sf;->LIZJ()LX/07Pn;

    move-result-object v0

    invoke-interface {v0}, LX/07Pn;->LIZ()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZ()LX/07PO;

    move-result-object v0

    iget-object v0, v0, LX/07PO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    if-nez v0, :cond_3

    new-instance v0, LX/07NA;

    invoke-direct {v0}, LX/07NA;-><init>()V

    :cond_3
    return-object v0
.end method

.method public static final LIZIZ(LX/07Sf;)Z
    .locals 1

    invoke-virtual {p0}, LX/07Sf;->LIZJ()LX/07Pn;

    move-result-object v0

    invoke-interface {v0}, LX/07Pn;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
