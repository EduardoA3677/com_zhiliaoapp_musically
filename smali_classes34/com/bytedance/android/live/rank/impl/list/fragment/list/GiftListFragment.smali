.class public Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;
.super Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;
.source "SourceFile"

# interfaces
.implements LX/15IB;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/HELIOSZiklOjt9LjctLiI2JjFiJSYgPGsLICknBCw/PQkhKSIhLCEn"


# instance fields
.field public LLLIIIIL:LX/15HG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public JN(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->JN(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;->LLLIIIIL:LX/15HG;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->weeklyRookieRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$WeeklyRookieRankExtra;

    :goto_0
    invoke-virtual {v1, v0}, LX/15HG;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$WeeklyRookieRankExtra;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->yk()Z

    move-result v0

    return v0
.end method

.method public final Zi()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dv()Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;->LLLIIIIL:LX/15HG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15HG;->LLILLIZIL:LX/0E2w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;->LLLIIIIL:LX/15HG;

    invoke-super {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LX/15HG;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-direct {v2, v1, v0, p0}, LX/15HG;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;LX/15IB;)V

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/GiftListFragment;->LLLIIIIL:LX/15HG;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS188S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
