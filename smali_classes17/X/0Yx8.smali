.class public final LX/0Yx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YxQ;
.implements LX/0YxG;


# static fields
.field public static final LIZ:LX/0Yx9;

.field public static final LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final LIZJ:LX/0Ywz;

.field public static final LIZLLL:LX/0Ywz;

.field public static final LJ:LX/0Yx8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Yx8;

    invoke-direct {v1}, LX/0Yx8;-><init>()V

    sput-object v1, LX/0Yx8;->LJ:LX/0Yx8;

    new-instance v0, LX/0Yx9;

    invoke-direct {v0, v1}, LX/0Yx9;-><init>(LX/0Yx8;)V

    sput-object v0, LX/0Yx8;->LIZ:LX/0Yx9;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/0Yx8;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LX/0Ywz;

    invoke-direct {v0}, LX/0Ywz;-><init>()V

    sput-object v0, LX/0Yx8;->LIZJ:LX/0Ywz;

    new-instance v0, LX/0Ywz;

    invoke-direct {v0}, LX/0Ywz;-><init>()V

    sput-object v0, LX/0Yx8;->LIZLLL:LX/0Ywz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(ILX/0Ywo;)V
    .locals 8

    sget-object v1, LX/0Yx8;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, LX/0Yx8;->LIZJ:LX/0Ywz;

    invoke-virtual {v0, p0}, LX/0Ywz;->LIZ(I)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, LX/0Ywt;

    invoke-direct {v0, p1}, LX/0Ywt;-><init>(LX/0Ywo;)V

    invoke-static {v1, v0}, LX/0YxV;->LIZIZ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yx0;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Yx0;->LIZ()LX/0Yx1;

    invoke-interface {v0}, LX/0Ywl;->LJFF()V

    goto :goto_1

    :cond_2
    move-object v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_4

    sget-object v0, LX/0Yx8;->LIZLLL:LX/0Ywz;

    invoke-virtual {v0, p0}, LX/0Ywz;->LIZ(I)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    move-object v5, v2

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v5, :cond_6

    sget-object v4, LX/0Yx8;->LIZ:LX/0Yx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0Yx0;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-wide v2, v0, LX/0Ywg;->LJFF:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, v5, LX/0Yx0;->LIZIZ:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v5, LX/0Yx0;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0Yx0;->LIZ()LX/0Yx1;

    invoke-interface {v0}, LX/0Ywl;->LJIIJ()V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static LJFF(LX/0Ywz;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v0, LX/0Yx8;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Ywz;->LIZ(I)Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/0YxB;

    invoke-direct {v2, p2}, LX/0YxB;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v2, v1}, LX/0YxV;->LIZJ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

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

.method public static LJI(ILX/0Ywo;)V
    .locals 2

    sget-object v0, LX/0Yx8;->LIZJ:LX/0Ywz;

    invoke-virtual {v0, p0}, LX/0Ywz;->LIZ(I)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0Ywt;

    invoke-direct {v0, p1}, LX/0Ywt;-><init>(LX/0Ywo;)V

    invoke-static {v1, v0}, LX/0YxV;->LIZIZ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    sget-object v0, LX/0Yx8;->LIZLLL:LX/0Ywz;

    invoke-virtual {v0, p0}, LX/0Ywz;->LIZ(I)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    new-instance v0, LX/0Ywt;

    invoke-direct {v0, p1}, LX/0Ywt;-><init>(LX/0Ywo;)V

    invoke-static {v1, v0}, LX/0YxV;->LIZIZ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0YxC;)V
    .locals 8

    new-instance v6, Lkotlin/jvm/internal/AwS559S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS559S0100000_16;-><init>(LX/0YxC;I)V

    sget-object v0, LX/0Yx8;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0Yx8;->LIZJ:LX/0Ywz;

    iget-object v0, v0, LX/0Ywz;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v3

    new-instance v2, LX/0YxA;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YxC;

    invoke-direct {v2, v0}, LX/0YxA;-><init>(LX/0YxC;)V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v2, v1}, LX/0YxV;->LIZJ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    sget-object v0, LX/0Yx8;->LIZLLL:LX/0Ywz;

    iget-object v0, v0, LX/0Ywz;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v3

    new-instance v2, LX/0YxA;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS559S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YxC;

    invoke-direct {v2, v0}, LX/0YxA;-><init>(LX/0YxC;)V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v2, v1}, LX/0YxV;->LIZJ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Yx8;->LIZLLL:LX/0Ywz;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/0Yx8;->LJFF(LX/0Ywz;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Yx8;->LIZJ:LX/0Ywz;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/0Yx8;->LJFF(LX/0Ywz;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)LX/0YxC;
    .locals 5

    invoke-static {p1}, LX/0YxV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v0, LX/0YxH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YxN;

    :try_start_0
    invoke-interface {v0, v2}, LX/0YxN;->LIZ(Landroid/app/Activity;)LX/0YxC;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, LX/0YxC;

    if-eqz v3, :cond_0

    move-object v4, v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, p0}, LX/0YxC;->LIZ(LX/0YxQ;)V

    :cond_2
    return-object v4

    :cond_3
    sget-object v2, LX/0Yx8;->LIZ:LX/0Yx9;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-object v4
.end method
