.class public Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mLooper:Landroid/os/Looper;

.field public mPriority:I

.field public final mThreadProxy$delegate:LX/05ta;

.field public mTid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "mThreadProxy"

    const-string v0, "getMThreadProxy()Ljava/lang/Thread;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->$$delegatedProperties:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mThreadProxy$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mThreadProxy$delegate:LX/05ta;

    return-void
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_proxy_PthreadHandlerThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->com_ss_android_ugc_bytex_pthread_base_proxy_PthreadHandlerThread__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method private final getMThreadProxy()Ljava/lang/Thread;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mThreadProxy$delegate:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->$$delegatedProperties:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public com_ss_android_ugc_bytex_pthread_base_proxy_PthreadHandlerThread__run$___twin___()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getMLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getMTid()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    return v0
.end method

.method public getProxy()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    return-object v1
.end method

.method public getThreadId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    return v0
.end method

.method public interrupt()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->interrupt()V

    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    const-string v0, "PthreadHandlerThread@da0.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->com_ss_android_ugc_bytex_pthread_base_proxy_PthreadHandlerThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final setMLooper(Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    return-void
.end method

.method public final setMTid(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
