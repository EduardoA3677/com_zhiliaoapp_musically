.class public final Lcom/bytedance/android/livesdk/game/pip/GameLivePipQualityStrategy$registerFragmentDestroy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0rWz;


# direct methods
.method public constructor <init>(LX/0rWz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/pip/GameLivePipQualityStrategy$registerFragmentDestroy$1;->LL:LX/0rWz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/pip/GameLivePipQualityStrategy$registerFragmentDestroy$1;->LL:LX/0rWz;

    iget-wide v3, v5, LX/0rWz;->LJ:J

    sub-long/2addr v1, v3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0rWz;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/pip/GameLivePipQualityStrategy$registerFragmentDestroy$1;->LL:LX/0rWz;

    iget-boolean v0, v0, LX/0rWz;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0rWz;->LIZJ(IJ)V

    :cond_1
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
