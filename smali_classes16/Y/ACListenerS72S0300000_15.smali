.class public LY/ACListenerS72S0300000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vbv;LX/0VdX;I)V
    .locals 2

    iput p3, p0, LY/ACListenerS72S0300000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS72S0300000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vbv;

    iget-object v0, v0, LX/0Vbv;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vbw;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Vbw;->LIZLLL(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v2, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Vbv;

    iget-object v0, v2, LX/0Vbv;->LL:LX/0VA8;

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v3, LX/0VdX;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, LX/0Vbv;->LL:LX/0VA8;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0Vbq;->LIZJ(Landroid/content/Context;LX/0VA8;ZLX/0VdX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vbv;

    iget-object v0, v0, LX/0Vbv;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vbw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Vbw;->LIZLLL(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0VdX;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0Vbq;->LJ(LX/0VdX;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UvD;

    invoke-interface {v1}, LX/0UvD;->isMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0UvD;->LJIILJJIL(Z)V

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UvD;

    invoke-interface {v0}, LX/0UvD;->LJIILL()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0VwG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Uv1;

    iget-object v0, v0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Uv2;->SOUND_ICON_CLICK:LX/0Uv2;

    invoke-interface {v1, v0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    :cond_1
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VKv;

    iget-object v2, v0, LX/0VKv;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0VKu;->LIZIZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VEO;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v3, LX/0VEV;

    if-eqz v3, :cond_1

    new-instance v2, LX/0VEW;

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->textChain:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VEO;

    invoke-virtual {v0}, LX/0VEO;->getBasicClickParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0VEW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2}, LX/0VEV;->nY(LX/0VEX;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0V7D;

    iget-object v2, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "photo"

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VJm;

    invoke-virtual {v3, v2, v1, v0}, LX/0V7D;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VJm;)V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0V7D;

    iget-object v2, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "name"

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VJm;

    invoke-virtual {v3, v2, v1, v0}, LX/0V7D;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VJm;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0V7D;

    iget-object v2, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "title"

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VJm;

    invoke-virtual {v3, v2, v1, v0}, LX/0V7D;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VJm;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0V7D;

    iget-object v2, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "sponsored"

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VJm;

    invoke-virtual {v3, v2, v1, v0}, LX/0V7D;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VJm;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "homepage_ad_button"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRefer(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->or(LX/0VQe;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VWZ;

    iget-object v0, v0, LX/0VWZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIJJ(LX/0VQe;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v7, "all_screen_page"

    const-string v2, "refer"

    const-string v6, "click"

    const-string v1, "homepage_ad"

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VWZ;

    iget-object v0, v0, LX/0VWZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v9, :cond_6

    iget-object v8, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v8, LX/0VQe;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setLandingPageStyle(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0VQd;->setDisableChangeStatusAndNavBar(Z)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    iget-object v5, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v5, LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VQe;

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZLLL(LX/0VQe;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v7, LX/0VQe;

    const/4 v8, 0x1

    sget-object v9, LX/0Vcj;->DEFAULT:LX/0Vcj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v10

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v3, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v2, 0x1

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v2, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0VQe;

    const/4 v3, 0x1

    sget-object v4, LX/0Vcj;->DEFAULT:LX/0Vcj;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->pr(LX/0t7j;LX/0VQe;ZLX/0Vcj;ILX/0VcJ;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "button"

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setLandingPageStyle(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VSW;->setVariant(I)V

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v1, v0}, LX/0VSW;->setDefaultHeightRatio(F)V

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VWZ;

    iget-object v0, v0, LX/0VWZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v4, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0VQe;

    const/4 v3, 0x0

    const/16 v1, 0x8

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setLandingPageStyle(Ljava/lang/Integer;)V

    :cond_a
    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "//commercialize/ad_landing_page/fullscreen"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VQe;

    const-string v0, "keyAdWebModel"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "keyFromScene"

    sget-object v0, LX/0Vcj;->FROM_CLICK_BOTTOM_BANNER:LX/0Vcj;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "before_size"

    const-string v0, "0.2"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "action_resize"

    const-string v0, "0.2clk"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "screen_size"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v2, v3, v4

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/log/AdLandingPageResizeLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VZO;->LIZ:LX/0VZO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VZO;->LIZIZ:LX/0Usz;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VQe;

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VQe;I)V

    invoke-virtual {v4, v3, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V7C;

    iget-object p1, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast p0, LX/0VH5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "photo"

    invoke-static {p1, v0, p0}, LX/0V7C;->LIZJ(Landroid/content/Context;Ljava/lang/String;LX/0VH5;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V7C;

    iget-object p1, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast p0, LX/0VH5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0, p0}, LX/0V7C;->LIZJ(Landroid/content/Context;Ljava/lang/String;LX/0VH5;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V7C;

    iget-object p1, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast p0, LX/0VH5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "title"

    invoke-static {p1, v0, p0}, LX/0V7C;->LIZJ(Landroid/content/Context;Ljava/lang/String;LX/0VH5;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V7C;

    iget-object p1, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast p0, LX/0VH5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sponsored"

    invoke-static {p1, v0, p0}, LX/0V7C;->LIZJ(Landroid/content/Context;Ljava/lang/String;LX/0VH5;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Cor;

    iget-object v1, v0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v3, v0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;->getLynxSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VdW;->LJJIJLIJ()V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;->getLynxSchema()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    :cond_3
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v9, 0x6

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;->getFrontendData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v14, ""

    const/4 v15, 0x1

    const p1, 0x7ee000

    move v7, v6

    move v8, v6

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 p0, v11

    invoke-static/range {v4 .. v26}, LX/0VPs;->LIZ(Ljava/lang/String;Ljava/lang/String;IIIILorg/json/JSONObject;LX/0VPt;LX/0VQA;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Integer;IIILjava/lang/Boolean;Lkotlin/jvm/internal/AwS525S0100000_15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)LX/0VPj;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VPd;->LIZ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "disclaimer"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/DisclaimerText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/DisclaimerText;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/views/AdLightWebPageOpenUtils;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/feed/IAdLightWebPageOpen;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/DisclaimerText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/DisclaimerText;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IAdLightWebPageOpen;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS72S0300000_15;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sDI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "click_result"

    const-string v0, "proceed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "external_website_security_pop_up_window_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LY/ACListenerS72S0300000_15;->l1:Ljava/lang/Object;

    check-cast p1, LX/0sDI;

    iget-object v0, p0, LY/ACListenerS72S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getUrlLinkSticker()Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;

    move-result-object v0

    const-string p0, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->getFullURL()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "https://"

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    const-string v0, "link_sticker"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v3, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18003005

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v3, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    iget-object v2, p1, LX/0sDI;->LL:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Vud;

    invoke-direct {v1, v4}, LX/0Vud;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS72S0300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$15(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$14(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$13(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$12(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$11(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$10(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$9(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$8(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$7(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$6(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$5(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$4(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$3(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$2(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$1(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS72S0300000_15;

    invoke-static {v0, p1}, LY/ACListenerS72S0300000_15;->onClick$0(LY/ACListenerS72S0300000_15;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
