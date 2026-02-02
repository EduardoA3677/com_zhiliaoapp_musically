.class public Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mComputeFunction:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mContainer:LX/11sY;

.field public final mDatabase:LX/11sJ;

.field public final mInTransaction:Z

.field public final mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mInvalidationRunnable:Ljava/lang/Runnable;

.field public final mObserver:LX/03Uj;

.field public final mRefreshRunnable:Ljava/lang/Runnable;

.field public final mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/11sJ;LX/11sY;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11sJ;",
            "LX/11sY;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/room/RoomTrackingLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/room/RoomTrackingLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:LX/11sJ;

    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->mInTransaction:Z

    iput-object p4, p0, Landroidx/room/RoomTrackingLiveData;->mComputeFunction:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:LX/11sY;

    new-instance v0, LX/11sX;

    invoke-direct {v0, p0, p5}, LX/11sX;-><init>(Landroidx/room/RoomTrackingLiveData;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mObserver:LX/03Uj;

    return-void
.end method


# virtual methods
.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->mInTransaction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:LX/11sJ;

    iget-object v0, v0, LX/11sJ;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:LX/11sJ;

    iget-object v0, v0, LX/11sJ;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:LX/11sY;

    iget-object v0, v0, LX/11sY;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:LX/11sY;

    iget-object v0, v0, LX/11sY;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
