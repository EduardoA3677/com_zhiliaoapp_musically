.class public abstract LX/0sc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/03CW;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation


# instance fields
.field public final componentName:Ljava/lang/String;

.field public featureName:Ljava/lang/String;

.field public hostFeatureName:Ljava/lang/String;

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final performanceMonitorCalculate:LX/0sc7;

.field public registeredObjectContainerName:LX/0scA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX/0sc7;

    invoke-direct {v0, p0}, LX/0sc7;-><init>(LX/0sc6;)V

    iput-object v0, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0sc6;->componentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterInit$als_release(J)V
    .locals 5

    iget-object v4, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    iget-object v3, v4, LX/0sc7;->LIZ:LX/0sc6;

    sget-object v2, LX/0sXP;->ON_INIT:LX/0sXP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0sc7;->LIZ(LX/0sc6;LX/0sXP;J)V

    return-void
.end method

.method public final dispatchOnCreate$als_release()V
    .locals 7

    iget-object v2, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sc7;->LIZJ:J

    invoke-virtual {p0}, LX/0sc6;->onCreate()V

    iget-object v6, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    iget-object v5, v6, LX/0sc7;->LIZ:LX/0sc6;

    sget-object v4, LX/0sXP;->ON_CREATE:LX/0sXP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0sc7;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0sc7;->LIZ(LX/0sc6;LX/0sXP;J)V

    return-void
.end method

.method public final dispatchOnDestroy$als_release()V
    .locals 7

    iget-object v2, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sc7;->LIZJ:J

    invoke-virtual {p0}, LX/0sc6;->onDestroy()V

    iget-object v6, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    iget-object v5, v6, LX/0sc7;->LIZ:LX/0sc6;

    sget-object v4, LX/0sXP;->ON_DESTROY:LX/0sXP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0sc7;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0sc7;->LIZ(LX/0sc6;LX/0sXP;J)V

    return-void
.end method

.method public final dispatchOnPause$als_release()V
    .locals 7

    iget-object v2, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sc7;->LIZJ:J

    invoke-virtual {p0}, LX/0sc6;->onPause()V

    iget-object v6, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    iget-object v5, v6, LX/0sc7;->LIZ:LX/0sc6;

    sget-object v4, LX/0sXP;->ON_PAUSE:LX/0sXP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0sc7;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0sc7;->LIZ(LX/0sc6;LX/0sXP;J)V

    return-void
.end method

.method public final dispatchOnResume$als_release()V
    .locals 7

    iget-object v2, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sc7;->LIZJ:J

    invoke-virtual {p0}, LX/0sc6;->onResume()V

    iget-object v6, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    iget-object v5, v6, LX/0sc7;->LIZ:LX/0sc6;

    sget-object v4, LX/0sXP;->ON_RESUME:LX/0sXP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0sc7;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0sc7;->LIZ(LX/0sc6;LX/0sXP;J)V

    return-void
.end method

.method public final dispatchOnStart$als_release()V
    .locals 7

    iget-object v2, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sc7;->LIZJ:J

    invoke-virtual {p0}, LX/0sc6;->onStart()V

    iget-object v6, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    iget-object v5, v6, LX/0sc7;->LIZ:LX/0sc6;

    sget-object v4, LX/0sXP;->ON_START:LX/0sXP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0sc7;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0sc7;->LIZ(LX/0sc6;LX/0sXP;J)V

    return-void
.end method

.method public final dispatchOnStop$als_release()V
    .locals 7

    iget-object v2, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sc7;->LIZJ:J

    invoke-virtual {p0}, LX/0sc6;->onStop()V

    iget-object v6, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    iget-object v5, v6, LX/0sc7;->LIZ:LX/0sc6;

    sget-object v4, LX/0sXP;->ON_STOP:LX/0sXP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0sc7;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0sc7;->LIZ(LX/0sc6;LX/0sXP;J)V

    return-void
.end method

.method public final findReadyComponent(LX/0FzW;)LX/03CW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "LX/0FzW;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "LX/0FzW;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sby;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sby;

    invoke-interface {v0, p2}, LX/0sby;->LIZIZ(Ljava/lang/Class;)LX/0sc6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sc6;->getApiComponent()LX/03CW;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public abstract getApiComponent()LX/03CW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sc6;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureName$als_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sc6;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostFeatureName$als_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sc6;->hostFeatureName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getPerformanceMonitorCalculate$als_release()LX/0sc7;
    .locals 1

    iget-object v0, p0, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    return-object v0
.end method

.method public final getRegisteredObjectContainerName()LX/0scA;
    .locals 1

    iget-object v0, p0, LX/0sc6;->registeredObjectContainerName:LX/0scA;

    return-object v0
.end method

.method public final getRegisteredObjectContainerName$als_release()LX/0scA;
    .locals 1

    iget-object v0, p0, LX/0sc6;->registeredObjectContainerName:LX/0scA;

    return-object v0
.end method

.method public final getRegisteredObjectContainerStackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, LX/0sc6;->registeredObjectContainerName:LX/0scA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0scA;->LIZ()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final observe(LX/0HpB;LX/04vH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0HpB<",
            "TTYPE;>;",
            "LX/04vH<",
            "TTYPE;>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final observe(Landroidx/lifecycle/LiveData;LX/04vH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TTYPE;>;",
            "LX/04vH<",
            "TTYPE;>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final observe(Lcom/bytedance/als/LiveEvent;LX/04vH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/als/LiveEvent<",
            "TTYPE;>;",
            "LX/04vH<",
            "TTYPE;>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    iget-object v1, p0, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v1, p0, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v1, p0, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setFeatureName$als_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sc6;->featureName:Ljava/lang/String;

    return-void
.end method

.method public final setHostFeatureName$als_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sc6;->hostFeatureName:Ljava/lang/String;

    return-void
.end method

.method public final setRegisteredObjectContainerName$als_release(LX/0scA;)V
    .locals 0

    iput-object p1, p0, LX/0sc6;->registeredObjectContainerName:LX/0scA;

    return-void
.end method

.method public final whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "LX/0FzW;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v2, p2, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final whenReady(LX/0FzW;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "LX/0FzW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final whenReadyOrThrow(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "LX/0FzW;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x24

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v2, p2, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final whenReadyOrThrow(LX/0FzW;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "LX/0FzW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "LX/0scK;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v1, LX/0sby;

    const/4 v0, 0x0

    move-object v7, p1

    invoke-virtual {v7, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sby;

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, LX/0sby;->LIZIZ(Ljava/lang/Class;)LX/0sc6;

    move-result-object v0

    move-object/from16 v4, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sc6;->getApiComponent()LX/03CW;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, p0

    iget-object v0, v1, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v5, v3}, LX/0sby;->LIZ(Ljava/lang/Class;)LX/0Rud;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v10, LX/0sc8;

    invoke-direct {v10}, LX/0sc8;-><init>()V

    new-instance v11, LX/0sc8;

    invoke-direct {v11}, LX/0sc8;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xa

    invoke-direct {v9, v4, v3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lkotlin/jvm/functions/Function1;LX/01ej;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x8

    invoke-direct {v12, v7, v2, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0scK;LX/0Rud;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x9

    invoke-direct {v13, v7, v2, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0scK;LX/0Rud;I)V

    new-instance v5, Lcom/bytedance/als/lazy/SingleInstanceCreatedCallbackWithLifecycleWrapper;

    iget-object v6, v2, LX/0Rud;->LIZ:Ljava/lang/Class;

    iget-object v8, v1, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    move-object v4, v5

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/als/lazy/SingleInstanceCreatedCallbackWithLifecycleWrapper;-><init>(Ljava/lang/Class;LX/0scK;Landroidx/lifecycle/LifecycleRegistry;Lkotlin/jvm/internal/AwS351S0200000_27;LX/0sc8;LX/0sc8;Lkotlin/jvm/internal/AwS385S0200000_27;Lkotlin/jvm/internal/AwS385S0200000_27;)V

    iget-object v0, v5, Lcom/bytedance/als/lazy/SingleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v6, v4, Lcom/bytedance/als/lazy/SingleInstanceCreatedCallbackWithLifecycleWrapper;->LLILL:LX/0scK;

    iget-object v5, v4, Lcom/bytedance/als/lazy/SingleInstanceCreatedCallbackWithLifecycleWrapper;->LLILIL:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0a5F;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v5}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {v6, v3, v4}, LX/0scK;->LJIILIIL(LX/0a5F;LX/0sc0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, Lcom/bytedance/als/lazy/SingleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLL:LX/0sc8;

    new-instance v0, LX/0scC;

    invoke-direct {v0, v4}, LX/0scC;-><init>(Lcom/bytedance/als/lazy/SingleInstanceCreatedCallbackWithLifecycleWrapper;)V

    invoke-virtual {v3, v0}, LX/0sc8;->LIZIZ(LX/0scF;)V

    iget-object v0, v2, LX/0Rud;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v5, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;

    iget-object v6, v2, LX/0Rud;->LIZIZ:Ljava/util/List;

    iget-object v0, v1, LX/0sc6;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    move-object v7, v7

    move-object v8, v0

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;-><init>(Ljava/util/List;LX/0scK;Landroidx/lifecycle/LifecycleRegistry;Lkotlin/jvm/internal/AwS351S0200000_27;LX/0sc8;LX/0sc8;Lkotlin/jvm/internal/AwS385S0200000_27;Lkotlin/jvm/internal/AwS385S0200000_27;)V

    iget-object v0, v5, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v5, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v2, v5, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILL:LX/0scK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0a5F;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v1, v5}, LX/0scK;->LJIILIIL(LX/0a5F;LX/0sc0;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0scD;

    const-string v0, "registerInstanceCreatedCallbacks failed"

    invoke-direct {v1, v0}, LX/0scD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v5, Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;->LLILZ:LX/0sc8;

    new-instance v0, LX/0scB;

    invoke-direct {v0, v5}, LX/0scB;-><init>(Lcom/bytedance/als/lazy/MultipleInstanceCreatedCallbackWithLifecycleWrapper;)V

    invoke-virtual {v1, v0}, LX/0sc8;->LIZIZ(LX/0scF;)V

    return-void

    :cond_5
    new-instance v2, LX/0scD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerInstanceCreatedCallbacks failed, instanceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/als/lazy/SingleInstanceCreatedCallbackWithLifecycleWrapper;->LLILIL:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0scD;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, LX/0scD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Impossible! Dependency not registered "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0scD;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, LX/0scE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dependency not registered "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0scE;-><init>(Ljava/lang/String;)V

    throw v2
.end method
