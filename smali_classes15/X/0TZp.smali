.class public abstract LX/0TZp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final runnable:LX/0TZo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0TZo;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0TZo;-><init>(LY/ARunnableS70S0100000_14;)V

    iput-object v2, p0, LX/0TZp;->runnable:LX/0TZo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0TZp;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic lambda$semisugar$runCatching$0(LX/0TZp;)V
    .locals 1

    const-string v0, "LynxLazyInitializer@8796.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0TZp;->runCatching()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private runCatching()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0TZp;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, LX/0TZp;->doInitialize()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxLazyInitializer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract doInitialize()Z
.end method

.method public ensureInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0TZp;->ensureInitialized(Z)Z

    move-result v0

    return v0
.end method

.method public ensureInitialized(Z)Z
    .locals 5

    iget-object v0, p0, LX/0TZp;->runnable:LX/0TZo;

    iget-object v0, v0, LX/0TZo;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0TZp;->initialize()V

    :goto_0
    iget-object v0, p0, LX/0TZp;->runnable:LX/0TZo;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0TZp;->runnable:LX/0TZo;

    invoke-virtual {v0}, LX/0TZo;->run()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/0TZo;->LLILLIZIL:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0TZp;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catch_0
    :cond_2
    const-string v1, "LynxLazyInitializer"

    const-string v0, "ensureInitialized timeout"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, LX/0TZp;->runnable:LX/0TZo;

    iget-object v0, v0, LX/0TZo;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/109T;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, LX/0TZp;->runnable:LX/0TZo;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
