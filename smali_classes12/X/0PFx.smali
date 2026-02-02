.class public final LX/0PFx;
.super LX/0P0W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P0W<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0PFv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PFv<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0P0W;-><init>(LX/0PFv;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/0PG8;->LIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0P0W;->LL:LX/0PFv;

    invoke-virtual {v0, p1}, LX/0PFv;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0P0W;->LL:LX/0PFv;

    invoke-virtual {v0, v1}, LX/0PFv;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/0PG3;

    iget-object v1, p0, LX/0P0W;->LL:LX/0PFv;

    invoke-virtual {v1}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget-object v0, v0, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0PG3;-><init>(LX/0PFv;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/0P0W;->LL:LX/0PFv;

    iget-object v0, v3, LX/0PFv;->LLILIL:LX/0PFw;

    invoke-virtual {v0}, LX/0PFw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, LX/0PG1;

    invoke-virtual {v0}, LX/0PG1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0PG2;

    invoke-virtual {v0}, LX/0PG2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PFv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, p0, LX/0P0W;->LL:LX/0PFv;

    const/4 v8, 0x0

    :cond_0
    sget-object v1, LX/0PG8;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/0PFv;->LL:LX/0PFz;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    iget-object v7, v0, LX/0PFz;->LIZJ:LX/0PG7;

    iget v6, v0, LX/0PFz;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v7}, LX/0PG7;->builder()LX/0PG6;

    move-result-object v3

    iget-object v0, v4, LX/0PFv;->LLILIL:LX/0PFw;

    invoke-virtual {v0}, LX/0PFw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v0, v2

    check-cast v0, LX/0PG1;

    invoke-virtual {v0}, LX/0PG1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0PG2;

    invoke-virtual {v0}, LX/0PG2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/0PG6;->build()LX/0PG7;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0PFv;->LL:LX/0PFz;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    invoke-static {v4, v0, v6, v3}, LX/0PFv;->LIZ(LX/0PFv;LX/0PFz;ILX/0PG7;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, v4}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    :cond_3
    return v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, p0, LX/0P0W;->LL:LX/0PFv;

    const/4 v8, 0x0

    :cond_0
    sget-object v1, LX/0PG8;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/0PFv;->LL:LX/0PFz;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    iget-object v7, v0, LX/0PFz;->LIZJ:LX/0PG7;

    iget v6, v0, LX/0PFz;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v7}, LX/0PG7;->builder()LX/0PG6;

    move-result-object v3

    iget-object v0, v4, LX/0PFv;->LLILIL:LX/0PFw;

    invoke-virtual {v0}, LX/0PFw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v0, v2

    check-cast v0, LX/0PG1;

    invoke-virtual {v0}, LX/0PG1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0PG2;

    invoke-virtual {v0}, LX/0PG2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/0PG6;->build()LX/0PG7;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0PFv;->LL:LX/0PFz;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    invoke-static {v4, v0, v6, v3}, LX/0PFv;->LIZ(LX/0PFv;LX/0PFz;ILX/0PG7;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, v4}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    :cond_3
    return v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
