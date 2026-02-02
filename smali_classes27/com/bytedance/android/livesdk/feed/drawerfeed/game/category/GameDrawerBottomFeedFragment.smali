.class public final Lcom/bytedance/android/livesdk/feed/drawerfeed/game/category/GameDrawerBottomFeedFragment;
.super Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LiApLWE3OiQ7LD01LSAoHELIOSZygyJSBiKi4nLSIjOzZ9DyQhLAshKTIpOw08PDEjJAk2LSEKOy40JSAiPQ=="


# instance fields
.field public LLJJIJI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0qkA;

    invoke-direct {v3}, LX/0qkA;-><init>()V

    new-instance v2, LX/0qgv;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0qgv;-><init>(I)V

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;-><init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/0qk7;LX/0qgv;LX/0qkg;LX/0qkl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;-><init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, LX/0qkC;->LL:LX/0qkC;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Vi2(LY/ACListenerS115S0100000_26;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0qi6;->LLJJ:LX/0aNE;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Xp2(LX/0aNE;)V

    :cond_3
    return-void
.end method
