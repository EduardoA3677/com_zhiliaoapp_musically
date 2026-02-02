.class public Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;
.super Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController<",
        "Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/15GT;

.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/145b;

.field public LLILZIL:Z

.field public final LLILZLL:LX/15HM;


# direct methods
.method public constructor <init>(LX/15GT;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;)V

    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILL:LX/15GT;

    iput-object p2, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLL:LX/05ta;

    new-instance v0, LX/15HM;

    invoke-direct {v0, p0}, LX/15HM;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;)V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZLL:LX/15HM;

    return-void
.end method


# virtual methods
.method public final LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankListSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/rank/AutoRefreshRankInterval;->hourly_rank:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->isRankingListPageRefreshDisabled(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    int-to-long v0, v1

    rem-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIJ(ZZ)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/15IR;

    if-eqz v0, :cond_0

    check-cast v1, LX/15IR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/15IR;->gv()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    return-object v0
.end method

.method public final LJIIJ(ZZ)V
    .locals 28

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v9

    iget-object v11, v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v12, v0, LX/146Z;->LIZIZ:J

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v14, v0, LX/146Z;->LIZ:J

    new-instance v2, LX/15Hj;

    invoke-virtual {v6}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    invoke-virtual {v6}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v3, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v6}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-virtual {v6}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    invoke-direct {v2, v5, v3, v1, v0}, LX/15Hj;-><init>(LX/15GZ;IILjava/util/List;)V

    iget-object v5, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZIZ:Z

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLIZLLLIL:Z

    move/from16 v3, p2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Z)V

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZIZ:Z

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v1, v0}, LX/15Gh;->LIZJ(II)V

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v10, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v0, LX/15Hv;

    invoke-direct {v0, v4, v3}, LX/15Hv;-><init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;Z)V

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v9 .. v20}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->lu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Landroidx/fragment/app/Fragment;JJZZLX/15Hj;LX/15IL;LX/15Hq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/15IE;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-direct {v5, v0}, LX/15IE;-><init>(LX/15GT;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v7, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILL:Z

    invoke-static {v8, v7, v0}, LX/0d4o;->LIZ(IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/037l;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Z)V

    :cond_3
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/15IF;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    invoke-direct {v1, v0}, LX/15IF;-><init>(LX/15GT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v23, 0x0

    new-instance v0, LX/15Hw;

    invoke-direct {v0, v4, v3}, LX/15Hw;-><init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;Z)V

    const/16 v27, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    move/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->lu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Landroidx/fragment/app/Fragment;JJZZLX/15Hj;LX/15IL;LX/15Hq;)V

    return-void
.end method

.method public final onCreate$liverank_impl_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJI(IILcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;)V

    return-void
.end method

.method public final onDestroy$liverank_impl_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZ:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZ:LX/145b;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILZ:LX/145b;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJIIIIZZ(II)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->onCreate$liverank_impl_release()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->onDestroy$liverank_impl_release()V

    :cond_1
    return-void
.end method
