.class public final Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:LX/0XGs;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

.field public LLILLJJLI:I

.field public final LLILLL:Lm83/a;

.field public final LLILZ:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LiveUser"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LL:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;->getConfig()Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLIZIL:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILZ:LY/ARunnableS82S0100000_26;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v0, LX/0qk0;

    invoke-direct {v0, p0}, LX/0qk0;-><init>(Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZ(LX/0XGY;)LX/0XGs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILL:LX/0XGs;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILZ:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILL:LX/0XGs;

    if-eqz v1, :cond_0

    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    invoke-virtual {v1, v0}, LX/0XGs;->LIZ(LX/0XGp;)LX/0XGB;

    move-result-object v0

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILL:LX/0XGs;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
