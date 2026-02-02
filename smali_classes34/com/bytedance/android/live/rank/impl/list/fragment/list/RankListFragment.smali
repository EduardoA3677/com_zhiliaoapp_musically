.class public abstract Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;
.super Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;
.source "SourceFile"

# interfaces
.implements LX/15IR;


# instance fields
.field public LLILL:LX/15GT;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

.field public LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

.field public LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:J

.field public LLILZLL:LX/0cw2;

.field public LLIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;

.field public LLIZLLLIL:LX/15HC;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/15HU;

.field public final LLJILLL:LX/15kD;

.field public final LLJJ:LX/15kI;

.field public final LLJJI:LX/15Hr;

.field public LLJJIII:Ljava/lang/Runnable;

.field public LLJJIJI:LX/0d4p;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:LX/144K;

.field public LLJJJIL:Landroid/widget/TextView;

.field public LLJJJJ:Landroid/widget/TextView;

.field public LLJJJJJIL:Landroid/widget/ImageView;

.field public LLJJJJLIIL:LX/0D0r;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:LX/12nN;

.field public LLJLILLLLZIIL:LX/12pz;

.field public LLJLL:Landroid/widget/TextView;

.field public LLJLLIL:LX/12nN;

.field public LLJLLL:Landroid/widget/FrameLayout;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLL:LX/0g17;

.field public LLLF:LX/12nN;

.field public LLLFF:LX/0D0r;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:Landroid/view/View;

.field public final LLLI:LX/0d62;

.field public LLLII:Z

.field public LLLIIII:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;-><init>()V

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    sget-object v0, LX/15GT;->LJI:LX/15GT;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJ:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJI:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJIJIL:Z

    new-instance v1, LX/15kD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/15kD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILLL:LX/15kD;

    new-instance v1, LX/15kI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/15kI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJ:LX/15kI;

    new-instance v0, LX/15Hr;

    invoke-direct {v0}, LX/15Hr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    new-instance v0, LX/0d62;

    invoke-direct {v0, p0}, LX/0d62;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLI:LX/0d62;

    return-void
.end method


# virtual methods
.method public JN(Z)V
    .locals 12

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJIJIL:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLIIII:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLIIII:Z

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIJ(ZZ)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->useNewNoticeContainer(I)Z

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/15II;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->history:Z

    invoke-direct {v3, v1, v0}, LX/15II;-><init>(LX/15GT;Z)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/15IH;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ruleUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-direct {v3, v1, v0}, LX/15IH;-><init>(LX/15GT;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iget-boolean v0, v0, LX/15Hr;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIII:Ljava/lang/Runnable;

    invoke-virtual {v1}, LY/ARunnableS76S0200000_33;->run()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-boolean v0, v0, LX/15GT;->LJ:Z

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIII:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/146W;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    const-string v3, "rank_type"

    const-string v4, "rank_period"

    const/4 v11, 0x0

    if-ne v1, v0, :cond_8

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iget-wide v0, v0, LX/15Hr;->LIZLLL:J

    sub-long/2addr v9, v0

    const-string v0, "livesdk_tiktokec_sale_rank_stay_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v8}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "author_rank"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/15Ga;->LJJIII(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qns;->LJ(LX/0cJa;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v7, :cond_d

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    :goto_3
    invoke-static {v0, v5}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iget-boolean v0, v1, LX/15Hr;->LIZJ:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v1, LX/15Hr;->LIZJ:Z

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iget-wide v0, v0, LX/15Hr;->LJ:J

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "last_user_rank"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_c

    const-class v0, LX/0UKF;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "portrait"

    :goto_5
    const-string v0, "room_orientation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v7}, LX/15Ga;->LIZJ(Ljava/util/Map;LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_hourly_user_rank_swipe_to_end"

    invoke-static {v0, v2}, LX/15Ga;->LJFF(Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v7}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_9
    invoke-static {v11}, LX/15Ga;->LJJIII(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    move-object v0, v11

    goto :goto_6

    :cond_b
    const-string v1, "landscape"

    goto :goto_5

    :cond_c
    move-object v1, v11

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    goto/16 :goto_3

    :cond_e
    move-object v1, v11

    goto/16 :goto_2

    :cond_f
    move-object v0, v11

    goto/16 :goto_1

    :cond_10
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public LN(LX/12pz;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v9

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    :goto_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v8, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getUnAvailableClickReason()LX/02J2;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, LX/02J2;->UNKNOWN:LX/02J2;

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v13, v0, LX/0eIm;->LJJII:I

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/android/live/gift/IGiftService;->monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    sget-object v0, LX/0por;->SEND_GIFT_BTN:LX/0por;

    invoke-virtual {v0}, LX/0por;->getButtonType()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v1, "show"

    const-string v0, ""

    invoke-static {v8, v7, v5, v1, v0}, LX/15Ga;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/15Gv;

    invoke-direct {v0, p0, v3}, LX/15Gv;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-static {v2, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public NN(LX/12pz;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/0d11;

    invoke-direct {v0, p0, p2}, LX/0d11;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V

    invoke-static {p1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ON(J)I
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14hm;

    instance-of v0, v1, LX/14hg;

    if-eqz v0, :cond_2

    check-cast v1, LX/14hg;

    iget-object v0, v1, LX/14hg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    if-eq v3, v4, :cond_3

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/14hi;

    if-eqz v0, :cond_3

    check-cast v1, LX/14hi;

    iget-object v0, v1, LX/14hi;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, -0x1

    goto :goto_2
.end method

.method public final SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V
    .locals 12

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->button:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->action:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->NN(LX/12pz;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V

    return-void

    :pswitch_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LN(LX/12pz;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->NN(LX/12pz;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLII:Z

    if-nez v0, :cond_2

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v9, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v0, "livesdk_live_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v8, :cond_4

    const-class v0, LX/0sAl;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d2Z;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rank_enter_type"

    if-eqz v8, :cond_1

    const-class v0, LX/18QO;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BaseBundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v7, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    iput-boolean v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLII:Z

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v0, LX/15H9;

    invoke-direct {v0, p0, v2}, LX/15H9;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V

    invoke-static {v3, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_6
    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/18QS;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/18QQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/18QU;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/18QT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v5, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/18QR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    :goto_2
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/15HC;->LJFF(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    :goto_5
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_e
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/15HC;->LJFF(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_f

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    invoke-virtual {v6, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b43c8

    const/4 v0, 0x7

    invoke-virtual {v6, v1, v0}, LX/12vQ;->LJFF(II)V

    const v7, 0x7f0b43c8

    const/4 v8, 0x7

    const v9, 0x7f0b0eac

    const/4 v10, 0x6

    const v0, 0x7f09024f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v6, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLII:Z

    if-nez v0, :cond_10

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v0, "livesdk_rank_sticker_entertance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v0, v5, v1}, LX/145t;->LIZJ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    iget-object v6, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v1, "show"

    const-string v0, ""

    invoke-static {v7, v6, v5, v1, v0}, LX/15Ga;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLII:Z

    :cond_10
    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v1, Lh56/AbS33S0200000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_11
    move-object v1, v6

    goto/16 :goto_5

    :cond_12
    move-object v0, v6

    goto/16 :goto_4

    :cond_13
    move-object v0, v6

    goto/16 :goto_3

    :cond_14
    move-object v1, v6

    goto/16 :goto_2

    :cond_15
    move-object v0, v6

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LN(LX/12pz;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public UN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V
    .locals 28

    move-object/from16 v2, p1

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJIL:Landroid/widget/TextView;

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v5, :cond_1

    invoke-static {v2}, LX/15HC;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)Z

    move-result v3

    if-ne v3, v1, :cond_62

    const/4 v9, 0x0

    :goto_0
    iget-object v3, v5, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_61

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_61

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-eq v3, v9, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v3, :cond_60

    invoke-static {v2}, LX/15HC;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)Z

    move-result v3

    if-ne v3, v1, :cond_60

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v3, :cond_5f

    iget-object v5, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->indexdescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_2
    const-string v3, ""

    invoke-static {v5, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "\n"

    const-string v3, " "

    invoke-static {v6, v5, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/15HC;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v3, v8, :cond_3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v3, :cond_5e

    invoke-static {v2}, LX/15HC;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)Z

    move-result v3

    if-ne v3, v1, :cond_5e

    const-wide/16 v5, 0x0

    :goto_4
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v3, v3, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v5, v6, v3}, LX/15Gx;->LIZIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, LX/0XJg;->BOTTOM_BAR_ITEM:LX/0XJg;

    invoke-virtual {v3}, LX/0XJg;->getType()I

    sget-object v3, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-boolean v3, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-ne v3, v1, :cond_5d

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->isRankingListBottomBarEnterRankAnimDisabled(Z)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v9, LY/ARunnableS9S0301000_18;

    const/4 v14, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v12, v7

    move v13, v5

    invoke-direct/range {v9 .. v14}, LY/ARunnableS9S0301000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v9, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJJIL:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v7

    :goto_6
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJJIL:Landroid/widget/ImageView;

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_7
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJJIL:Landroid/widget/ImageView;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_8
    const v3, 0x7f041b52    # 1.7559995E38f

    invoke-static {v9, v7, v6, v5, v3}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v3, :cond_59

    iget-object v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->bottomBarTag:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;

    :goto_9
    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->XN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v3, :cond_5

    iget-object v9, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v5, v3, LX/15GT;->LIZ:LX/15GZ;

    sget-object v3, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-ne v5, v3, :cond_5

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {v3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->LIZ:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iget-object v3, v3, LX/15Hr;->LJFF:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iput-object v9, v3, LX/15Hr;->LJFF:Ljava/lang/String;

    const-string v3, "livesdk_game_rank_creator_rule_toast_show"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_57

    const-class v3, LX/0d4n;

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0d2Z;

    if-eqz v3, :cond_57

    invoke-interface {v3}, LX/0d2Z;->getId()J

    move-result-wide v5

    :goto_b
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "anchor_id"

    invoke-virtual {v7, v5, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "event_page"

    const-string v3, "game_rank_page"

    invoke-virtual {v7, v3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content_type"

    invoke-virtual {v7, v9, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    :cond_5
    iget-object v7, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    const/16 v5, 0x8

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-object v11, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLJI:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;

    :goto_c
    iget-object v9, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v25

    iget-object v3, v7, LX/15HC;->LJIIJ:LX/15HT;

    if-eqz v3, :cond_2a

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    invoke-static {v3}, LX/15HT;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)Z

    move-result v3

    if-ne v3, v1, :cond_2a

    iget-object v3, v7, LX/15HC;->LJIIJ:LX/15HT;

    if-eqz v3, :cond_2a

    iget-boolean v3, v3, LX/15HT;->LIZJ:Z

    if-ne v3, v1, :cond_2a

    :cond_6
    :goto_d
    const/4 v8, 0x0

    :goto_e
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v3, :cond_29

    invoke-static {v2}, LX/15HC;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)Z

    move-result v3

    if-ne v1, v3, :cond_29

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v4, :cond_7

    new-instance v3, LX/15HE;

    invoke-direct {v3, v2, v0}, LX/15HE;-><init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_f
    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->displayType:I

    if-ne v3, v1, :cond_c

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v3, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v1, :cond_b

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v7, :cond_a

    iget-object v8, v7, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_a
    iget-object v9, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    iget-object v10, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v14}, LX/15HC;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    :cond_b
    return-void

    :cond_c
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v3, :cond_23

    invoke-static {v2}, LX/15HC;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)Z

    move-result v3

    if-ne v3, v1, :cond_23

    iget-object v9, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    iget-object v14, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v16

    const-string v0, "RankListPresenter#handleBottomBarForClassRank"

    const-string v2, "Creator League Ranking And Tiles"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/15HC;->LIZLLL:LX/15IK;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/15IK;->LIZIZ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "RankListPresenter#handleBottomBarTileInfo"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_f

    iget-object v13, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    :goto_10
    iget-object v0, v9, LX/15HC;->LIZLLL:LX/15IK;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/15IK;->LIZIZ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapTileExtra;->tileContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_11
    instance-of v0, v13, LX/12nN;

    if-nez v0, :cond_d

    move-object v13, v8

    :cond_d
    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-virtual/range {v9 .. v18}, LX/15HC;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    return-void

    :cond_e
    move-object v12, v8

    goto :goto_11

    :cond_f
    move-object v13, v8

    goto :goto_10

    :cond_10
    const-string v0, "RankListPresenter#tryPlayLoopAnim"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/15HC;->LJIIJ:LX/15HT;

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/15HT;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v2, v9, LX/15HC;->LJIIJ:LX/15HT;

    if-eqz v2, :cond_12

    iget-boolean v0, v2, LX/15HT;->LIZJ:Z

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    if-eqz v11, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/15HT;->LIZ:Z

    if-nez v0, :cond_b

    iget-object v0, v9, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_17

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLF:LX/12nN;

    :goto_12
    iget-object v5, v11, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    instance-of v0, v4, LX/12nN;

    if-eqz v0, :cond_13

    move-object v8, v4

    :cond_13
    if-eqz v2, :cond_16

    invoke-static {v11}, LX/15HT;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)Z

    move-result v0

    if-ne v0, v1, :cond_16

    const/16 v17, 0x1

    :goto_13
    const/4 v2, 0x0

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v5

    move-object v13, v8

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v16

    move/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, LX/15HC;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->loopTips:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;

    if-eqz v0, :cond_15

    iget-object v12, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;->loopContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_14
    if-nez v3, :cond_14

    const/4 v13, 0x0

    :goto_15
    const/4 v7, 0x1

    move/from16 v18, v2

    move/from16 v17, v7

    invoke-virtual/range {v9 .. v18}, LX/15HC;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    iget-object v8, v9, LX/15HC;->LJIIJ:LX/15HT;

    if-eqz v8, :cond_b

    iget-boolean v0, v8, LX/15HT;->LIZJ:Z

    if-nez v0, :cond_b

    iget-object v0, v11, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->loopTips:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;->loopTipsType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1c

    goto :goto_16

    :cond_14
    move-object v13, v3

    goto :goto_15

    :cond_15
    const/4 v12, 0x0

    goto :goto_14

    :cond_16
    const/16 v17, 0x0

    goto :goto_13

    :cond_17
    move-object v4, v8

    move-object v3, v8

    goto :goto_12

    :goto_16
    :try_start_0
    sget-object v5, LX/0q0s;->Eb:LX/0p2Z;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1b

    if-eqz v4, :cond_18

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    if-eqz v3, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_25

    :cond_19
    const/4 v1, 0x0

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_17
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1c
    iput-boolean v7, v8, LX/15HT;->LIZ:Z

    iput-boolean v7, v8, LX/15HT;->LIZJ:Z

    iget-object v0, v8, LX/15HT;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1d
    iget-object v0, v8, LX/15HT;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1e
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, LX/15HT;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    if-eqz v4, :cond_21

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_21
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x190

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0wmY;

    const v14, 0x3c23d70a    # 0.01f

    const/high16 v13, -0x80000000

    const v12, 0x3e3851ec    # 0.18f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v13, v12, v11}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xc1c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v14, v13, v12, v11}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ALAdapterS1S0300000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v8, v3, v0}, LY/ALAdapterS1S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v8, LX/15HT;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_22

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v9, v0, v2

    aput-object v10, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_22
    iget-object v0, v8, LX/15HT;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_23
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v3, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    const/16 v4, 0x8

    if-eqz v1, :cond_25

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    iget v3, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->displayType:I

    const/4 v1, 0x2

    if-eq v3, v1, :cond_28

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->TN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    :cond_26
    :goto_18
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v5, :cond_27

    iget-object v6, v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_19
    iget-object v7, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    iget-object v8, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    const/4 v11, 0x1

    move v12, v11

    invoke-virtual/range {v3 .. v12}, LX/15HC;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    return-void

    :cond_27
    const/4 v6, 0x0

    goto :goto_19

    :cond_28
    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_18

    :cond_29
    iget-wide v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-lez v5, :cond_7

    long-to-int v5, v3

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v4, :cond_7

    new-instance v3, LX/1459;

    invoke-direct {v3, v0, v5}, LX/1459;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_f

    :cond_2a
    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v3, :cond_40

    iget v10, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->displayType:I

    if-ne v8, v10, :cond_40

    const/4 v8, 0x1

    :goto_1a
    const/high16 v17, 0x42000000    # 32.0f

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v8, :cond_48

    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_2d

    iget-object v8, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v8, :cond_2d

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2d
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_2e

    iget-object v8, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v8, :cond_2e

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLL:LX/0g17;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_30
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFF:LX/0D0r;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v3, :cond_32

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_32
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v3, :cond_34

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_34
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_35

    iget-object v12, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    if-eqz v12, :cond_35

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v8, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v8, :cond_3f

    iget-object v5, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_1b
    iget-object v3, v7, LX/15HC;->LJIIJ:LX/15HT;

    if-eqz v3, :cond_3e

    invoke-static {v8}, LX/15HT;->LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)Z

    move-result v3

    if-ne v3, v1, :cond_3e

    const/16 v26, 0x1

    :goto_1c
    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move/from16 v27, v4

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v27}, LX/15HC;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    :cond_35
    if-eqz v11, :cond_3d

    iget v9, v11, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassExtra;->classType:I

    :goto_1d
    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v3, :cond_3c

    iget-object v8, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->classTitle:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

    :goto_1e
    iget-object v3, v7, LX/15HC;->LJI:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_36

    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_36

    iget-object v6, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_36

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v5, v7, LX/15HC;->LJI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, LX/0cw2;

    invoke-direct {v5}, LX/0cw2;-><init>()V

    iput-object v5, v7, LX/15HC;->LJFF:LX/0cw2;

    const-class v4, LX/15I3;

    new-instance v3, LX/15HR;

    invoke-direct {v3}, LX/15HR;-><init>()V

    invoke-virtual {v5, v4, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_36
    if-eqz v8, :cond_43

    iget v3, v7, LX/15HC;->LJIIIZ:I

    if-ne v3, v9, :cond_37

    iget-object v12, v7, LX/15HC;->LJII:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

    if-eqz v12, :cond_3b

    iget-wide v3, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->getStarNumber:J

    :goto_1f
    iget-wide v5, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->getStarNumber:J

    cmp-long v11, v3, v5

    if-nez v11, :cond_37

    if-eqz v12, :cond_3a

    iget-wide v3, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->totalStarNumber:J

    :goto_20
    iget-wide v5, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->totalStarNumber:J

    cmp-long v11, v3, v5

    if-eqz v11, :cond_43

    :cond_37
    sget-boolean v3, LX/15IS;->LIZ:Z

    if-nez v3, :cond_38

    sput-boolean v1, LX/15IS;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v3, LX/0jli;->LL:LX/0jli;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->totalStarNumber:J

    const-wide/16 v15, 0x0

    :goto_21
    cmp-long v3, v15, v5

    if-gez v3, :cond_41

    new-instance v13, LX/15I3;

    iget-object v12, v7, LX/15HC;->LIZ:LX/15GT;

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->getStarNumber:J

    cmp-long v14, v15, v3

    if-gez v14, :cond_39

    const/4 v3, 0x1

    :goto_22
    invoke-direct {v13, v12, v3, v8}, LX/15I3;-><init>(LX/15GT;ZLcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1

    add-long/2addr v15, v3

    goto :goto_21

    :cond_39
    const/4 v3, 0x0

    goto :goto_22

    :cond_3a
    const-wide/16 v3, 0x0

    goto :goto_20

    :cond_3b
    const-wide/16 v3, 0x0

    goto :goto_1f

    :cond_3c
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_3e
    const/16 v26, 0x0

    goto/16 :goto_1c

    :cond_3f
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_40
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_41
    iput v9, v7, LX/15HC;->LJIIIZ:I

    iput-object v8, v7, LX/15HC;->LJII:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

    iget-object v3, v7, LX/15HC;->LJFF:LX/0cw2;

    if-eqz v3, :cond_42

    invoke-virtual {v3, v11}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    :cond_42
    iget-object v3, v7, LX/15HC;->LJFF:LX/0cw2;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_43
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_44

    iget-object v4, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLL:LX/0g17;

    if-eqz v4, :cond_44

    sget-object v3, LX/0XO8;->RANKING_PAGE_BOTTOM_BAR:LX/0XO8;

    invoke-virtual {v4, v3}, LX/0g17;->setScene(LX/0XO8;)V

    :cond_44
    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v3, :cond_45

    iget-object v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    if-eqz v3, :cond_45

    iget-object v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->classRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;

    if-eqz v3, :cond_45

    iget-object v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->classTitle:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

    if-eqz v3, :cond_45

    iget-object v4, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;->classLabel:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLabel;

    if-eqz v4, :cond_45

    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_45

    iget-object v5, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLL:LX/0g17;

    if-eqz v5, :cond_45

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v7, LX/15HC;->LIZ:LX/15GT;

    iget-object v3, v3, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v5, v4, v3}, LX/0g17;->LIZ(Ljava/util/List;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    :cond_45
    iget-object v4, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v25, :cond_47

    invoke-static/range {v25 .. v25}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-ne v3, v1, :cond_47

    const/4 v3, 0x1

    :goto_23
    invoke-static {v4, v3}, LX/15HC;->LJFF(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_46

    iget-object v5, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_63

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_46
    invoke-virtual {v7, v2}, LX/15HC;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    goto/16 :goto_d

    :cond_47
    const/4 v3, 0x0

    goto :goto_23

    :cond_48
    if-eqz v3, :cond_4f

    const/4 v4, 0x4

    iget v3, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->displayType:I

    if-ne v4, v3, :cond_4f

    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_49

    iget-object v4, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFF:LX/0D0r;

    if-eqz v4, :cond_49

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_49
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4a
    invoke-virtual {v7, v2}, LX/15HC;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    if-eqz v3, :cond_4b

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4b
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_4c

    iget-object v5, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v5, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v4, :cond_4e

    iget-object v3, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_24
    const/16 v27, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v19

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v25

    move/from16 v26, v1

    invoke-virtual/range {v18 .. v27}, LX/15HC;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    :cond_4c
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_4d

    iget-object v5, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_64

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v17 .. v17}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4d
    const/4 v8, 0x0

    iput-object v8, v7, LX/15HC;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_e

    :cond_4e
    const/4 v3, 0x0

    goto :goto_24

    :cond_4f
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_50

    iget-object v4, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_50

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_50
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_51

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLL:LX/0g17;

    if-eqz v3, :cond_51

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_51
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_52

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_52
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_53

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFF:LX/0D0r;

    if-eqz v3, :cond_53

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_53
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_54

    iget-object v4, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v4, :cond_54

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_54
    iget-object v3, v7, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v3, :cond_55

    iget-object v4, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v4, :cond_55

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_55
    const/4 v8, 0x0

    iput-object v8, v7, LX/15HC;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_e

    :cond_56
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_57
    const-wide/16 v5, 0x0

    goto/16 :goto_b

    :cond_58
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_59
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_5a
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_5b
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_5c
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_5d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_5e
    iget-wide v5, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rank:J

    goto/16 :goto_4

    :cond_5f
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_60
    iget-object v6, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankStr:Ljava/lang/String;

    goto/16 :goto_3

    :cond_61
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_62
    const v3, 0x7f0907f2

    invoke-static {v3}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    goto/16 :goto_0

    :goto_25
    return-void

    :cond_63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final VN()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZIL:LX/15HZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/15HZ;->Wa(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZIL:LX/15HZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/15HZ;->Wa(Z)V

    return-void
.end method

.method public WN(LX/0cw2;)V
    .locals 6

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const-class v3, LX/14hg;

    new-instance v2, LX/14ha;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLI:LX/0d62;

    invoke-direct {v2, v5, v0}, LX/14ha;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d62;)V

    invoke-virtual {p1, v3, v2}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v2, LX/15IG;

    new-instance v0, LX/15Hg;

    invoke-direct {v0}, LX/15Hg;-><init>()V

    invoke-virtual {p1, v2, v0}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v4, LX/14hi;

    new-instance v3, LX/14hZ;

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLI:LX/0d62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v5, v2, v0}, LX/14hZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d62;Landroid/view/View;)V

    invoke-virtual {p1, v4, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/146U;->r6()Landroid/view/Window;

    move-result-object v1

    :cond_2
    sget-object v0, LX/06Dk;->RANK:LX/06Dk;

    invoke-virtual {v4, v0, v3, v1}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    :cond_3
    invoke-virtual {v4}, LX/0d4p;->LIZLLL()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final XN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;)V
    .locals 9

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->bottomBarTagOpt()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    :goto_0
    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLIL:LX/12nN;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;->type:I

    const-string v2, ""

    if-eq v0, v7, :cond_9

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLIL:LX/12nN;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLIL:LX/12nN;

    if-eqz v1, :cond_5

    new-instance v0, LX/15HB;

    invoke-direct {v0, p0, p1}, LX/15HB;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v8, 0x1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    if-eqz v0, :cond_8

    if-nez v8, :cond_7

    const/4 v7, 0x2

    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->bottomBarTagIconRTLOpt()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    :cond_a
    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-eq v3, v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLIL:LX/12nN;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0612bc

    :goto_2
    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c26

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12qD;->setTint(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/0CRl;

    invoke-direct {v5, v3}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    const-string v4, "."

    invoke-static {v6, v4, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/16 v2, 0x12

    if-ltz v3, :cond_d

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_d

    goto :goto_3

    :cond_c
    const v0, 0x7f0612c9

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v6, v5, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_1
    invoke-virtual {v0, v5, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_1
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final ZN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;)V
    .locals 6

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFFI:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    sget-object v0, LX/0q0s;->nb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;->cardIds:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0q0s;->ob:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0URu;->CREATOR_CLASS_RANKING_REST_CARD_RED_DOT:LX/0URu;

    invoke-static {v0, v4, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->LIZ:Z

    if-ne v0, v2, :cond_9

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFFI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJIJIL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;->cardIds:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LX/0q0s;->ob:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJIJIL:Z

    sget-object v0, LX/0URu;->CREATOR_CLASS_RANKING_REST_CARD_RED_DOT:LX/0URu;

    invoke-static {v0, v4, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;->cardIds:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    sget-object v1, LX/0q0s;->ob:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0URu;->CREATOR_CLASS_RANKING_REST_CARD_RED_DOT:LX/0URu;

    invoke-static {v0, v4, v3}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;->cardIds:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RestCardExtra;->cardIds:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v0, LX/0q0s;->nb:LX/0p2Z;

    invoke-virtual {v0, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final gv()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    invoke-direct {v3, v0, p0, v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;-><init>(LX/15GT;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZIL:J

    iput-wide v0, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLJ:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iput-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    :cond_0
    iput-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v2, LX/0XBw;->LIZIZ:Landroid/util/SparseBooleanArray;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const v0, 0x7f0e2608

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIII:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJ:LX/144K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/144K;->LIZIZ()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/15HC;->LIZLLL:LX/15IK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15IK;->LIZ()V

    :cond_1
    iput-object v3, v2, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iput-object v3, v2, LX/15HC;->LJFF:LX/0cw2;

    iput-object v3, v2, LX/15HC;->LJI:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v3, v2, LX/15HC;->LJII:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/15HC;->LJIIJJI:Z

    iput-object v3, v2, LX/15HC;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v2, LX/15HC;->LJIIJ:LX/15HT;

    if-eqz v1, :cond_4

    iput-boolean v0, v1, LX/15HT;->LIZJ:Z

    iput-boolean v0, v1, LX/15HT;->LIZ:Z

    iget-object v0, v1, LX/15HT;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, v1, LX/15HT;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v3, v1, LX/15HT;->LIZIZ:Landroid/animation/AnimatorSet;

    :cond_4
    iput-object v3, v2, LX/15HC;->LJIIJ:LX/15HT;

    :cond_5
    invoke-super {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->onDestroyView()V

    const-string v1, "ttlive_anchor_ranking_click_cell_event"

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJ:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILLL:LX/15kD;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;

    if-eqz v0, :cond_7

    iput-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    :cond_7
    iput-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJI:LX/15Hr;

    iput-object v3, v0, LX/15Hr;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b6015

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d4p;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    const v1, 0x7f0b693f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    const v1, 0x7f0b28f2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b5eb2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLL:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJIIJIL:Landroid/view/View;

    const v8, 0x7f0b43c8

    if-eqz v2, :cond_0

    const v1, 0x7f0b5eb0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJIL:Landroid/widget/TextView;

    const v1, 0x7f0b4bbb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJ:Landroid/widget/TextView;

    const v1, 0x7f0b8985

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJJIL:Landroid/widget/ImageView;

    const v1, 0x7f0b3987

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJJJLIIL:LX/0D0r;

    const v1, 0x7f0b63c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b82b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    const v1, 0x7f0b823f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    const v1, 0x7f0b0eac

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    const v1, 0x7f0b791e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLL:Landroid/widget/TextView;

    const v1, 0x7f0b8089

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLLIL:LX/12nN;

    const v1, 0x7f0b2951

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b4426

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1ac6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0g17;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLL:LX/0g17;

    const v1, 0x7f0b64f5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJZIJLIL:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b8240

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLF:LX/12nN;

    const v1, 0x7f0b3c29

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFF:LX/0D0r;

    const v1, 0x7f0b8d05

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFFI:Landroid/view/View;

    const v1, 0x7f0b8d03

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFZ:Landroid/view/View;

    :cond_0
    new-instance v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;

    iput-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILLL:LX/15kD;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v3, v2, v1}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILLL:LX/15kD;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v3, v2, v1}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v6, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZLL:LX/0cw2;

    if-nez v5, :cond_5

    new-instance v5, LX/0cw2;

    invoke-direct {v5}, LX/0cw2;-><init>()V

    iput-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZLL:LX/0cw2;

    const-class v2, LX/15IE;

    new-instance v1, LX/0p0c;

    invoke-direct {v1}, LX/0p0c;-><init>()V

    invoke-virtual {v5, v2, v1}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    iget-object v7, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v7, :cond_4

    const-class v4, LX/15IF;

    new-instance v3, LX/0opJ;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xcb6

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;I)V

    invoke-direct {v3, v2}, LX/0opJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v4, LX/15ID;

    new-instance v3, LX/0opG;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xcb7

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;I)V

    invoke-direct {v3, v2}, LX/0opG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    :cond_4
    const-class v3, LX/15I9;

    new-instance v2, LX/15HN;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-direct {v2, v1}, LX/15HN;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5, v3, v2}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v2, LX/15IC;

    new-instance v1, LX/0okb;

    invoke-direct {v1}, LX/0okb;-><init>()V

    invoke-virtual {v5, v2, v1}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v4, LX/0q0h;

    new-instance v3, LX/0q0f;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-direct {v3, v2, v1}, LX/0q0f;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;)V

    invoke-virtual {v5, v4, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->WN(LX/0cw2;)V

    :cond_5
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v1, v1, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v4, :cond_7

    new-instance v3, LX/0CKV;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, v2}, LX/0CKV;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v4, :cond_8

    new-instance v3, LX/15jx;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/15jx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_8
    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    const/4 v15, 0x0

    if-eqz v5, :cond_9

    sget-object v3, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/146U;->r6()Landroid/view/Window;

    move-result-object v4

    :goto_0
    const-string v2, "panel_ranking_list_slide"

    invoke-virtual {v3, v2}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v3

    new-instance v2, LX/0oiQ;

    invoke-direct {v2, v3, v4}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_9
    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v2, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v5, LX/0URu;->CREATOR_CLASS_RANKING_REST_CARD_RED_DOT:LX/0URu;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFFI:Landroid/view/View;

    invoke-static {v2, v3, v15, v5, v15}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v12, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFZ:Landroid/view/View;

    if-eqz v12, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v13, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v13, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-ne v2, v1, :cond_b

    sget-object v2, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-static {v2}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v6

    sget-object v2, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    invoke-virtual {v2}, LX/0cyn;->getValue()J

    move-result-wide v2

    long-to-int v5, v2

    if-eq v6, v5, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v2, :cond_1b

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    :goto_4
    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v3, v2}, LX/15HC;->LJFF(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z

    move-result v2

    if-ne v2, v1, :cond_1c

    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->isOffline()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v2, :cond_17

    iget-object v3, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    :goto_8
    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_c
    invoke-static {v15}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v3, v2}, LX/15HC;->LJFF(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z

    move-result v2

    if-ne v2, v1, :cond_18

    :cond_d
    :goto_9
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_e
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLF:LX/12nN;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_f
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    const v2, 0x7f09024f

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    invoke-static {v2, v3}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_10
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    const v4, 0x7f09024a

    if-eqz v3, :cond_11

    invoke-static {v4}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    invoke-static {v2, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_11
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLF:LX/12nN;

    if-eqz v3, :cond_12

    invoke-static {v4}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    invoke-static {v2, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_12
    const-string v3, "Creator League Ranking And Tiles"

    const-string v2, "RankListFragment#initCreatorTilesService"

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-ne v2, v1, :cond_16

    const/4 v2, 0x1

    :goto_a
    xor-int/lit8 v5, v2, 0x1

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-boolean v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    if-ne v2, v1, :cond_15

    :goto_b
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;->rankingPageTilesServiceOpt()Z

    move-result v4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    iget-object v2, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;->checkIfCreatorTilesAvailable(I)Z

    move-result v2

    if-nez v5, :cond_13

    if-nez v1, :cond_13

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    new-instance v3, LX/15HU;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-direct {v3, v2, v1}, LX/15HU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;)V

    iput-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILJILJ:LX/15HU;

    :cond_13
    new-instance v5, LX/15HC;

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILL:LX/15GT;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v1

    iget-boolean v3, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LL:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v1

    iget-boolean v2, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILJILJ:LX/15HU;

    invoke-direct {v5, v4, v3, v2, v1}, LX/15HC;-><init>(LX/15GT;ZZLX/15HU;)V

    iput-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZLLLIL:LX/15HC;

    iput-object v0, v5, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LY/AObserverS188S0100000_33;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LY/AObserverS188S0100000_33;

    const/16 v1, 0x40

    invoke-direct {v2, v5, v1}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LY/AObserverS188S0100000_33;

    const/16 v1, 0x41

    invoke-direct {v2, v5, v1}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS164S0200000_33;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LY/AObserverS164S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS164S0200000_33;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v5, v1}, LY/AObserverS164S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS188S0100000_33;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_14
    const-string v1, "ttlive_anchor_ranking_click_cell_event"

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJ:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_17
    move-object v3, v15

    goto/16 :goto_8

    :cond_18
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    instance-of v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_d

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_d

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    invoke-virtual {v7, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    invoke-virtual {v7, v8, v2}, LX/12vQ;->LJFF(II)V

    const/4 v2, 0x4

    invoke-virtual {v7, v8, v2}, LX/12vQ;->LJFF(II)V

    const/4 v9, 0x3

    const v2, 0x7f09023b

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v12

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v2, 0x6

    invoke-virtual {v7, v8, v2, v10, v2}, LX/12vQ;->LJII(IIII)V

    const/4 v9, 0x7

    const v10, 0x7f0b3c29

    const/4 v11, 0x6

    const v2, 0x7f090244

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v8}, LX/12vQ;->LJIJJLI(FI)V

    invoke-virtual {v7, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_9

    :cond_19
    move-object v2, v15

    goto/16 :goto_7

    :cond_1a
    move-object v2, v15

    goto/16 :goto_5

    :cond_1b
    move-object v3, v15

    goto/16 :goto_4

    :cond_1c
    sget-object v11, LX/0URu;->RED_DOT_LIVE_GIFT_GALLERY_CREATOR_LEAGUE_RANKING:LX/0URu;

    new-instance v14, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v2, 0x18

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;I)V

    const/16 v16, 0x8

    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIIZ(LX/0URu;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1d
    move-object v2, v15

    goto/16 :goto_3

    :cond_1e
    move-object v2, v15

    goto/16 :goto_2

    :cond_1f
    move-object v3, v15

    goto/16 :goto_1

    :cond_20
    move-object v4, v15

    goto/16 :goto_0
.end method
