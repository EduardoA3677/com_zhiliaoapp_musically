.class public final LX/0scO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0scL;


# instance fields
.field public final synthetic LIZ:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    iput-object p1, p0, LX/0scO;->LIZ:LX/0scK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a5F;LX/0scY;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0a5F;",
            "LX/0scY<",
            "LX/0scQ<",
            "TT;>;>;)TT;"
        }
    .end annotation

    iget-object v3, p0, LX/0scO;->LIZ:LX/0scK;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0scK;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v5

    :cond_0
    :try_start_1
    invoke-interface {p2}, LX/0scY;->LIZ()LX/0scQ;

    move-result-object v6

    if-nez v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v7, v6, LX/0scQ;->LIZIZ:LX/0scS;

    if-nez v7, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    :goto_0
    const/4 v5, 0x0

    return-object v5

    :cond_2
    :try_start_3
    iget-object v0, v3, LX/0scK;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0scK;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0a5F;

    iget-object v0, v3, LX/0scK;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0scZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0a5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0scZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n \u255a> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0a5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LX/0scc;

    const-string v2, "circle dependency: \n %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0scc;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    instance-of v0, v7, LX/0scR;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/0scK;->LJIIJ:Ljava/util/Map;

    new-instance v1, LX/0scZ;

    const-string v0, "singleton"

    invoke-direct {v1, v0}, LX/0scZ;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v3, LX/0scK;->LIZJ:LX/0scT;

    invoke-interface {v0, v6}, LX/0scT;->LIZ(LX/0scQ;)LX/0scK;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0scS;->LIZIZ(LX/0scK;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/0scK;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v7, LX/0scR;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0scK;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7, v5, v3}, LX/0scS;->LIZ(Ljava/lang/Object;LX/0scK;)V

    instance-of v0, v7, LX/0scR;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0scK;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, LX/0scK;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0scQ;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a5F;

    iget-object v0, v3, LX/0scK;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v3, LX/0scK;->LJIIJ:Ljava/util/Map;

    new-instance v1, LX/0scZ;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0scZ;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v1, v6, LX/0scQ;->LJ:LX/0a5c;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0scK;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-interface {v1, p1, v5, v4}, LX/0a5c;->LIZ(LX/0a5F;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    monitor-exit v3

    return-object v5

    :cond_b
    :try_start_4
    new-instance v1, LX/0scd;

    const-string v0, "Why duplicate key!!!"

    invoke-direct {v1, v0}, LX/0scd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provider should return nonnull value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
