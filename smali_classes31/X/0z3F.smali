.class public final LX/0z3F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/concurrent/locks/Lock;

.field public final LJ:Ljava/util/concurrent/locks/Condition;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public final LJII:Ljava/util/concurrent/locks/Lock;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3F;->LIZIZ:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, LX/0z3F;->LIZJ:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0z3F;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0z3F;->LJ:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3F;->LJFF:Ljava/util/Set;

    iput v1, p0, LX/0z3F;->LJI:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/0z3F;->LJII:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z3F;->LJIIIIZZ:Ljava/util/Map;

    const/16 v0, 0x1f4

    iput v0, p0, LX/0z3F;->LJIIIZ:I

    const/16 v0, 0xbb8

    iput v0, p0, LX/0z3F;->LJIIJ:I

    const/16 v0, 0x64

    iput v0, p0, LX/0z3F;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 5

    iget v4, p0, LX/0z3F;->LJIIIZ:I

    if-gtz v4, :cond_0

    const/16 v4, 0x1f4

    :cond_0
    iget v3, p0, LX/0z3F;->LJIIJ:I

    if-gtz v3, :cond_1

    const/16 v3, 0xbb8

    :cond_1
    const/4 v2, 0x0

    if-lt v4, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/0z3F;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    iget-object v0, p0, LX/0z3F;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    if-gt v1, v0, :cond_3

    return v2

    :cond_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sub-int/2addr v3, v4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "sync_req_delay_max_count"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3F;->LIZJ:I

    const-string v0, "async_req_delay_max_count"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3F;->LJI:I

    const-string v1, "random_send_lbound_ms"

    const/16 v0, 0x1f4

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3F;->LJIIIZ:I

    const-string v1, "random_send_ubound_ms"

    const/16 v0, 0xbb8

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3F;->LJIIJ:I

    const-string v1, "sparse_send_interval_ms"

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3F;->LJIIJJI:I

    iput-object p1, p0, LX/0z3F;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0z3F;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/0z3F;->LJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v3, LX/0z3F;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v3, LX/0z3F;->LJII:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v3, LX/0z3F;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget v0, v3, LX/0z3F;->LJIIJJI:I

    if-gtz v0, :cond_0

    invoke-virtual {v3}, LX/0z3F;->LIZ()I

    move-result v7

    :goto_1
    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v0

    new-instance v2, LX/0z3J;

    int-to-long v4, v7

    invoke-direct/range {v2 .. v8}, LX/0z3J;-><init>(LX/0z3F;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V

    goto :goto_0

    :cond_0
    add-int/2addr v7, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, v3, LX/0z3F;->LJII:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v3, LX/0z3F;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v3, LX/0z3F;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0z3F;->LJII:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/0z3F;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;ZJLX/0z3V;Ljava/util/concurrent/Executor;)Z
    .locals 9

    const-wide/16 v1, 0x0

    move-wide v4, p3

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move-object v3, p0

    if-nez p2, :cond_1

    iget-object v0, v3, LX/0z3F;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    iget v0, v3, LX/0z3F;->LJI:I

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v3, LX/0z3F;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, p6

    move-object v6, p5

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0z3F;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v8, p1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJJIIJZLJL:J

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    iget-object v0, v3, LX/0z3F;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0z4F;->LJJI:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v0, v3, LX/0z3F;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z4F;->LJJIIJ:J

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z4F;->LJJIFFI:Z

    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v0

    new-instance v2, LX/0z3K;

    invoke-direct/range {v2 .. v8}, LX/0z3K;-><init>(LX/0z3F;JLX/0z3V;Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/client/Request;)V

    invoke-virtual {v0, v2}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Lcom/bytedance/retrofit2/client/Request;ZZJ)V
    .locals 6

    iget-object v0, p0, LX/0z3F;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0z3F;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    iget v0, p0, LX/0z3F;->LIZJ:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0z3F;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v0, p0, LX/0z3F;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z4F;->LJJIII:J

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    iget-object v0, p0, LX/0z3F;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0z4F;->LJJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z4F;->LJJIFFI:Z

    iget-object v1, p0, LX/0z3F;->LJ:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p4, p5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/0z3F;->LIZ()I

    move-result v3

    if-lez v3, :cond_1

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    int-to-long v0, v3

    iput-wide v0, v2, LX/0z4F;->LJJIIZ:J

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v2, LX/0z4F;->LJJII:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0z3F;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, LX/0z3F;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
