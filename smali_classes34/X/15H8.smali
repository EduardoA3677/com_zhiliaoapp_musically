.class public final LX/15H8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/15H8;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 9

    iget-object v0, p0, LX/15H8;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget v7, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJILJ:I

    iget-object v0, p0, LX/15H8;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->mu2(I)V

    iget-object v6, p0, LX/15H8;->LL:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v3, p0, LX/15H8;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    instance-of v0, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    sget-object v6, LX/15Ga;->LJ:Ljava/util/HashMap;

    new-instance v3, Lkotlin/Pair;

    iget-object v0, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "subtag_switch"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2, v7}, LX/15Ga;->LIZJ(Ljava/util/Map;LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livesdk_switch_tab"

    invoke-static {v0, v1}, LX/15Ga;->LJFF(Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v3

    invoke-static {v3, v7}, LX/15Ga;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    invoke-static {v8}, LX/15Ga;->LJJIIJZLJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "from_rank_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    const-string v0, "to_rank_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/15GT;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJJII(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_period"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, v2, LX/15GT;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/15Gh;->LJ(IIZ)V

    const-string v0, "tag_switch"

    sput-object v0, LX/15Gh;->LJIIIZ:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    goto/16 :goto_1

    :cond_7
    move-object v5, v8

    goto/16 :goto_1

    :cond_8
    instance-of v0, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_9

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    goto/16 :goto_0

    :cond_9
    move-object v2, v8

    goto/16 :goto_0
.end method
