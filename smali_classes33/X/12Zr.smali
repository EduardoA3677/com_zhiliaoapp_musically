.class public final LX/12Zr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Zq;",
            "Ljava/lang/String;",
            "LX/12aB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oPf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, LX/12Zq;->LIZ:LX/12aB;

    :cond_0
    iget-object v0, p2, LX/12aB;->LIZ:LX/12aC;

    iget-object v1, v0, LX/12aC;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG7;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12Zq;->LJ:LX/0zGG;

    iget-object v0, p0, LX/12Zq;->LJFF:LX/0zGI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0zGG;->LIZ(Ljava/lang/String;LX/0zGI;)LX/0zG7;

    move-result-object p0

    iget-object v0, p2, LX/12aB;->LIZ:LX/12aC;

    iget-object v1, v0, LX/12aC;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    new-instance v1, LX/0oPf;

    const/16 v0, 0x7d1

    invoke-direct {v1, p1, p0, v0}, LX/0oPf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/12Zq;LX/12Yp;LX/12aB;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Zq;",
            "LX/12Yp;",
            "LX/12aB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oPf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/12Yp;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/12Yp;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/12Yp;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/12Yp;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/12Yp;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, LX/12Yp;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_5
    iget-object v1, p1, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, p1, LX/12Yp;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/12Yp;->LJIIIZ:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, p1, LX/12Yp;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/12Yp;->LJIIJ:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, p1, LX/12Yp;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/12Yp;->LJIIJJI:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v0, p1, LX/12Yp;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/12Yp;->LJII:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method

.method public static final LIZJ(LX/12Zq;Lcom/tiktok/myna/render/render/MynaElemecent;LX/12aB;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Zq;",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            "LX/12aB;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oPf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2, p4}, LX/12Zr;->LIZIZ(LX/12Zq;LX/12Yp;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tiktok/myna/render/render/MynaElemecent;->getProps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0B12;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p0, v1, p2, p4}, LX/12Zr;->LIZ(LX/12Zq;Ljava/lang/String;LX/12aB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tiktok/myna/render/render/MynaElemecent;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-static {p0, v0, p2, v2, p4}, LX/12Zr;->LIZJ(LX/12Zq;Lcom/tiktok/myna/render/render/MynaElemecent;LX/12aB;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pre execute expression success"

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz p4, :cond_4

    new-instance v2, LX/0oPf;

    const-string v1, ""

    const/16 v0, 0x7d1

    invoke-direct {v2, v1, v3, v0}, LX/0oPf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
