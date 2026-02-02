.class public final LX/0WLo;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:Z

.field public final synthetic LLILL:LX/0WLk;


# direct methods
.method public constructor <init>(LX/0WLk;)V
    .locals 1

    iput-object p1, p0, LX/0WLo;->LLILL:LX/0WLk;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WLo;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0WLo;->LLILL:LX/0WLk;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "onLoadFail without reason"

    :cond_0
    invoke-virtual {v1, v0, p3}, LX/0WLk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0WLo;->LLILIL:Z

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-boolean v0, p0, LX/0WLo;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0WLo;->LLILL:LX/0WLk;

    iget-object v0, v0, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0WLj;

    iget-object v0, v0, LX/0WLj;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LX/0WLj;

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0WLj;->LJFF:LX/0WLt;

    sget-object v0, LX/0WLt;->LL:LX/0WLt;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0WLt;->LLILIL:LX/0WLt;

    iput-object v0, v2, LX/0WLj;->LJFF:LX/0WLt;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WLj;->LJI:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void
.end method
