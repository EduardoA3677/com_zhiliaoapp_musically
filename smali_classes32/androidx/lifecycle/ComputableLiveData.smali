.class public abstract Landroidx/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final _liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final computing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final invalidationRunnable:Ljava/lang/Runnable;

.field public final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final refreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0sdX;->LIZLLL:LX/0sdY;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/lifecycle/ComputableLiveData$_liveData$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ComputableLiveData$_liveData$1;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->_liveData:Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/11sh;

    invoke-direct {v0, p0}, LX/11sh;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    new-instance v0, LX/11si;

    invoke-direct {v0, p0}, LX/11si;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic getInvalidationRunnable$lifecycle_livedata_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRefreshRunnable$lifecycle_livedata_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final invalidationRunnable$lambda$1(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v3

    iget-object v2, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$semisugar$invalidationRunnable$lambda$1$0(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable$lambda$1(Landroidx/lifecycle/ComputableLiveData;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$refreshRunnable$lambda$0$0(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V

    return-void
.end method

.method public static final refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method


# virtual methods
.method public abstract compute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getComputing$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getInvalid$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    invoke-static {}, LX/0sdX;->LIZLLL()LX/0sdX;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0sdV;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
