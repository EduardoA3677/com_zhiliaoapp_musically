.class public LX/15kL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15kL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/15kL;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/15kL;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/15kL;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/15kL;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/15kL;I)V
    .locals 9

    iget-object v0, p0, LX/15kL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget v7, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZIL:I

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, LX/15kL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->lu2(I)V

    iget-object v0, p0, LX/15kL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v5, p0, LX/15kL;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v3, :cond_8

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLIZIL:LX/15GZ;

    iget-object v1, v5, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/OfflineRankRootController;->LJIIJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/15Ga;->LJJIFFI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_8
    return-void
.end method

.method public static final onPageSelected$1(LX/15kL;I)V
    .locals 8

    iget-object v0, p0, LX/15kL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget v7, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZIL:I

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, LX/15kL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->lu2(I)V

    iget-object v0, p0, LX/15kL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/15kL;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v3, :cond_1

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLIZIL:LX/15GZ;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v5, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJJJJJIL:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/15Ga;->LJJIFFI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget v2, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v1, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/15Gh;->LJ(IIZ)V

    const-string v0, "tag_switch"

    sput-object v0, LX/15Gh;->LJIIIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/15kL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kL;

    invoke-static {v0, p1}, LX/15kL;->onPageScrollStateChanged$0(LX/15kL;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kL;

    invoke-static {v0, p1}, LX/15kL;->onPageScrollStateChanged$1(LX/15kL;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/15kL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kL;

    invoke-static {v0, p1, p2, p3}, LX/15kL;->onPageScrolled$0(LX/15kL;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kL;

    invoke-static {v0, p1, p2, p3}, LX/15kL;->onPageScrolled$1(LX/15kL;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/15kL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kL;

    invoke-static {v0, p1}, LX/15kL;->onPageSelected$0(LX/15kL;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kL;

    invoke-static {v0, p1}, LX/15kL;->onPageSelected$1(LX/15kL;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
