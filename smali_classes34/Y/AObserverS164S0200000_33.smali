.class public LY/AObserverS164S0200000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS164S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    move-object v4, p0

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->yk()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v9, :cond_1

    iget-object v8, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v7, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/15II;

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->history:Z

    invoke-direct {v2, v1, v0}, LX/15II;-><init>(LX/15GT;Z)V

    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/15IH;

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ruleUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-direct {v2, v1, v0}, LX/15IH;-><init>(LX/15GT;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZLL:LX/0cw2;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0cw2;->LL:Ljava/util/List;

    invoke-virtual {v0, v6}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_5

    new-instance v1, LX/14hl;

    invoke-static {v5}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/14hl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v10

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZLL:LX/0cw2;

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZLL:LX/0cw2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    :cond_4
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZLL:LX/0cw2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0byi;->LJIIJ(I[Ljava/lang/StackTraceElement;)V

    :cond_5
    :goto_2
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_6

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->LIZ:Z

    if-ne v0, v2, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iget-boolean v0, v5, LX/15Hr;->LIZIZ:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v5, LX/15Hr;->LIZ:Z

    iput-boolean v14, v5, LX/15Hr;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/15Hr;->LIZLLL:J

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v12, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v13, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFFI:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    const/4 p0, 0x1

    :goto_3
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->button:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    move-object/from16 p1, v0

    invoke-static/range {v11 .. v16}, LX/15Ga;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;ZZLjava/lang/String;)V

    iget-object v6, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    new-instance v5, LY/ARunnableS76S0200000_33;

    iget-object v1, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v6, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIII:Ljava/lang/Runnable;

    invoke-virtual {v5}, LY/ARunnableS76S0200000_33;->run()V

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-boolean v0, v0, LX/15GT;->LJ:Z

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIII:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/146W;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_a
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v5, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/15Ga;->LJIILIIL(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->isPositionSafe:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unstable_location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/15Ga;->LJIILIIL(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->weeklyRookieRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$WeeklyRookieRankExtra;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$WeeklyRookieRankExtra;->lastrankanchorbeyondthreshold:Z

    if-ne v0, v2, :cond_d

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bottom_bar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/15Ga;->LJIILIIL(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v14}, LX/15Ga;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_e
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    const-string v7, "rank_type"

    if-eqz v0, :cond_10

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->banInfo:I

    if-ne v0, v2, :cond_10

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    const-string v0, "livesdk_rank_open_settings_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v5, v1}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "page_name"

    const-string v0, "rank"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    if-eqz v6, :cond_16

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->classExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;->classType:I

    :goto_4
    invoke-static {v0}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_ranking_league_level"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->classTitle:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->getStarNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "anchor_ranking_league_star"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_10
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->bottomBarTag:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;

    if-eqz v0, :cond_12

    iget-object v5, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v6, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILL:Z

    if-ne v0, v2, :cond_14

    const-string v5, "ever_spotlight_moment"

    :goto_6
    const-string v0, "livesdk_bottom_tag_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v1}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_11
    invoke-static {v10}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_12
    iget-object v0, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->bottomBarFaq:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;

    if-eqz v0, :cond_6

    iget-object v1, v4, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v5, v4, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;->schema:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    sget-object v0, LX/0por;->BOTTOM_BAR_FAQ:LX/0por;

    invoke-virtual {v0}, LX/0por;->getButtonType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->button:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    const-string v0, "show"

    invoke-static {v4, v2, v1, v0, v3}, LX/15Ga;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v5, "realtime_spotlight_moment"

    goto/16 :goto_6

    :cond_15
    move-object v1, v10

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 p0, 0x0

    goto/16 :goto_3
.end method

.method public static final onChanged$1(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_31

    const/4 v2, 0x1

    :goto_0
    const-string v4, ""

    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    const/16 v10, 0x8

    move-object/from16 v8, p0

    if-eqz v2, :cond_a

    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v3, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZLL:LX/0cw2;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iput-object v14, v2, LX/15Hr;->LJFF:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v9, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v7, :cond_9

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    long-to-int v5, v2

    :goto_2
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/ranklist/LynxRankView;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lwebcast/api/ranklist/LynxRankView;->lynxSchema:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v4, v2

    :cond_4
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJI:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v3, 0x1

    :goto_3
    iput-object v4, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJI:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJ:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, LX/15HC;->LIZJ:Z

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_7

    if-eqz v3, :cond_6

    const-wide/16 v0, 0x190

    :cond_6
    iget-object v4, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v4, :cond_7

    new-instance v3, LY/ARunnableS7S0111000_32;

    const/4 v2, 0x1

    invoke-direct {v3, v9, v5, v2}, LY/ARunnableS7S0111000_32;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;II)V

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    :try_start_0
    iget-object v0, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/15HC;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)Z

    move-result v0

    if-ne v0, v6, :cond_13

    iget-object v1, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v8, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLJIJIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->ZN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;)V

    goto/16 :goto_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iget-object v3, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILL:Z

    if-ne v2, v6, :cond_e

    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_4
    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iput-object v14, v2, LX/15Hr;->LJFF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    move-object v3, v14

    goto :goto_4

    :cond_e
    sget-object v9, LX/0AzX;->BOTTOM_BAR:LX/0AzX;

    invoke-virtual {v9}, LX/0AzX;->getScene()J

    move-result-wide v11

    iget-object v2, v8, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLJ:J

    and-long/2addr v11, v2

    cmp-long v2, v11, v0

    if-eqz v2, :cond_16

    iget-object v0, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v8, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v9}, LX/0AzX;->getScene()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0AzV;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v6, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJ:LX/144K;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/144K;->LIZIZ()V

    :cond_12
    iput-object v14, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJ:LX/144K;

    :cond_13
    return-void

    :cond_14
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJ:LX/144K;

    if-nez v0, :cond_15

    new-instance v2, LX/144K;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/144K;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJ:LX/144K;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJ:LX/144K;

    if-eqz v1, :cond_13

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v4}, LX/0d4m;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/144K;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-eqz v2, :cond_30

    iget-object v9, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v7, :cond_2f

    iget-object v12, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJIL:Landroid/widget/TextView;

    if-eqz v12, :cond_19

    iget-object v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankStr:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    iget-object v11, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v11, v11, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v3, v11}, LX/15Gx;->LIZIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    iget-object v13, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJJIL:Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v12

    :goto_5
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJJIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_6
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJJIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_7
    const v2, 0x7f041b52    # 1.7559995E38f

    invoke-static {v13, v12, v11, v3, v2}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJLIIL:LX/0D0r;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2, v3}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :cond_1a
    iget-object v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->bottomBarTag:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;

    :goto_8
    invoke-virtual {v9, v2}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->XN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;)V

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_1b

    long-to-int v11, v2

    iget-object v3, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v3, :cond_1b

    new-instance v2, LX/1459;

    invoke-direct {v2, v9, v11}, LX/1459;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    iget-object v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    iget v2, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->displayType:I

    if-ne v2, v6, :cond_23

    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v11, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v13, :cond_1e

    iget-object v14, v13, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_1e
    iget-object v15, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    iget-object v3, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-static {v9}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v18

    move/from16 p1, v5

    move-object/from16 v17, v2

    move/from16 p0, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v20}, LX/15HC;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    goto/16 :goto_1

    :cond_1f
    move-object v2, v14

    goto :goto_8

    :cond_20
    const/4 v3, 0x0

    goto :goto_7

    :cond_21
    const/4 v11, 0x0

    goto :goto_6

    :cond_22
    move-object v12, v14

    goto/16 :goto_5

    :cond_23
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLL:LX/0g17;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v3, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v3, :cond_2a

    iget-object v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    iget-object v2, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLL:Landroid/widget/TextView;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    iget-object v3, v9, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLL:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v2, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v2, :cond_2e

    iget-object v14, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_2e
    invoke-static {v14, v4}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_30
    iget-object v2, v8, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-virtual {v2, v7}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->UN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    goto/16 :goto_1

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final onChanged$2(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14hC;

    iget-boolean v0, v0, LX/14hC;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14hD;

    iget-object p0, v0, LX/14hD;->LIZ:LX/0XCl;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0XCl;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14hC;

    iget-boolean v0, v0, LX/14hC;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14hE;

    iget-object v1, v0, LX/14hE;->LIZ:LX/0ChY;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14hE;

    iget-object v0, v0, LX/14hE;->LIZIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :goto_0
    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14hE;

    iget-object v0, v0, LX/14hE;->LIZ:LX/0ChY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ChY;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14hE;

    iget-object v0, v0, LX/14hE;->LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->JN()LX/0d4p;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLILIL(LX/0d4p;I)V

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cw2;

    invoke-virtual {v0, p1}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cw2;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->JN()LX/0d4p;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/15II;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/15II;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15HZ;

    invoke-interface {v0, p1}, LX/15HZ;->O6(LX/15II;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/15IH;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/15IH;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15HZ;

    invoke-interface {v0, p1}, LX/15HZ;->dz(LX/15IH;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/14gD;

    iget-object v1, p0, LY/AObserverS164S0200000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;

    iget-object v0, p0, LY/AObserverS164S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;LX/14gD;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS164S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0200000_33;

    invoke-static {v0, p1}, LY/AObserverS164S0200000_33;->onChanged$7(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0200000_33;

    invoke-static {v0, p1}, LY/AObserverS164S0200000_33;->onChanged$6(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0200000_33;

    invoke-static {v0, p1}, LY/AObserverS164S0200000_33;->onChanged$5(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0200000_33;

    invoke-static {v0, p1}, LY/AObserverS164S0200000_33;->onChanged$4(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0200000_33;

    invoke-static {v0, p1}, LY/AObserverS164S0200000_33;->onChanged$3(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0200000_33;

    invoke-static {v0, p1}, LY/AObserverS164S0200000_33;->onChanged$2(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0200000_33;

    invoke-static {v0, p1}, LY/AObserverS164S0200000_33;->onChanged$1(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0200000_33;

    invoke-static {v0, p1}, LY/AObserverS164S0200000_33;->onChanged$0(LY/AObserverS164S0200000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
