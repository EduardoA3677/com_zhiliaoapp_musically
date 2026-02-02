.class public LY/ACListenerS106S0200000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12y0;I)V
    .locals 4

    iput p2, p0, LY/ACListenerS106S0200000_32;->$t:I

    move-object v3, p0

    iput-object p1, v3, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/12y7;

    iget-object v0, p1, LX/12y0;->LIZ:LX/12xz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/12y0;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-direct {v2, v1, v0}, LX/12y7;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v2, v3, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS106S0200000_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS106S0200000_32;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/app/LiveDialog;

    iget-object v3, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Tzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0Tzb;->LIZJ:LX/0c2I;

    invoke-interface {v0, v1}, LX/0c2I;->LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v3}, LX/0Tzb;->LIZ()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-boolean v0, v1, LX/12lp;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12lp;->LLILLL:LX/0pn0;

    new-instance v2, LX/12Qn;

    invoke-virtual {v1}, LX/12lp;->LJJZZIII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/12lp;->LJJLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/12lp;->LJJZZI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/12lp;->LJJZ()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, v1, LX/12lp;->LLILZLL:Z

    iget-boolean p1, v1, LX/12lp;->LLILZIL:Z

    invoke-direct/range {v2 .. v8}, LX/12Qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, v2}, LX/12Qo;->LIZJ(LX/0pn0;LX/12Qn;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Tzb;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, LX/12lp;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12lp;->LLILLL:LX/0pn0;

    new-instance v2, LX/12Qn;

    invoke-virtual {v1}, LX/12lp;->LJJZZIII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/12lp;->LJJLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/12lp;->LJJZZI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/12lp;->LJJZ()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, v1, LX/12lp;->LLILZLL:Z

    iget-boolean p1, v1, LX/12lp;->LLILZIL:Z

    invoke-direct/range {v2 .. v8}, LX/12Qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, v2}, LX/12Qo;->LIZIZ(LX/0pn0;LX/12Qn;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS106S0200000_32;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12y0;

    iget-object v2, v0, LX/12y0;->LJIIJJI:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/12y0;->LJIIL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12y7;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS106S0200000_32;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECLiveStudioPageWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_link_click"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "go_live_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "button_name"

    const-string v0, "live_manager_link"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/LiveManagerEntranceInfo;

    iget-object v0, v0, Lwebcast/api/room/LiveManagerEntranceInfo;->pageSchema:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/LiveManagerEntranceInfo;

    iget-object v1, v0, Lwebcast/api/room/LiveManagerEntranceInfo;->pageSchema:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECLiveStudioPageWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string v1, "aweme://roma_redirect/?spark_page=live_manager_help_article"

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS106S0200000_32;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZ:Z

    const-string v0, "cta_button"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getShopNowSelector()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getAddCartSelector()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILLJJLI:Z

    const-string v3, "iabContainerId"

    const-string v7, "data"

    const/4 v6, 0x0

    const-string v5, "is_one_sku"

    const-string v8, "selector"

    const-string v10, "eventName"

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    const-string v0, "shop now"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "shop_now"

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->isOneSku()Z

    move-result v6

    :cond_0
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getSessionId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0Vdo;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Vdo;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_2
    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getOnExpandAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILLL:Z

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    const-string v0, "add cart"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "add_to_cart"

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->isOneSku()Z

    move-result v6

    :cond_4
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getSessionId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0Vdo;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Vdo;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;

    const v0, 0x7f122944

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/ui/CommerceAiPdpFragment;->LLILZLL:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v9, v4

    goto/16 :goto_1

    :cond_8
    move-object v11, v4

    goto/16 :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS106S0200000_32;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12YS;

    iget-object v2, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Wrk;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x152

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12YS;I)V

    invoke-static {v3, v2, p1, v1}, LX/12YY;->LJFF(LX/12YS;LX/0Wrk;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS106S0200000_32;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iget-object p0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILLIZIL:LX/13Ey;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, LX/12w4;

    iget-object v0, v0, LX/13Ey;->LIZ:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iput-object p0, v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILLJJLI:LX/12w4;

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS106S0200000_32;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13F2;

    iget-object p0, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast p0, LX/12w4;

    iget-object v0, v0, LX/13F2;->LLJJ:LX/13FI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/13FI;->LIZ(LX/12w4;)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS106S0200000_32;Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LY/ACListenerS106S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    iget-object v10, p0, LY/ACListenerS106S0200000_32;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "selector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLIZIL:LX/10B7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/10B7;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v11, v6}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v6}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_a

    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILL:LX/10B7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10B7;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    new-instance v2, LX/13aA;

    invoke-direct {v2, v10}, LX/13aA;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJIII:LX/10Lw;

    if-eqz v0, :cond_9

    :goto_0
    iget-object v1, v2, LX/13aA;->LIZ:LX/13Zn;

    iput-object v0, v1, LX/13Zn;->LJIILL:LX/10Lw;

    new-instance v0, LX/13TF;

    invoke-direct {v0, v3}, LX/13TF;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    iput-object v0, v1, LX/13Zn;->LJIIL:LX/10Ng;

    new-instance v1, LX/13Zy;

    invoke-direct {v1, v3}, LX/13Zy;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput-object v1, v0, LX/13Zm;->LIZ:LX/13Zh;

    new-array v0, v7, [Ljava/util/List;

    aput-object v9, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v2, LX/13aA;->LIZ:LX/13Zn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/13Zn;->LJIILIIL:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v2, LX/13aA;->LIZ:LX/13Zn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/13Zn;->LJIILJJIL:Ljava/util/List;

    :cond_3
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJ:I

    :cond_4
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJFF:I

    :cond_5
    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput-object v1, v0, LX/13Zm;->LIZLLL:Ljava/lang/String;

    :cond_6
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJI:I

    :cond_7
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJII:I

    :cond_8
    new-instance v1, LX/13Zj;

    iget-object v0, v2, LX/13aA;->LIZ:LX/13Zn;

    invoke-direct {v1, v0}, LX/13Zj;-><init>(LX/13Zn;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13Ze;->LJII(Landroid/view/View;)V

    return-void

    :cond_9
    new-instance v0, LX/13a4;

    invoke-direct {v0, v3}, LX/13a4;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLJJLI:LX/10B7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v11, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLL:Ljava/lang/String;

    iget-object v6, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILL:LX/10B7;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v8

    :cond_b
    iget-object v2, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZIL:Ljava/lang/String;

    iget-object v11, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/13Zv;

    invoke-direct {v0, v10}, LX/13Zv;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZ:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZLLLIL:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJIII:LX/10Lw;

    if-eqz v1, :cond_15

    :goto_2
    iget-object v4, v0, LX/13Zv;->LIZ:LX/13a6;

    iput-object v1, v4, LX/13a6;->LJIIZILJ:LX/10Lw;

    new-instance v1, LX/13TH;

    invoke-direct {v1, v3}, LX/13TH;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    iput-object v1, v4, LX/13a6;->LJIIJJI:LX/13aD;

    new-instance v4, LX/13Zz;

    invoke-direct {v4, v3}, LX/13Zz;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    invoke-virtual {v0}, LX/13Zv;->LIZIZ()LX/13Zm;

    move-result-object v1

    iput-object v4, v1, LX/13Zm;->LIZ:LX/13Zh;

    const-string v4, ":"

    if-nez v11, :cond_14

    iput-object v4, v0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    :goto_3
    const-string v1, "hour"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v0, LX/13Zv;->LIZ:LX/13a6;

    new-array v1, v9, [Z

    fill-array-data v1, :array_0

    iput-object v1, v2, LX/13a6;->LJIILIIL:[Z

    :goto_4
    iput-object v7, v0, LX/13Zv;->LIZLLL:Ljava/lang/String;

    iput-object v6, v0, LX/13Zv;->LJ:Ljava/lang/String;

    iput-object v8, v0, LX/13Zv;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, LX/13Zv;->LIZIZ()LX/13Zm;

    move-result-object v1

    iput v2, v1, LX/13Zm;->LJ:I

    :cond_c
    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, LX/13Zv;->LIZIZ()LX/13Zm;

    move-result-object v1

    iput v2, v1, LX/13Zm;->LJFF:I

    :cond_d
    iget-object v2, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJIJIL:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LX/13Zv;->LIZIZ()LX/13Zm;

    move-result-object v1

    iput-object v2, v1, LX/13Zm;->LIZLLL:Ljava/lang/String;

    :cond_e
    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJIL:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, LX/13Zv;->LIZIZ()LX/13Zm;

    move-result-object v1

    iput v2, v1, LX/13Zm;->LJI:I

    :cond_f
    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJILJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1, v5}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v1

    float-to-int v2, v1

    invoke-virtual {v0}, LX/13Zv;->LIZIZ()LX/13Zm;

    move-result-object v1

    iput v2, v1, LX/13Zm;->LJII:I

    :cond_10
    iget-object v2, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v1, v0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/13a6;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/13Zv;->LIZ()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_11
    const-string v1, "minute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LX/13Zv;->LIZ:LX/13a6;

    new-array v1, v9, [Z

    fill-array-data v1, :array_1

    iput-object v1, v2, LX/13a6;->LJIILIIL:[Z

    goto :goto_4

    :cond_12
    const-string v1, "second"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/13Zv;->LIZ:LX/13a6;

    new-array v1, v9, [Z

    fill-array-data v1, :array_2

    iput-object v1, v2, LX/13a6;->LJIILIIL:[Z

    goto :goto_4

    :cond_13
    iget-object v2, v0, LX/13Zv;->LIZ:LX/13a6;

    new-array v1, v9, [Z

    fill-array-data v1, :array_3

    iput-object v1, v2, LX/13a6;->LJIILIIL:[Z

    goto/16 :goto_4

    :cond_14
    iput-object v11, v0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    new-instance v1, LX/13a5;

    invoke-direct {v1, v3}, LX/13a5;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLL:Ljava/lang/String;

    iget-object v6, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILL:LX/10B7;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v8

    :cond_16
    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZIL:Ljava/lang/String;

    iget-object v11, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILZLL:Ljava/lang/String;

    new-instance v4, LX/13Zu;

    invoke-direct {v4, v10}, LX/13Zu;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJIII:LX/10Lw;

    if-eqz v0, :cond_20

    :goto_5
    iget-object v2, v4, LX/13Zu;->LIZ:LX/13a6;

    iput-object v0, v2, LX/13a6;->LJIIZILJ:LX/10Lw;

    new-instance v0, LX/13TI;

    invoke-direct {v0, v3}, LX/13TI;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    iput-object v0, v2, LX/13a6;->LJIIJJI:LX/13aD;

    new-instance v2, LX/13a0;

    invoke-direct {v2, v3}, LX/13a0;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    invoke-virtual {v4}, LX/13Zu;->LIZIZ()LX/13Zm;

    move-result-object v0

    iput-object v2, v0, LX/13Zm;->LIZ:LX/13Zh;

    const-string v2, "-"

    if-nez v11, :cond_1f

    iput-object v2, v4, LX/13Zu;->LIZIZ:Ljava/lang/String;

    :goto_6
    const-string v0, "year"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/13Zu;->LIZ:LX/13a6;

    new-array v0, v9, [Z

    fill-array-data v0, :array_4

    iput-object v0, v1, LX/13a6;->LJIIL:[Z

    :goto_7
    iput-object v7, v4, LX/13Zu;->LIZLLL:Ljava/lang/String;

    iput-object v6, v4, LX/13Zu;->LJ:Ljava/lang/String;

    iput-object v8, v4, LX/13Zu;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, LX/13Zu;->LIZIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJ:I

    :cond_17
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, LX/13Zu;->LIZIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJFF:I

    :cond_18
    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v4}, LX/13Zu;->LIZIZ()LX/13Zm;

    move-result-object v0

    iput-object v1, v0, LX/13Zm;->LIZLLL:Ljava/lang/String;

    :cond_19
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, LX/13Zu;->LIZIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJI:I

    :cond_1a
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0, v5}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, LX/13Zu;->LIZIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJII:I

    :cond_1b
    iget-object v1, v4, LX/13Zu;->LIZ:LX/13a6;

    iget-object v0, v4, LX/13Zu;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/13a6;->LJIJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/13Zu;->LIZ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_1c
    const-string v0, "month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/13Zu;->LIZ:LX/13a6;

    new-array v0, v9, [Z

    fill-array-data v0, :array_5

    iput-object v0, v1, LX/13a6;->LJIIL:[Z

    goto :goto_7

    :cond_1d
    const-string v0, "day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/13Zu;->LIZ:LX/13a6;

    new-array v0, v9, [Z

    fill-array-data v0, :array_6

    iput-object v0, v1, LX/13a6;->LJIIL:[Z

    goto :goto_7

    :cond_1e
    iget-object v1, v4, LX/13Zu;->LIZ:LX/13a6;

    new-array v0, v9, [Z

    fill-array-data v0, :array_7

    iput-object v0, v1, LX/13a6;->LJIILIIL:[Z

    goto/16 :goto_7

    :cond_1f
    iput-object v11, v4, LX/13Zu;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_20
    new-instance v0, LX/13a2;

    invoke-direct {v0, v3}, LX/13a2;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "multiSelector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLIZIL:LX/10B7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/10B7;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result p0

    const/4 v12, 0x0

    :goto_8
    if-ge v12, p0, :cond_34

    invoke-interface {p1, v12}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v6}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v11, v6}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_22

    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_22
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILLJJLI:LX/10B7;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v12}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_21

    invoke-interface {v11, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, LX/13Zv;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v1, v0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/13Zv;->LIZLLL:Ljava/lang/String;

    :cond_24
    iget-object v2, v0, LX/13Zv;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v1, v0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/13Zv;->LJ:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, LX/13Zv;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v1, v0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/13Zv;->LIZJ:Ljava/lang/String;

    :cond_26
    iput-object v4, v0, LX/13Zv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/13Zv;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_b
    iget-object v1, v0, LX/13Zv;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_27

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iget-object v4, v0, LX/13Zv;->LIZ:LX/13a6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v4, LX/13a6;->LJIILL:Ljava/util/Calendar;

    iget-object v1, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v1, v1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_27
    iget-object v4, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v1, v4, LX/13a6;->LJIILL:Ljava/util/Calendar;

    if-nez v1, :cond_28

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v4, LX/13a6;->LJIILL:Ljava/util/Calendar;

    iget-object v1, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v4, v1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    :cond_28
    iget-object v1, v0, LX/13Zv;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_29

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iget-object v4, v0, LX/13Zv;->LIZ:LX/13a6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v4, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v1, v1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_29
    iget-object v4, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v1, v4, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    if-nez v1, :cond_2a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v4, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    iget-object v1, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v4, v1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x17

    const/16 v9, 0x3b

    move v10, v9

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    :cond_2a
    iget-object v1, v0, LX/13Zv;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2b

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iget-object v2, v0, LX/13Zv;->LIZ:LX/13a6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v2, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    iget-object v1, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v1, v1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2b
    iget-object v2, v0, LX/13Zv;->LIZ:LX/13a6;

    iget-object v1, v2, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    if-nez v1, :cond_2c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v2, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    :cond_2c
    new-instance v1, LX/13Zr;

    iget-object v0, v0, LX/13Zv;->LIZ:LX/13a6;

    invoke-direct {v1, v0}, LX/13Zr;-><init>(LX/13a6;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13Ze;->LJII(Landroid/view/View;)V

    return-void

    :goto_c
    :try_start_4
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object v1, v4, LX/13Zu;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v0, v4, LX/13Zu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13Zu;->LIZLLL:Ljava/lang/String;

    :cond_2d
    iget-object v1, v4, LX/13Zu;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v0, v4, LX/13Zu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13Zu;->LJ:Ljava/lang/String;

    :cond_2e
    iget-object v1, v4, LX/13Zu;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-object v0, v4, LX/13Zu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/13Zu;->LIZJ:Ljava/lang/String;

    :cond_2f
    iput-object v2, v4, LX/13Zu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/13Zu;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_d
    iget-object v0, v4, LX/13Zu;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_30

    :try_start_5
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v1, v4, LX/13Zu;->LIZ:LX/13a6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    iget-object v0, v4, LX/13Zu;->LIZ:LX/13a6;

    iget-object v0, v0, LX/13a6;->LJIILL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_30
    iget-object v0, v4, LX/13Zu;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_31

    :try_start_6
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v1, v4, LX/13Zu;->LIZ:LX/13a6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    iget-object v0, v4, LX/13Zu;->LIZ:LX/13a6;

    iget-object v0, v0, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_31
    iget-object v0, v4, LX/13Zu;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_32

    :try_start_7
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v1, v4, LX/13Zu;->LIZ:LX/13a6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    iget-object v0, v4, LX/13Zu;->LIZ:LX/13a6;

    iget-object v0, v0, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_32
    new-instance v1, LX/13Zq;

    iget-object v0, v4, LX/13Zu;->LIZ:LX/13a6;

    invoke-direct {v1, v0}, LX/13Zq;-><init>(LX/13a6;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13Ze;->LJII(Landroid/view/View;)V

    return-void

    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLILL:LX/10B7;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_35
    move-object v1, v8

    goto :goto_e

    :cond_36
    move-object v4, v8

    :cond_37
    new-instance v2, LX/13aA;

    invoke-direct {v2, v10}, LX/13aA;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_3e

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_3e

    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJIII:LX/10Lw;

    if-eqz v0, :cond_3e

    :goto_10
    iget-object v1, v2, LX/13aA;->LIZ:LX/13Zn;

    iput-object v0, v1, LX/13Zn;->LJIILL:LX/10Lw;

    new-instance v0, LX/13TG;

    invoke-direct {v0, v3}, LX/13TG;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    iput-object v0, v1, LX/13Zn;->LJIIL:LX/10Ng;

    new-instance v0, LX/13Zo;

    invoke-direct {v0, v3}, LX/13Zo;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    iput-object v0, v1, LX/13Zn;->LJIIJJI:LX/13Zp;

    new-instance v1, LX/13a1;

    invoke-direct {v1, v3}, LX/13a1;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput-object v1, v0, LX/13Zm;->LIZ:LX/13Zh;

    iget-object v1, v2, LX/13aA;->LIZ:LX/13Zn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/13Zn;->LJIILIIL:Ljava/util/List;

    if-nez v4, :cond_3d

    iget-object v0, v2, LX/13aA;->LIZ:LX/13Zn;

    iput-object v8, v0, LX/13Zn;->LJIILJJIL:Ljava/util/List;

    :goto_11
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJ:I

    :cond_38
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJFF:I

    :cond_39
    iget-object v1, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput-object v1, v0, LX/13Zm;->LIZLLL:Ljava/lang/String;

    :cond_3a
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJI:I

    :cond_3b
    iget-object v0, v3, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0, v5}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, LX/13aA;->LIZ()LX/13Zm;

    move-result-object v0

    iput v1, v0, LX/13Zm;->LJII:I

    :cond_3c
    new-instance v1, LX/13Zj;

    iget-object v0, v2, LX/13aA;->LIZ:LX/13Zn;

    invoke-direct {v1, v0}, LX/13Zj;-><init>(LX/13Zn;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13Ze;->LJII(Landroid/view/View;)V

    return-void

    :cond_3d
    iget-object v1, v2, LX/13aA;->LIZ:LX/13Zn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/13Zn;->LJIILJJIL:Ljava/util/List;

    goto :goto_11

    :cond_3e
    new-instance v0, LX/13a3;

    invoke-direct {v0, v3}, LX/13a3;-><init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V

    goto/16 :goto_10

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x51511bc8 -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS106S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0200000_32;

    invoke-static {v0, p1}, LY/ACListenerS106S0200000_32;->onClick$7(LY/ACListenerS106S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0200000_32;

    invoke-static {v0, p1}, LY/ACListenerS106S0200000_32;->onClick$6(LY/ACListenerS106S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0200000_32;

    invoke-static {v0, p1}, LY/ACListenerS106S0200000_32;->onClick$5(LY/ACListenerS106S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0200000_32;

    invoke-static {v0, p1}, LY/ACListenerS106S0200000_32;->onClick$4(LY/ACListenerS106S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0200000_32;

    invoke-static {v0, p1}, LY/ACListenerS106S0200000_32;->onClick$3(LY/ACListenerS106S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0200000_32;

    invoke-static {v0, p1}, LY/ACListenerS106S0200000_32;->onClick$2(LY/ACListenerS106S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0200000_32;

    invoke-static {v0, p1}, LY/ACListenerS106S0200000_32;->onClick$1(LY/ACListenerS106S0200000_32;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS106S0200000_32;

    invoke-static {v0, p1}, LY/ACListenerS106S0200000_32;->onClick$0(LY/ACListenerS106S0200000_32;Landroid/view/View;)V

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
