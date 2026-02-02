.class public Lcom/ttnet/org/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/HandlerThread;

.field public LIZIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/ttnet/org/chromium/base/JavaHandlerThread;
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZIZ:Ljava/lang/Throwable;

    return-object v0
.end method

.method private isAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :cond_0
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    new-instance v0, LX/0zEt;

    invoke-direct {v0, p0}, LX/0zEt;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private quitThreadSafely(J)V
    .locals 3

    new-instance v2, Lm83/a;

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS35S0100100_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS35S0100100_30;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private startAndInitialize(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0zEs;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0zEs;-><init>(JJ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
