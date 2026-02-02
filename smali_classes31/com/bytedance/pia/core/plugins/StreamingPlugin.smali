.class public Lcom/bytedance/pia/core/plugins/StreamingPlugin;
.super LX/0zrl;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/CountDownLatch;

.field public volatile LJ:Ljava/lang/String;

.field public volatile LJFF:Z

.field public volatile LJI:Z

.field public final LJII:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/webkit/WebMessagePort;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zrj;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LIZJ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJFF:Z

    iput-boolean v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJI:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJIIIIZZ:LX/0zmw;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "streaming"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v2, LX/0zt4;

    invoke-direct {v2}, LX/0zt4;-><init>()V

    iget-object v1, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iput-object v1, v2, LX/0zt4;->LIZJ:LX/0zry;

    const-string v0, "streaming"

    iput-object v0, v2, LX/0zt4;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zt4;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v1, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    iput-object v0, v2, LX/0zt4;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zry;->LJIIL:Ljava/util/Map;

    iput-object v0, v2, LX/0zt4;->LJII:Ljava/util/Map;

    invoke-virtual {v2}, LX/0zt4;->LIZ()LX/0zt7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, LX/0zt3;

    invoke-direct {v3, v0}, LX/0zt3;-><init>(LX/0zt7;)V

    new-instance v2, LX/0ztW;

    invoke-direct {v2, p0}, LX/0ztW;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    iget-object v1, v3, LX/0zt3;->LIZIZ:LX/0zmw;

    new-instance v0, LX/0ztQ;

    invoke-direct {v0, v2, v3}, LX/0ztQ;-><init>(LX/0zMc;LX/0zt3;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    iget-object v2, v3, LX/0zt3;->LJIILJJIL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    const-string v1, "StreamingModule"

    const-class v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;

    invoke-virtual {v2, v1, v0, p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0zt3;->LJ()V

    iget-object v1, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    const-string v0, "streaming-worker"

    invoke-virtual {v1, v3, v0}, LX/0zrk;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x4

    const-string v0, "[Streaming] create streaming worker error:"

    invoke-static {v1, v0, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(LX/0zQN;)LX/0zks;
    .locals 6

    invoke-interface {p1}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJI:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v5

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/pia/core/setting/Settings;->streamingInterceptTimeout:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "[Streaming] intercept html failed, error:"

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_2
    iput-boolean v4, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJI:Z

    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_3
    iput-boolean v4, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJFF:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v2, LX/0zQ9;

    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0zQ9;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    monitor-enter p0

    :try_start_5
    iput-boolean v4, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJI:Z

    monitor-exit p0

    return-object v5

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_3
    return-object v5
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    invoke-virtual {v0}, LX/0zrj;->LJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0zmq;

    invoke-direct {v0, p0, v1}, LX/0zmq;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;Landroid/view/View;)V

    invoke-static {v0}, LX/0zkC;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
