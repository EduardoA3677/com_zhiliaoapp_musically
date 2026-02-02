.class public final LX/0z35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z3R;


# static fields
.field public static volatile LJIILIIL:LX/0z35;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0z2j;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:LX/0z2j;

.field public final LIZLLL:Ljava/util/concurrent/locks/Lock;

.field public final LJ:Ljava/util/concurrent/locks/Lock;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/concurrent/locks/Lock;

.field public final LJIIJJI:Ljava/util/concurrent/locks/Lock;

.field public final LJIIL:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0z35;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z35;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0z2j;

    invoke-direct {v0}, LX/0z2j;-><init>()V

    iput-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/0z35;->LJ:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z35;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z35;->LJI:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0z35;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z35;->LJIIIIZZ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z35;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/0z35;->LJIIJ:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0z35;->LJIIJJI:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0z35;->LJIIL:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static LJFF()LX/0z35;
    .locals 2

    sget-object v0, LX/0z35;->LJIILIIL:LX/0z35;

    if-nez v0, :cond_1

    const-class v1, LX/0z35;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z35;->LJIILIIL:LX/0z35;

    if-nez v0, :cond_0

    new-instance v0, LX/0z35;

    invoke-direct {v0}, LX/0z35;-><init>()V

    sput-object v0, LX/0z35;->LJIILIIL:LX/0z35;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0z35;->LJIILIIL:LX/0z35;

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    return-object p1
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;)Z
    .locals 12

    move-object v6, p0

    iget-object v0, v6, LX/0z35;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    move-object v10, p1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v6, LX/0z35;->LIZJ:LX/0z2j;

    iget v4, v0, LX/0z2j;->LJIILJJIL:I

    :try_start_0
    iget-object v0, v6, LX/0z35;->LIZJ:LX/0z2j;

    const/4 v3, 0x1

    invoke-virtual {v6, v3, v0, v10}, LX/0z35;->LJI(ZLX/0z2j;Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-object v9, p3

    move-object v11, p2

    if-lez v0, :cond_1

    invoke-virtual {v6, v0, v11, v9, v10}, LX/0z35;->LJIIL(ILjava/util/concurrent/Executor;LX/0z3V;Lcom/bytedance/retrofit2/client/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v6, LX/0z35;->LIZJ:LX/0z2j;

    iget-object v1, v0, LX/0z2j;->LIZ:LX/0z2n;

    sget-object v0, LX/0z2n;->RUNTIME:LX/0z2n;

    if-ne v1, v0, :cond_2

    iget-object v0, v6, LX/0z35;->LIZJ:LX/0z2j;

    invoke-virtual {v6, v0, v10}, LX/0z35;->LJ(LX/0z2j;Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0z35;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v6, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v6, LX/0z35;->LJIIJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v0, v6, LX/0z35;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJJIIJZLJL:J

    iget-object v0, v6, LX/0z35;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-boolean v3, v0, LX/0z4F;->LJJIFFI:Z

    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v0

    new-instance v5, LX/0z36;

    int-to-long v7, v4

    invoke-direct/range {v5 .. v11}, LX/0z36;-><init>(LX/0z35;JLX/0z3V;Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v5}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v6, LX/0z35;->LJIIJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/0z35;->LJIIJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    iget-object v0, v6, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    return v2
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 9

    iget-object v0, p0, LX/0z35;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v0, p1}, LX/0z35;->LJI(ZLX/0z2j;Lcom/bytedance/retrofit2/client/Request;)I

    move-result v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget-object v0, p0, LX/0z35;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJJIIJZLJL:J

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-boolean v5, v0, LX/0z4F;->LJJIFFI:Z

    int-to-long v0, v3

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-wide v0, v0, LX/0z4F;->LJJIIJZLJL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4F;->LJJII:J

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-wide v0, v0, LX/0z4F;->LJJIIJZLJL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4F;->LJJII:J

    throw v5

    :cond_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    iget v6, v0, LX/0z2j;->LJIILLIIL:I

    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    iget v4, v0, LX/0z2j;->LJIILL:I

    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    iget v8, v0, LX/0z2j;->LJIILJJIL:I

    :try_start_3
    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    iget-object v1, v0, LX/0z2j;->LIZ:LX/0z2n;

    sget-object v0, LX/0z2n;->RUNTIME:LX/0z2n;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    invoke-virtual {p0, v0, p1}, LX/0z35;->LJ(LX/0z2j;Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0z35;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/0z35;->LJIIJJI:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJJIIJZLJL:J

    iget-object v0, p0, LX/0z35;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v3, p0, LX/0z35;->LJIIL:Ljava/util/concurrent/locks/Condition;

    int-to-long v1, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0, v6, v4, v7}, LX/0z35;->LJII(IIZ)I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    int-to-long v0, v3

    iput-wide v0, v2, LX/0z4F;->LJJIIZ:J

    if-lez v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-wide v0, v0, LX/0z4F;->LJJIIJZLJL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4F;->LJJII:J

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-boolean v5, v0, LX/0z4F;->LJJIFFI:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    iget-object v0, p0, LX/0z35;->LJIIJJI:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0z35;->LJIIJJI:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_4
    iget-object v0, p0, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_5
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    iget-object v0, p0, LX/0z35;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z35;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v1

    new-instance v0, LX/0z38;

    invoke-direct {v0, p0, p1}, LX/0z38;-><init>(LX/0z35;Lcom/bytedance/retrofit2/client/Request;)V

    invoke-virtual {v1, v0}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V

    return-void
.end method

.method public final LJ(LX/0z2j;Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 3

    iget-object v1, p1, LX/0z2j;->LJIIJ:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z35;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0z35;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/0z35;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, LX/0z2j;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p1, LX/0z2j;->LJIIJJI:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z35;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p1, LX/0z2j;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_2

    iget-object v1, p1, LX/0z2j;->LJIIL:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z35;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    return v0
.end method

.method public final LJI(ZLX/0z2j;Lcom/bytedance/retrofit2/client/Request;)I
    .locals 6

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    iget v0, p2, LX/0z2j;->LIZIZ:I

    iput v0, v1, LX/0z4F;->LJJ:I

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v0, p0, LX/0z35;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z4F;->LJJIII:J

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v0, p0, LX/0z35;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z4F;->LJJIIJ:J

    iget-object v1, p2, LX/0z2j;->LJI:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z35;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0z35;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    iget v0, p2, LX/0z2j;->LJFF:I

    if-lt v1, v0, :cond_1

    return v5

    :cond_0
    iget-object v0, p0, LX/0z35;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    iget v0, p2, LX/0z2j;->LJ:I

    if-lt v1, v0, :cond_1

    return v5

    :cond_1
    iget-object v1, p2, LX/0z2j;->LIZ:LX/0z2n;

    sget-object v0, LX/0z2n;->BLACK_LIST:LX/0z2n;

    if-ne v1, v0, :cond_4

    iget-object v4, p2, LX/0z2j;->LJII:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    return v5

    :cond_4
    sget-object v0, LX/0z2n;->WHITE_LIST:LX/0z2n;

    if-ne v1, v0, :cond_6

    iget-object v1, p2, LX/0z2j;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z35;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p2, LX/0z2j;->LJIIIZ:I

    return v0

    :cond_5
    return v5

    :cond_6
    const/4 v0, -0x1

    return v0

    :cond_7
    new-instance v0, LX/0z3B;

    invoke-direct {v0}, LX/0z3B;-><init>()V

    throw v0
.end method

.method public final LJII(IIZ)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0z35;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, LX/0z35;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0z35;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    iget v0, v0, LX/0z2j;->LJIILIIL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0z35;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LJIIJ()V
    .locals 11

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-object v5, p0

    iget-object v0, v5, LX/0z35;->LJIIJJI:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/0z35;->LJIIL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v5, LX/0z35;->LJIIJJI:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v5, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v5, LX/0z35;->LIZJ:LX/0z2j;

    iget v3, v0, LX/0z2j;->LJIILLIIL:I

    iget-object v0, v5, LX/0z35;->LIZJ:LX/0z2j;

    iget v2, v0, LX/0z2j;->LJIILL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v5, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v5, LX/0z35;->LJIIJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v0, v5, LX/0z35;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v0}, LX/0z35;->LJII(IIZ)I

    move-result v9

    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v0

    new-instance v4, LX/0z37;

    int-to-long v6, v9

    invoke-direct/range {v4 .. v10}, LX/0z37;-><init>(LX/0z35;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    iget-object v0, v5, LX/0z35;->LJIIJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v5, LX/0z35;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v5, LX/0z35;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0z35;->LJIIJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/0z35;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v0, v5, LX/0z35;->LJIIJJI:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0z35;->LJIIJ()V

    iget-object v0, p0, LX/0z35;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z2j;

    iget-object v0, p0, LX/0z35;->LJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    new-instance v1, LX/0z2j;

    invoke-direct {v1}, LX/0z2j;-><init>()V

    :cond_0
    iput-object v1, p0, LX/0z35;->LIZJ:LX/0z2j;

    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    iget-object v1, v0, LX/0z2j;->LIZ:LX/0z2n;

    sget-object v0, LX/0z2n;->NO_DELAY:LX/0z2n;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v3

    new-instance v2, LX/0z3A;

    iget-object v0, p0, LX/0z35;->LIZJ:LX/0z2j;

    iget v0, v0, LX/0z2j;->LIZLLL:I

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, LX/0z3A;-><init>(LX/0z35;J)V

    invoke-virtual {v3, v2}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0z35;->LJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0z35;->LJ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJIIL(ILjava/util/concurrent/Executor;LX/0z3V;Lcom/bytedance/retrofit2/client/Request;)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJJIIJZLJL:J

    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z4F;->LJJIFFI:Z

    new-instance v1, LX/0z39;

    invoke-direct {v1, p4, p2, p3, p1}, LX/0z39;-><init>(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;I)V

    iget-object v0, p0, LX/0z35;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
