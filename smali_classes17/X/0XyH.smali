.class public final LX/0XyH;
.super LX/0Xxy;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0XyH;


# instance fields
.field public final LJII:LX/0B3H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XyH;

    invoke-direct {v0}, LX/0XyH;-><init>()V

    sput-object v0, LX/0XyH;->LJIIIIZZ:LX/0XyH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Xxy;-><init>()V

    new-instance v0, LX/0B3H;

    invoke-direct {v0}, LX/0B3H;-><init>()V

    iput-object v0, p0, LX/0XyH;->LJII:LX/0B3H;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "cprf_jarvis_memory"

    const-string v0, "cprf_jarvis_cpu"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-super {p0}, LX/0Xxy;->LJIIJ()V

    sget-object v1, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    iget-object v0, p0, LX/0XyH;->LJII:LX/0B3H;

    iput-object v0, v1, LX/0Xy3;->LLILL:LX/0B3H;

    sget-object v1, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    iget-object v0, p0, LX/0XyH;->LJII:LX/0B3H;

    iput-object v0, v1, LX/0Xy3;->LLILL:LX/0B3H;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-super {p0}, LX/0Xxy;->LJIIJJI()V

    sget-object v0, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0Xy3;->LLILL:LX/0B3H;

    sget-object v0, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    iput-object v1, v0, LX/0Xy3;->LLILL:LX/0B3H;

    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;)V
    .locals 6

    iput-object p1, p0, LX/0Xxy;->LJFF:Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->getBufferSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->getBufferSize()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;->isEnableCollect()Z

    move-result v4

    sget-object v0, LX/0Xyf;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v3, LX/0Xyf;

    monitor-enter v3

    if-gtz v5, :cond_1

    monitor-exit v3

    :goto_0
    new-instance v0, LX/0Xyo;

    invoke-direct {v0}, LX/0Xyo;-><init>()V

    sput-object v0, LX/0Xyf;->LIZLLL:LX/0Xyr;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v2, LX/0Xyf;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0Xyg;

    new-instance v0, LX/0Xyn;

    invoke-direct {v0}, LX/0Xyn;-><init>()V

    invoke-direct {v1, v5, v0}, LX/0Xyg;-><init>(ILX/0Xyn;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_3
    if-eqz v4, :cond_4

    sget-object v2, LX/0Xyf;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
