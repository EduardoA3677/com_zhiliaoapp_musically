.class public final LX/0Ywp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0Ywq;)LX/0Ywj;
    .locals 9

    move-object v7, p0

    if-nez v7, :cond_0

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v7, v0, LX/0Ywg;->LIZ:Landroid/content/Context;

    :cond_0
    new-instance v4, LX/0Ywj;

    iget-object v2, p1, LX/0Ywq;->LIZJ:LX/0Ywo;

    iget v1, p1, LX/0Ywq;->LIZ:I

    iget-object v0, p1, LX/0Ywq;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v7, v2, v1, v0}, LX/0Ywj;-><init>(Landroid/content/Context;LX/0Ywo;ILjava/lang/String;)V

    iget-object v0, p1, LX/0Ywq;->LIZJ:LX/0Ywo;

    invoke-interface {v0, v4}, LX/0Ywo;->LIZLLL(LX/0Ywk;)V

    sget-object v0, LX/0Yx8;->LJ:LX/0Yx8;

    iget v6, p1, LX/0Ywq;->LIZ:I

    iget-object v8, p1, LX/0Ywq;->LIZJ:LX/0Ywo;

    iget-object p0, p1, LX/0Ywq;->LIZLLL:LX/0YxE;

    invoke-virtual {v0, v7}, LX/0Yx8;->LIZLLL(Landroid/content/Context;)LX/0YxC;

    move-result-object p1

    sget-object v0, LX/0Yx8;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0Yx8;->LIZJ:LX/0Ywz;

    invoke-virtual {v0, v6}, LX/0Ywz;->LIZ(I)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, LX/0Yx0;->LJIIJ:LX/0Ywy;

    invoke-virtual/range {v5 .. v10}, LX/0Ywy;->LIZ(ILandroid/content/Context;LX/0Ywo;LX/0YxE;LX/0YxC;)LX/0Yx0;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v5, LX/0Yx8;->LIZ:LX/0Yx9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-wide v2, v0, LX/0Ywg;->LJ:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, v6, LX/0Yx0;->LIZIZ:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v6, LX/0Yx0;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0Yx0;->LIZ()LX/0Yx1;

    invoke-interface {v0}, LX/0Ywl;->LJIIL()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ywq;

    invoke-static {p0, v0}, LX/0Ywp;->LIZ(Landroid/content/Context;LX/0Ywq;)LX/0Ywj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, LX/02e4;

    invoke-direct {v0, v3}, LX/02e4;-><init>(Ljava/util/List;)V

    :goto_1
    sget-object v1, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v1, v1, LX/0Ywg;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v2, LX/0O28;->LLILL:LX/0mSo;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0O28;->LLILLIZIL:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O28;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0O28;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    new-instance v0, LX/0O28;

    invoke-direct {v0, p1, v3}, LX/0O28;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
