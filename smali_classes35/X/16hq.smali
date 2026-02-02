.class public abstract LX/16hq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16hn;

    invoke-direct {v0}, LX/16hn;-><init>()V

    return-void
.end method

.method public static varargs LIZ(LX/16i5;Ljava/lang/String;LX/16iA;[LX/16i6;)LX/16hm;
    .locals 5

    array-length v0, p3

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_0
    invoke-interface {p0}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16i6;

    invoke-interface {p2, v1}, LX/16iA;->LIZ(LX/16i6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/147Q;

    invoke-direct {v0}, LX/147Q;-><init>()V

    invoke-static {v0, v1}, LX/16hn;->LIZIZ(LX/147Q;LX/16i6;)LX/16i6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v3, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, p3, v2

    invoke-interface {v1}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, LX/16hm;

    invoke-direct {v0, p1, v3}, LX/16hm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;
    .locals 5

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v1, LX/16hm;

    new-instance v0, LX/147Q;

    invoke-direct {v0}, LX/147Q;-><init>()V

    invoke-static {v0, p0}, LX/16hn;->LIZ(LX/147Q;LX/16i5;)LX/16i5;

    move-result-object v0

    invoke-interface {v0}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/16hm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    invoke-interface {v1}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16i6;

    invoke-interface {v1}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/147Q;

    invoke-direct {v0}, LX/147Q;-><init>()V

    invoke-static {v0, v1}, LX/16hn;->LIZIZ(LX/147Q;LX/16i6;)LX/16i6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/16hm;

    invoke-direct {v0, p1, v3}, LX/16hm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZJ(LX/16i6;)LX/16i5;
    .locals 2

    invoke-interface {p0}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16ho;

    invoke-interface {v1}, LX/16ho;->LJFF()LX/16i5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/16ho;->LJFF()LX/16i5;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(LX/16i5;Ljava/lang/String;)LX/16i6;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/16hq;->LJ(LX/16i5;[Ljava/lang/String;I)LX/16i6;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/16i5;[Ljava/lang/String;I)LX/16i6;
    .locals 5

    aget-object v4, p1, p2

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16i6;

    invoke-interface {v1}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/16hq;->LIZJ(LX/16i6;)LX/16i5;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, p1, v0}, LX/16hq;->LJ(LX/16i5;[Ljava/lang/String;I)LX/16i6;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V
    .locals 2

    array-length v0, p2

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p2}, LX/16hq;->LJI(LX/16i5;[Ljava/lang/String;I[LX/16i6;)V

    :cond_0
    return-void
.end method

.method public static LJI(LX/16i5;[Ljava/lang/String;I[LX/16i6;)V
    .locals 8

    aget-object v7, p1, p2

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    if-ne p2, v1, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p0}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16i6;

    invoke-interface {v1}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    array-length v2, p3

    :goto_2
    if-ge v6, v2, :cond_3

    add-int v1, v3, v6

    aget-object v0, p3, v6

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/16hq;->LIZJ(LX/16i6;)LX/16i5;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, p1, v0, p3}, LX/16hq;->LJI(LX/16i5;[Ljava/lang/String;I[LX/16i6;)V

    :cond_3
    return-void
.end method

.method public static LJII(LX/16hp;Ljava/lang/String;)LX/16i5;
    .locals 2

    invoke-virtual {p0, p1}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state, requested language is not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
