.class public Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;


# instance fields
.field public final mThreadProxy$delegate:LX/05ta;

.field public task:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-string v1, "mThreadProxy"

    const-string v0, "getMThreadProxy()Ljava/lang/Thread;"

    invoke-direct {v3, v2, v1, v0}, LX/10fW;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->$$delegatedProperties:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->setTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->setTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->setTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->setTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->setTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    return-void
.end method

.method public static com_ss_android_ugc_bytex_pthread_base_proxy_PthreadThread_com_ss_android_ugc_aweme_lancet_schedule_PthreadThreadLancet_start(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->com_ss_android_ugc_bytex_pthread_base_proxy_PthreadThread__start$___twin___()V

    return-void
.end method

.method private final getMThreadProxy()Ljava/lang/Thread;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->$$delegatedProperties:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized com_ss_android_ugc_bytex_pthread_base_proxy_PthreadThread__start$___twin___()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
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

.method public getProxy()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    return-object v1
.end method

.method public final getScheduleTask()Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getTask()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public getTask()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->task:Ljava/lang/Runnable;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public setTask(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->task:Ljava/lang/Runnable;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->com_ss_android_ugc_bytex_pthread_base_proxy_PthreadThread_com_ss_android_ugc_aweme_lancet_schedule_PthreadThreadLancet_start(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
