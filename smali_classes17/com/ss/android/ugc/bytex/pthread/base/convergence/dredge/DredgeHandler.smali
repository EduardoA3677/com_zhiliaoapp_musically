.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;


# instance fields
.field public defaultHandler:Landroid/os/Handler;

.field public defaultHandlerThread:Landroid/os/HandlerThread;

.field public volatile enable:Z

.field public interval:J

.field public mDredgeAbility:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

.field public final mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mDredgeWorker:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;

.field public volatile mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeWorker:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getMDredgeAbility$p(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeAbility:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

    return-object p0
.end method

.method private final declared-synchronized getDefaultHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "DredgeHandler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized releaseDefaultHandler()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bindDredgeAbility(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeAbility:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

    return-void
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->enable:Z

    return v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    return-wide v0
.end method

.method public final postDredgeWork()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mHandler:Landroid/os/Handler;

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->getDefaultHandler()Landroid/os/Handler;

    move-result-object v3

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeWorker:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final requestDredgePrepare()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->enable:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->postDredgeWork()V

    :cond_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->enable:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->releaseDefaultHandler()V

    :cond_0
    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->defaultHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->releaseDefaultHandler()V

    :cond_0
    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->interval:J

    return-void
.end method
