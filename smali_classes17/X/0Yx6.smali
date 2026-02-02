.class public final LX/0Yx6;
.super LX/0Ywu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ywu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0LOT;
    .locals 1

    sget-object v0, LX/0LOT;->READY:LX/0LOT;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;ILX/0YxE;)LX/0Ywo;
    .locals 5

    sget-object v0, LX/0Yx8;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0Yx8;->LIZLLL:LX/0Ywz;

    invoke-virtual {v0, p2}, LX/0Ywz;->LIZ(I)Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/0Yx4;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p3, v0}, LX/0Yx4;-><init>(Landroid/content/Context;LX/0YxE;Z)V

    new-instance v1, LX/0Yx4;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p3, v0}, LX/0Yx4;-><init>(Landroid/content/Context;LX/0YxE;Z)V

    invoke-static {v3, v2}, LX/0YxV;->LIZIZ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/0YxV;->LIZIZ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, LX/0Yx0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Yx0;->LJ:LX/0Ywo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
