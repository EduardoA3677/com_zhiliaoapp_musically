.class public final Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/cep_engine/port/CepKeeper;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;

.field public static globalLock:Ljava/lang/Object;

.field public static volatile handler:Landroid/os/Handler;

.field public static final runnableMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static timerThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;

    invoke-direct {v0}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->globalLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->runnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$semisugar$timer$lambda$1$0(J)V
    .locals 1

    const-string v0, "TimerV2@32d6.timer$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->timer$lambda$1(J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$timer$lambda$5$lambda$3$0()V
    .locals 1

    const-string v0, "TimerV2@32d6.timer$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->timer$lambda$5$lambda$3()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$timer$lambda$6$0(JLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "TimerV2@32d6.timer$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->timer$lambda$6(JLjava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final timer(JLjava/lang/Runnable;J)V
    .locals 7

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const/4 v2, 0x0

    new-instance v3, LY/ARunnableS85S0000000_17;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LY/ARunnableS85S0000000_17;-><init>(I)V

    const-string v4, "cep-timer_thread"

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    sput-object v1, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->timerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    sget-object v1, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->globalLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->globalLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    new-instance v2, LY/ARunnableS27S0100100_17;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, LY/ARunnableS27S0100100_17;-><init>(JLjava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->runnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, p4, p5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static final timer$lambda$1(J)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->callNoParamsCallback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final timer$lambda$5$lambda$3()V
    .locals 3

    sget-object v2, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->globalLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->globalLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final timer$lambda$6(JLjava/lang/Runnable;)V
    .locals 2

    sget-object v1, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->runnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final cancelTimer(J)V
    .locals 3

    sget-object v2, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->runnableMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final timer(JJJ)V
    .locals 6

    new-instance v3, LY/ARunnableS16S0000100_17;

    const/4 v0, 0x1

    invoke-direct {v3, p3, p4, v0}, LY/ARunnableS16S0000100_17;-><init>(JI)V

    move-wide v1, p1

    move-wide v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->timer(JLjava/lang/Runnable;J)V

    return-void
.end method
