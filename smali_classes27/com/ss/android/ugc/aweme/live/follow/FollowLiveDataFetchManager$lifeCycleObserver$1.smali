.class public final Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager$lifeCycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS202S0000000_26;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS202S0000000_26;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS202S0000000_26;->invoke()Ljava/lang/Object;

    :cond_0
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
