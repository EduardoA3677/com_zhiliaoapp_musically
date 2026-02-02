.class public final LX/169p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/169t;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v2

    iget-object v1, v2, LX/169n;->LIZ:LX/15kU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/169t;->LL:LX/169r;

    invoke-interface {v1, v0}, LX/166J;->LIZJ(LX/169r;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v1, v2, LX/169n;->LIZIZ:LX/169j;

    iget-object v0, p0, LX/169t;->LL:LX/169r;

    invoke-virtual {v1, v0}, LX/169j;->LIZJ(LX/169r;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/169t;->LLILLL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/169n;->LIZJ(LX/169t;)LX/169m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/169m;->LIZIZ:LX/166J;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/166J;->LIZ(LX/169m;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :goto_1
    sget-object v2, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    iget-object v0, v2, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/169n;->LIZ(LX/169t;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not support this capability!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/169t;->LL:LX/169r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/16A8;->LIZ(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/169u;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
