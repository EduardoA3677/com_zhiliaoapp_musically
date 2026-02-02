.class public final Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:LX/0XGs;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

.field public final LLILLJJLI:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILLIZIL:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILLJJLI:LY/ARunnableS82S0100000_26;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILLIZIL:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;->time:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILLJJLI:LY/ARunnableS82S0100000_26;

    invoke-static {v0, v3, v4}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v0, LX/0qk1;

    invoke-direct {v0, p0}, LX/0qk1;-><init>(Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZ(LX/0XGY;)LX/0XGs;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILL:LX/0XGs;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILLJJLI:LY/ARunnableS82S0100000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILL:LX/0XGs;

    if-eqz v1, :cond_0

    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    invoke-virtual {v1, v0}, LX/0XGs;->LIZ(LX/0XGp;)LX/0XGB;

    move-result-object v0

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILL:LX/0XGs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

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
