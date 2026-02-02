.class public final LX/0MGs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0MGw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;",
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;",
            "Ljava/util/Set<",
            "LX/0MGw;",
            ">;",
            "LX/0MGw;",
            ")V"
        }
    .end annotation

    iget-object v0, p3, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MGv;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p3, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MGv;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, LX/0MGz;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, LX/0MHC;

    invoke-direct {v2, p0, p1, p2}, LX/0MHC;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    monitor-enter p3

    goto :goto_2

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p3, LX/0MGz;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MHC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0

    :cond_3
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LIZIZ(LX/0MGU;)LX/0MGv;
    .locals 10

    iget-object v0, p0, LX/0MGU;->LIZ:LX/0MGZ;

    iget-object v1, p0, LX/0MGU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0MGZ;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MGw;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v0, v2, v4}, LX/0MGs;->LIZ(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0MGw;)V

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v5, LX/0MGv;

    invoke-direct {v5, v3, v0, v2, v1}, LX/0MGv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v4, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MGv;->LJ:LX/0MAP;

    :goto_0
    iput-object v0, v5, LX/0MGv;->LJ:LX/0MAP;

    :goto_1
    iget-object v0, p0, LX/0MGU;->LIZ:LX/0MGZ;

    invoke-virtual {v0}, LX/0MGZ;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0MGw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/01PB;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, LX/0MGv;

    invoke-direct {v5, v0, v0, v0, v0}, LX/0MGv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0MGv;->LIZ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v5, LX/0MGv;->LIZLLL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/16 p0, 0x16

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0MGv;->LIZ(LX/0MGv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/0MGv;

    move-result-object v0

    return-object v0
.end method
