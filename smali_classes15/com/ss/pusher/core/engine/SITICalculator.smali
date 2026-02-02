.class public Lcom/ss/pusher/core/engine/SITICalculator;
.super Lcom/ss/pusher/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public mCurCplxCategory:I

.field public mEnabled:Z

.field public mISITIEventObserver:Lcom/ss/pusher/core/engine/SITICalculator$ISITIEventObserver;

.field public final mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/NativeObject;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mCurCplxCategory:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mEnabled:Z

    invoke-direct {p0, v0, p2, p3}, Lcom/ss/pusher/core/engine/SITICalculator;->nativeCreate(III)V

    iput-object p1, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$101(Lcom/ss/pusher/core/engine/SITICalculator;)V
    .locals 0

    invoke-super {p0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void
.end method

.method private native nativeCreate(III)V
.end method

.method private native nativeEnable(Z)V
.end method

.method private native nativeGetPerformance()Ljava/lang/String;
.end method

.method private native nativeSetParameters(Lcom/ss/pusher/core/base/TEBundle;)V
.end method


# virtual methods
.method public GetPerformance()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/SITICalculator;->nativeGetPerformance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mEnabled:Z

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/engine/SITICalculator;->nativeEnable(Z)V

    return-void
.end method

.method public getCurPlxCategory()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mCurCplxCategory:I

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mEnabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStrategyCalculated(ILjava/lang/String;)V
    .locals 2

    iput p1, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mCurCplxCategory:I

    iget-object v1, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/pusher/core/engine/SITICalculator$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/pusher/core/engine/SITICalculator$1;-><init>(Lcom/ss/pusher/core/engine/SITICalculator;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/pusher/core/engine/SITICalculator$2;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/engine/SITICalculator$2;-><init>(Lcom/ss/pusher/core/engine/SITICalculator;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setParameters(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/engine/SITICalculator;->nativeSetParameters(Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public setSITIEventObserver(Lcom/ss/pusher/core/engine/SITICalculator$ISITIEventObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/engine/SITICalculator;->mISITIEventObserver:Lcom/ss/pusher/core/engine/SITICalculator$ISITIEventObserver;

    return-void
.end method
