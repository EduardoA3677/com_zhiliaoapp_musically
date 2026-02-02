.class public LY/AObserverS180S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput p2, p0, LY/AObserverS180S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->P0()V

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->O0()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0p1B;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LLILIL:I

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerViewModel;->LLILIL:I

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->mO(Z)Z

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0pB4;->LIZLLL(Ljava/util/List;Z)V

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v0

    iget-object v0, v0, LX/0pB4;->LJFF:Lwebcast/api/profit/IapListResult$VoucherItem;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/wallet/Diamond;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    iget-object p1, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object p0, p1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLLIL:LX/0pAF;

    if-eqz p0, :cond_2

    new-instance v4, LX/0jqh;

    iget v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    invoke-direct {v4, v0, v1}, LX/0jqh;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x205

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    iget-object v0, p0, LX/0pAF;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0pAF;->LLILLJJLI:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0pAF;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0pAF;->LJJIJIL(Ljava/util/List;)V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLLIL:LX/0pAF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV2;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV2;->LLJ:LX/0Cye;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0Cye;->LLJLLIL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILIL:LX/0oaU;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    if-eq v4, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v6, v3, v0}, LX/0CTg;->LIZ(Landroid/view/View;ZZ)V

    new-instance v2, LX/0oaG;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oaG;-><init>(Landroid/content/Context;)V

    if-ne v4, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0qdT;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v4, v3, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-ne v4, v3, :cond_3

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi;->LIZ:Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi$API;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZ:LX/0pw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pw7;->LIZ()Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi;->LIZ:Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi$API;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentfilter/api/CommentFilterApi$API;->getCommentFilterKeywords()LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/aweme/v2/comment/filter/get_words/"

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x50

    invoke-direct {v1, v5, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0132;->LL:LX/0132;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0, v4}, LX/0pwA;->LJIIL(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$15(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJJIL:I

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJLIIL:Z

    iput v3, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJJIL:I

    :cond_0
    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILLL:Z

    iget-object v1, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->O0(IZLjava/util/List;)V

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oh6;->A6()V

    :cond_1
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oh6;->P6()V

    :cond_2
    iget-object v0, v1, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0e6W;->LIZJ:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/0ogE;->LLILL:LX/0e6W;

    :cond_4
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILLL:Z

    iget-object v3, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZIL:Ljava/util/LinkedList;

    sget-object v1, LX/0ogh;->DEFAULT:LX/0ogh;

    const/4 v0, 0x1

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v3, v0, v4, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->O0(IZLjava/util/List;)V

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oh6;->A6()V

    :cond_1
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/GiftPanelSortState;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJJIII:LX/0qFz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0qFz;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->bO()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILIL:LX/0Cym;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->fn(LX/0Cym;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->hO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object p0

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object p1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLILZLL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0p1B;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILIL:LX/0Cym;

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->fn(LX/0Cym;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0p1A;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILL:LX/0Cym;

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->fn(LX/0Cym;)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0p5W;

    iget-object v4, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0p5b;

    iget-object p0, v4, LX/0p5b;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    iget-object v0, v4, LX/0p5b;->LJ:LX/0p5X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p5X;->LIZ()LX/0p5P;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, LX/0p5W;->LIZ()LX/0p5P;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/0p5b;->LJ:LX/0p5X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0p5X;->LIZLLL(LX/0p5W;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0p5b;->LJ:LX/0p5X;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0p5X;->LIZ()LX/0p5P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0p5P;->getPriority()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, LX/0p5W;->LIZ()LX/0p5P;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5P;->getPriority()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, LX/0p5W;->LIZ()LX/0p5P;

    move-result-object v3

    iget-object v2, v4, LX/0p5b;->LIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v1, LX/0p5R;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, LX/0p5a;

    invoke-direct {v3, p0, v2}, LX/0p5a;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/0p2B;->LJFF(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/ViewModelStoreOwner;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0p5X;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v3}, LX/0p5X;->LIZJ()V

    iget-object v2, v4, LX/0p5b;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0p5X;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/0p5b;->LJ:LX/0p5X;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0p5X;->LJ()V

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, p1}, LX/0p5X;->LIZLLL(LX/0p5W;)V

    invoke-virtual {v3}, LX/0p5X;->LJFF()V

    iput-object v3, v4, LX/0p5b;->LJ:LX/0p5X;

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v5, p0

    iget-object v6, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJIL:LX/0uUc;

    if-eqz v11, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJIJI:Z

    if-nez v0, :cond_a

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qWq;

    iget-object v0, p0, LX/0qWq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_2

    iget-object v0, p0, LX/0qWq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0, v14, v14}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v14

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0qWq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->mainUrl:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0qWq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->backupUrl:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/0qWq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->postUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->duration:Ljava/lang/Double;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->width:Ljava/lang/Integer;

    :goto_4
    iget-object v0, p0, LX/0qWq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v0, :cond_3

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->height:Ljava/lang/Integer;

    :cond_3
    new-instance v1, LX/0ulk;

    sget-object v0, LX/0ubL;->VIDEO:LX/0ubL;

    invoke-direct {v1, v0}, LX/0ulk;-><init>(LX/0ubL;)V

    iput-object v10, v1, LX/0ulk;->LIZIZ:Ljava/lang/String;

    iput-object v9, v1, LX/0ulk;->LIZJ:Ljava/lang/String;

    iput-object v8, v1, LX/0ulk;->LIZLLL:Ljava/lang/String;

    iput-object v7, v1, LX/0ulk;->LJ:Ljava/lang/String;

    iput-object v3, v1, LX/0ulk;->LJFF:Ljava/lang/Double;

    iput-object v2, v1, LX/0ulk;->LJI:Ljava/lang/Integer;

    iput-object v14, v1, LX/0ulk;->LJII:Ljava/lang/Integer;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v7, v14

    move-object v3, v14

    :cond_5
    move-object v2, v14

    goto :goto_4

    :cond_6
    move-object v8, v14

    goto :goto_3

    :cond_7
    move-object v10, v14

    :cond_8
    move-object v9, v14

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v12}, LX/0uUc;->LJJLL(Ljava/util/List;)V

    :cond_a
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJL:Z

    if-nez v0, :cond_b

    iput-boolean v13, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJL:Z

    :goto_5
    iget v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, LX/0uUc;->LJJZ(ILandroid/graphics/Rect;)V

    iget v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    iget v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJLIIL:I

    monitor-enter v6

    goto :goto_6

    :cond_b
    iput-boolean v13, v11, LX/0uUc;->LLJ:Z

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v6, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->ku2(LX/0qPb;IILjava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_c
    :goto_7
    monitor-exit v6

    :cond_d
    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v2, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_e

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qWq;

    iget-object v0, v0, LX/0qWq;->LIZIZ:LX/0qWf;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJJJJIL:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qWq;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0qWq;->LIZIZ:LX/0qWf;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    :goto_3
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0qWf;->LIZ:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qWf;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0qWf;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p1

    goto :goto_4

    :cond_3
    move-object v0, p1

    goto :goto_3

    :cond_4
    move-object v2, p1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v2, p1

    goto :goto_0
.end method

.method public static final onChanged$24(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0p1L;

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/0p1B;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->kn()Z

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->jn(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->hn(Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v3

    check-cast p1, LX/0p1B;

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->dn()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "livesdk_recharge_preview"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget v0, p1, LX/0p1B;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recharge_package"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0p1B;->LLILZLL:Z

    if-eqz v0, :cond_5

    const-string v1, "click"

    :goto_1
    const-string v0, "preview_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "switch_panel_type"

    const-string v0, "no_switch_option"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0p1B;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "tiktok"

    :goto_2
    const-string v0, "panel_channel"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "app_store_front"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p0}, LX/0p2r;->LIZJ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "google_play"

    goto :goto_2

    :cond_5
    const-string v1, "call"

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0p1A;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZIZ(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v0

    invoke-static {v0}, LX/0p2u;->LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->fn(Landroid/text/SpannableStringBuilder;)V

    return-void

    :cond_8
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->jn(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->hn(Z)V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/recharge/RechargeBtnAssem;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f124391

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oeh;

    invoke-virtual {p0, p1}, LX/0oeh;->LJLJJL(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/GiftPanelSortState;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0p90;

    const-string v6, "KycIncentiveFooterView"

    if-eqz p1, :cond_6

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAK;

    iget-object v0, v0, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAK;

    iget-object v1, v0, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3da2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAK;

    iget-object v1, v0, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3da3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAK;

    iget-object v1, v0, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3da1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, LX/0p90;->getGroup()LX/0p9O;

    move-result-object v0

    sget-object v1, LX/0pA1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupplementaryNoticeAttributes.getIconDrawableId(): group not expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0p90;->getGroup()LX/0p9O;

    move-result-object v0

    invoke-virtual {v0}, LX/0p9O;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f041e84

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f041e83

    :goto_1
    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "SupplementaryNoticeAttributes observer: set icon failed"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, LX/0p90;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f041e82

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :goto_3
    iget-object v4, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0pAK;

    iget-object v2, v4, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xa8

    invoke-direct {v1, v4, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAK;

    iget-object v5, v0, LX/0pAK;->LIZIZ:Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p90;

    if-eqz v4, :cond_6

    new-instance v2, LX/0pBJ;

    invoke-direct {v2}, LX/0pBJ;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0p90;->getLevel()LX/0p9X;

    move-result-object v0

    invoke-virtual {v0}, LX/0p9X;->getLevelValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_incentive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_type"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0p9X;->L3:LX/0p9X;

    :goto_4
    invoke-virtual {v0}, LX/0p9X;->getLevelValue()I

    move-result v0

    const-string v1, "kyc_incentive_level"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0p90;->getGroup()LX/0p9O;

    move-result-object v1

    sget-object v0, LX/0p9O;->NEW:LX/0p9O;

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "is_new_user"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pAy;->LIZIZ()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0p90;->getLevel()LX/0p9X;

    move-result-object v0

    goto :goto_4

    :cond_5
    const v0, 0x7f041e81

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->gn(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/03o4;

    invoke-static {p1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getClientKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getPartnerIdentifier()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIJI:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v2, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f0b0728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b0724

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b0723

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getAccessMsg()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b0727

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getAuthorizedTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_14

    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getScopeNames()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getAuthorizedScopes()Ljava/util/List;

    move-result-object v9

    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    sget-object v5, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "mg"

    invoke-static {v5, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "sbmg"

    invoke-static {v5, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_6
    const/4 v0, 0x1

    const v8, 0x7f0b8051

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_1a

    iget-object v7, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e1749

    invoke-static {v0, v5, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0b0730

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJ:LX/0oaM;

    const v0, 0x7f0b61d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3fa3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;->description:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5ae1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    const v11, 0x7f0b5b70

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v13, "user.info.basic"

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;->name:Ljava/lang/String;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    const-class v16, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/16 p0, 0xe

    const/16 p1, 0x0

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v13

    iput v2, v13, LX/129q;->LJIILJJIL:I

    sget-object v12, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v12, v13, LX/129q;->LJIL:LX/0vpa;

    iput-object v0, v13, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v12, LX/0oPe;

    invoke-direct {v12}, LX/0oPe;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v12, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v12}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v13, LX/129q;->LJJ:LX/129i;

    invoke-static {v13}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    iget-object v11, v9, Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;->revocable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJ:LX/0oaM;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJ:LX/0oaM;

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, LX/0oaM;->setChecked(Z)V

    :cond_c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJ:LX/0oaM;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, LX/0oaM;->setEnabled(Z)V

    :cond_d
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJ:LX/0oaM;

    if-eqz v11, :cond_e

    new-instance v10, LY/ACListenerS81S0300000_25;

    const/4 v0, 0x2

    invoke-direct {v10, v9, v7, v6, v0}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;->detail:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;->detail:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->SN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    const v8, 0x7f0b8051

    goto/16 :goto_6

    :cond_f
    invoke-static {v8, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_9

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJ:LX/0oaM;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    if-eqz v10, :cond_e

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    if-eqz v11, :cond_9

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_5

    :cond_15
    move-object v2, v10

    goto/16 :goto_4

    :cond_16
    move-object v2, v10

    goto/16 :goto_3

    :cond_17
    move-object v1, v10

    goto/16 :goto_2

    :cond_18
    move-object v1, v10

    goto/16 :goto_1

    :cond_19
    move-object v1, v10

    goto/16 :goto_0

    :cond_1a
    const/4 v7, 0x0

    goto :goto_b

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object v9, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e1faa

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->SN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_1c
    const/4 v7, 0x0

    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJILLL:Ljava/lang/String;

    :cond_1d
    iget-object v5, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f121405

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getRemovalPopupContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    sput-object v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJI:Ljava/lang/String;

    :cond_1e
    iget-object v5, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f121403

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getRemovalPopupTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sput-object v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJ:Ljava/lang/String;

    :cond_1f
    sget-object v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "aw8cb3204x0a1g88"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->ON()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->ON()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_20
    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->NN()Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILZIL:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJILLL:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logFpParentClickAppServicePermission, scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", permissionAppName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_22

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-nez v2, :cond_21

    move-object v2, v3

    :cond_21
    const-string v0, "item"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "fp_parent_click_app_service_permission"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    iget-object v1, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_23

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_23
    move-object v5, v7

    goto :goto_d

    :goto_c
    const-string v0, "scopes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_d
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v5, :cond_24

    const-string v6, ","

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v3, v0

    :cond_24
    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v1, "1"

    :goto_e
    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "minis_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_f

    :cond_25
    const-string v1, "0"

    goto :goto_e

    :goto_f
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :catch_1
    :cond_26
    invoke-virtual {v2, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_data"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const-string v0, "tm_data_privacy_page_show"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIJJLI(LX/0LPF;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0pB4;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0pB4;->LJ(Z)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->aO()LX/12nN;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->hh0()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLLFZ:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLLI:LX/0pAK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLLII:LX/0p9A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0p9A;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iput-boolean v2, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLLFZ:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/04ZY;

    invoke-direct {v0, v2}, LX/04ZY;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->NN()V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLLI:LX/0pAK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pAK;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v2, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLLII:LX/0p9A;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pBe;

    if-eqz v1, :cond_5

    sget-object v0, LX/0p5v;->LIVE_RECHARGE_PANEL_FOOTER:LX/0p5v;

    invoke-interface {v1, v0}, LX/0pBe;->LIZIZ(LX/0p5v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0p9A;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0p9A;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final onChanged$9(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0p8z;

    iget-object v0, v4, LX/0p8z;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->SN()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v3, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLLIL:LX/0pAF;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0p8z;->LIZ:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v1, v4, LX/0p8z;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0p8z;->LJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object v2, v3, LX/0pAF;->LLILLJJLI:Ljava/util/List;

    iput-object v1, v3, LX/0pAF;->LLILLL:Ljava/lang/String;

    iput-object v0, v3, LX/0pAF;->LLILZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v3, v2}, LX/0pAF;->LJJIJIL(Ljava/util/List;)V

    :cond_1
    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLLIL:LX/0pAF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean v0, v4, LX/0p8z;->LIZIZ:Z

    const/4 v14, 0x2

    const/4 v10, 0x3

    const/4 v6, 0x4

    const-string v3, "is_first_recharge"

    const-string v8, "request_page"

    if-eqz v0, :cond_16

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Mu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->xi1()Z

    move-result v2

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->yZ()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v9

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_pipo_recharge_before"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_channel"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_recharge_panel_switch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v13, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLLIL:LX/0pAF;

    if-eqz v13, :cond_16

    iget-object v11, v13, LX/0pAF;->LLILZLL:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_15

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v2, v13, LX/0pAF;->LLILZLL:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0p8z;->LIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v4, LX/0p8z;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/wallet/Diamond;

    :goto_2
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->isValidForRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jqh;

    iget-object v1, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v1, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget v0, v6, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    if-ne v1, v0, :cond_4

    :goto_3
    check-cast v2, LX/0jqh;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    :goto_4
    iput-object v1, v10, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v10, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->cv2(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    iget-object v1, v10, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/0p8z;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p8u;->LJIILL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_5
    iget-object v0, v10, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0p8u;->LJIILJJIL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    invoke-virtual {v10}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ku2()J

    move-result-wide v2

    iget-object v13, v10, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJJI:LX/0p89;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v6, v13, LX/0p89;->LJI:J

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;->enable:Z

    if-eqz v0, :cond_c

    cmp-long v0, v6, v16

    if-lez v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;->coinsThreshold:I

    int-to-long v0, v0

    cmp-long v14, v6, v0

    if-gtz v14, :cond_c

    invoke-static {v8, v2, v3, v13}, LX/0p9Q;->LIZ(Ljava/util/List;JLX/0p89;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    :cond_9
    :goto_7
    iput-object v0, v10, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jqh;

    iget v0, v1, LX/0jqh;->LIZ:I

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :cond_b
    iget-object v1, v10, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->cv2(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0pA7;->LIZ()LX/0pCN;

    move-result-object v0

    invoke-interface {v0}, LX/0pCN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v2, v3, v13}, LX/0p9Q;->LIZ(Ljava/util/List;JLX/0p89;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v11, v8}, LX/0p9Q;->LIZIZ(Ljava/lang/Integer;Ljava/util/List;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_d
    invoke-static {v11, v8}, LX/0p9Q;->LIZIZ(Ljava/lang/Integer;Ljava/util/List;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v8, v2, v3, v13}, LX/0p9Q;->LIZ(Ljava/util/List;JLX/0p89;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_12

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object v15, v1

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jqh;

    iget-object v1, v2, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v1, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    iget v0, v2, LX/0jqh;->LIZ:I

    if-nez v0, :cond_11

    iget-object v0, v2, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_12

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v13}, LX/0pAF;->LJJIJIIJI()V

    :cond_16
    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLILZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, 0x7f0b0c38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    iget-boolean v0, v4, LX/0p8z;->LJFF:Z

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_17
    :goto_9
    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->WN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_18
    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ZY;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, LX/04ZY;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v11, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLIL:LX/0p89;

    if-nez v11, :cond_19

    const/4 v11, 0x0

    :cond_19
    iget-object v4, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    iget-object v10, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ru2()Z

    move-result v2

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2b

    invoke-virtual {v6}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Nu2()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2b

    const/4 v13, 0x0

    :goto_b
    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Iu2()LX/0pB4;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, LX/0pB4;->LIZ(ZZ)Ljava/util/Map;

    move-result-object v7

    iget-object v0, v5, LY/AObserverS180S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->cO()Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/tracking/TrackingEventV3Data;->LIZ()Ljava/util/Map;

    move-result-object v5

    :goto_c
    const/16 v0, 0x1a

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v1, v11, LX/0p89;->LJIIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v9

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v9, "portal"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v8, v9

    :goto_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "charge_reason"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v12

    new-instance v8, Lkotlin/Pair;

    const-string v1, "charge_style"

    const-string v0, "window"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v14

    iget-object v0, v11, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0e0u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gift_enter_from"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v0, v11, LX/0p89;->LJIILLIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v12, "gift_send_type"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    iget-object v8, v11, LX/0p89;->LJIJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_gift_sent_before"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    iget-object v0, v11, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0p85;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notification_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    iget-object v1, v11, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v11, LX/0p89;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0p85;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v8, "notification_request_id"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    iget-object v0, v11, LX/0p89;->LJIILLIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    iget-object v1, v11, LX/0p89;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v11, LX/0p89;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0p85;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_method"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v1

    sget-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "1"

    const-string v12, "0"

    if-eqz v0, :cond_28

    move-object v0, v8

    :goto_e
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v6, v0

    invoke-static {}, LX/0p85;->LJIILIIL()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy_task_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v6, v0

    iget-object v3, v11, LX/0p89;->LJIILIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "second_entrance"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v6, v0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v6, v0

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v3, v8

    :goto_f
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_anchor"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v6, v0

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v6, v0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "portrait"

    :goto_10
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_orientation"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v6, v0

    invoke-static {v11}, LX/0p85;->LJIIJJI(LX/0p89;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v6, v0

    if-eqz v10, :cond_25

    iget v0, v10, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "call_package"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v6, v0

    if-eqz v10, :cond_24

    iget-object v0, v10, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "currency"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v6, v0

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "portal_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v6, v0

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v3, v8

    :goto_13
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_portal_user"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v6, v0

    if-eqz v13, :cond_22

    move-object v3, v8

    :goto_14
    new-instance v1, Lkotlin/Pair;

    const-string v0, "if_has_exchange_option"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v6, v0

    iget-boolean v0, v11, LX/0p89;->LJIJJ:Z

    if-nez v0, :cond_1a

    move-object v8, v12

    :cond_1a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_switch"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v6, v0

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    const-string v3, ""

    :cond_1c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_store_front"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, LX/0p85;->LIZLLL(Ljava/util/Map;)V

    iget v0, v11, LX/0p89;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, LX/0p85;->LJ(Ljava/lang/Integer;Ljava/util/Map;)V

    if-eqz v5, :cond_1d

    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1d
    iget-boolean v0, v11, LX/0p89;->LJIIJ:Z

    if-eqz v0, :cond_1e

    iget-wide v0, v11, LX/0p89;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/0p89;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_total_price"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {}, LX/0p85;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v9

    invoke-static {v11, v2}, LX/0p85;->LJII(LX/0p89;Z)Ljava/util/Map;

    move-result-object v8

    const-string v0, "livesdk_recharge_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_url_source"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_20

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_gift_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v3, v10}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v11, LX/0p89;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "user_live_duration"

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v3, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->getMonitor()LX/0p22;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0p22;->LJI()V

    :cond_21
    return-void

    :cond_22
    move-object v3, v12

    goto/16 :goto_14

    :cond_23
    move-object v3, v12

    goto/16 :goto_13

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_26
    const-string v3, "landscape"

    goto/16 :goto_10

    :cond_27
    move-object v3, v12

    goto/16 :goto_f

    :cond_28
    move-object v0, v12

    goto/16 :goto_e

    :cond_29
    iget-object v8, v11, LX/0p89;->LIZJ:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2d
    if-eqz v1, :cond_17

    invoke-static {v9, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_8
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS180S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$29(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$28(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$27(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$26(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$25(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$24(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$23(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$22(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$21(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$20(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$19(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$18(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$17(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$16(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$15(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$14(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$13(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$12(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$11(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$10(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$9(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$8(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$7(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$6(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$5(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$4(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$3(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$2(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$1(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS180S0100000_25;

    invoke-static {v0, p1}, LY/AObserverS180S0100000_25;->onChanged$0(LY/AObserverS180S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
