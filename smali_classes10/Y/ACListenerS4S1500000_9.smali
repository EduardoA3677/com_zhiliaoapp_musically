.class public LY/ACListenerS4S1500000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ACListenerS4S1500000_9;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/ACListenerS4S1500000_9;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ACListenerS4S1500000_9;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS4S1500000_9;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS4S1500000_9;->l3:Ljava/lang/Object;

    iput-object p6, v0, LY/ACListenerS4S1500000_9;->l4:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS4S1500000_9;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS4S1500000_9;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v1, p0, LY/ACListenerS4S1500000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LY/ACListenerS4S1500000_9;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LY/ACListenerS4S1500000_9;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, LY/ACListenerS4S1500000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS4S1500000_9;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

    iget-object p0, p0, LY/ACListenerS4S1500000_9;->l5:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string p1, "click_bar_search"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIL(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS4S1500000_9;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v1, p0, LY/ACListenerS4S1500000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LY/ACListenerS4S1500000_9;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LY/ACListenerS4S1500000_9;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, LY/ACListenerS4S1500000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS4S1500000_9;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

    iget-object p0, p0, LY/ACListenerS4S1500000_9;->l5:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string p1, "click_bar_search"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIL(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS4S1500000_9;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v1, p0, LY/ACListenerS4S1500000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LY/ACListenerS4S1500000_9;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LY/ACListenerS4S1500000_9;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, LY/ACListenerS4S1500000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS4S1500000_9;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

    iget-object p0, p0, LY/ACListenerS4S1500000_9;->l5:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string p1, "click_search_icon"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIL(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS4S1500000_9;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS4S1500000_9;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ACListenerS4S1500000_9;->s0:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v0, p0, LY/ACListenerS4S1500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    iget-object v2, p0, LY/ACListenerS4S1500000_9;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ACListenerS4S1500000_9;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS4S1500000_9;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIJ(Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    iget-object v7, p0, LY/ACListenerS4S1500000_9;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v3, p0, LY/ACListenerS4S1500000_9;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v6, p0, LY/ACListenerS4S1500000_9;->l4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, p0, LY/ACListenerS4S1500000_9;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ACListenerS4S1500000_9;->l5:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const-string v1, "DetailFeedSearchHelper"

    const-string v0, "search bar is not visiable, alpha = 0, disable nativate action"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//ec/search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v6, v5, v0, v4}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJFF(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v5, "c4790.d0"

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "use_ec_container"

    const-string v0, "simple_exp"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "default_search_keyword_outer"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "src_anchor_product_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "traffic_source_list"

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "keep_tab_position"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "last_search_position"

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZIZ(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0Qtg;

    const-string v0, "group_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS4S1500000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S1500000_9;

    invoke-static {v0, p1}, LY/ACListenerS4S1500000_9;->onClick$3(LY/ACListenerS4S1500000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S1500000_9;

    invoke-static {v0, p1}, LY/ACListenerS4S1500000_9;->onClick$2(LY/ACListenerS4S1500000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S1500000_9;

    invoke-static {v0, p1}, LY/ACListenerS4S1500000_9;->onClick$1(LY/ACListenerS4S1500000_9;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S1500000_9;

    invoke-static {v0, p1}, LY/ACListenerS4S1500000_9;->onClick$0(LY/ACListenerS4S1500000_9;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
