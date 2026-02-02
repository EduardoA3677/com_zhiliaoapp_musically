.class public final Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/cep_engine/port/CepKeeper;


# static fields
.field public static final INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;

.field public static final executor1:Ljava/util/concurrent/ExecutorService;

.field public static final executor2:Ljava/util/concurrent/ExecutorService;

.field public static final executor3:Ljava/util/concurrent/ExecutorService;

.field public static final executor4:Ljava/util/concurrent/ExecutorService;

.field public static final globalExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;

    invoke-direct {v0}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;

    new-instance v0, LX/0BEZ;

    invoke-direct {v0}, LX/0BEZ;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->executor1:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0BEZ;

    invoke-direct {v0}, LX/0BEZ;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->executor2:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0BEZ;

    invoke-direct {v0}, LX/0BEZ;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->executor3:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0BEZ;

    invoke-direct {v0}, LX/0BEZ;-><init>()V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->executor4:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0BEZ;

    invoke-direct {v1}, LX/0BEZ;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->globalExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dispatchGlobalV2$lambda$3(J)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->callNoParamsCallback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final dispatchV2(JLX/0ZsX;)V
    .locals 2

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p3, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->dispatchV2(JLjava/lang/Runnable;)V

    return-void
.end method

.method private final dispatchV2(JLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x4

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int v1, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->executor4:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->executor3:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->executor2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->executor1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final dispatchV2$lambda$1(LX/0ZsX;)V
    .locals 2

    sget v0, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->LIZ:I

    :try_start_0
    iget-wide v0, p0, LX/0ZsX;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/pitaya/cep_engine/inner/JniCaller;->callNoParamsCallback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0ZsX;->LIZIZ:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$semisugar$dispatchGlobalV2$lambda$3$0(J)V
    .locals 1

    const-string v0, "Dispatcher@f1c0.dispatchGlobalV2$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->dispatchGlobalV2$lambda$3(J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$dispatchV2$lambda$1$0(LX/0ZsX;)V
    .locals 1

    const-string v0, "Dispatcher@f1c0.dispatchV2$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->dispatchV2$lambda$1(LX/0ZsX;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchAsyncV2(JJ)V
    .locals 2

    new-instance v1, LX/0ZsX;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p4, v0}, LX/0ZsX;-><init>(JLjava/util/concurrent/Semaphore;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->dispatchV2(JLX/0ZsX;)V

    return-void
.end method

.method public final dispatchGlobalV2(J)V
    .locals 3

    sget-object v2, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->globalExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS16S0000100_17;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS16S0000100_17;-><init>(JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchSyncV2(JJ)V
    .locals 2

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v0, LX/0ZsX;

    invoke-direct {v0, p3, p4, v1}, LX/0ZsX;-><init>(JLjava/util/concurrent/Semaphore;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->dispatchV2(JLX/0ZsX;)V

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method
