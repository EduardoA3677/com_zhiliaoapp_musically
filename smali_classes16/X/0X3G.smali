.class public LX/0X3G;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X3G;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X3G;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0X3G;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WJD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJLIIL$1(LX/0X3G;LX/0WvE;Ljava/lang/String;)V
    .locals 4

    const-string v1, "AnolePlayableComponent"

    const-string v0, "onLoadFailed"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCh;

    invoke-virtual {v0}, LX/0V65;->LJIIJJI()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS71S0100000_15;

    iget-object v1, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VCh;

    const/16 v0, 0x74

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LJLIL$0(LX/0X3G;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WJD;

    invoke-virtual {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLIL$1(LX/0X3G;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Spark onLoadFailed reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/ThirdPartyBlurDisclaimerPopup;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0X3G;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WJD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJLILLLLZI$1(LX/0X3G;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 7

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorReviewsPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorReviewsPanelFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    const-string v2, "draw_ad"

    const-string v1, "othershow_fail"

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v3

    iget-object v2, v3, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v1, "refer"

    const-string v0, "comment_panel_review_tab_loading_fail"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hybrid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v0, "fail_reason"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0W0I;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static final LJLJI$0(LX/0X3G;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WJD;

    invoke-virtual {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void
.end method

.method public static final LJLJI$1(LX/0X3G;LX/0WvE;)V
    .locals 9

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BF0;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/webkit/WebView;

    :goto_0
    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJI(LX/0BF0;Landroid/webkit/WebView;)V

    :cond_0
    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/webkit/WebView;

    :cond_1
    const-string v6, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v6

    :cond_3
    iget-object v1, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VdX;

    if-eqz v7, :cond_9

    iget-object v5, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, LX/0VdX;->getFirstPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "is_iab"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "spark_container_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v8, "show_report"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, LX/0VdX;->getAnchorType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "non_ad_model"

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getShowReport()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, LX/0VdX;->enableClickIdAttach()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0VdX;->ttclid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0VdX;->ttclid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    const-string v0, "ttclid"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-class v0, LX/0BF0;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIL(LX/0BF0;Ljava/util/Map;)V

    :cond_9
    iget-object v1, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIIZ(LX/0BF0;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final LJLJI$2(LX/0X3G;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tVi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0tVi;->A90()V

    :cond_0
    return-void
.end method

.method public static final LJLJI$3(LX/0X3G;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tVi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0tVi;->A90()V

    :cond_0
    return-void
.end method

.method public static final LJLJI$4(LX/0X3G;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupWebviewUI;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0tVi;->A90()V

    :cond_0
    return-void
.end method

.method public static final LJLJI$5(LX/0X3G;LX/0WvE;)V
    .locals 0

    instance-of p0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    new-instance p0, LX/0VsF;

    invoke-direct {p0}, LX/0VsF;-><init>()V

    invoke-static {p1, p0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_0
    return-void
.end method

.method public static final LJLJI$6(LX/0X3G;LX/0WvE;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/16 v3, 0x8

    const-string v2, "close_all_btn"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VxQ;

    iget-object v0, v0, LX/0VxQ;->LJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VxQ;

    iget-object v0, v0, LX/0VxQ;->LJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VxQ;

    iget-object v0, v0, LX/0VxQ;->LJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LJLJI$7(LX/0X3G;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/07yC;

    iget-object p1, p0, LX/07yC;->LIZIZ:LX/0WIm;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/07yC;->LIZLLL:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0WIm;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJLJJI$0(LX/0X3G;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WJD;

    invoke-virtual {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJJI$1(LX/0X3G;LX/0WvE;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIJ(LX/0BF0;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, p1

    check-cast v2, LX/18PY;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/18PY;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJJI$2(LX/0X3G;LX/0WvE;Ljava/lang/String;)V
    .locals 4

    const-string v1, "AnolePlayableComponent"

    const-string v0, "onLoadStart"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCh;

    invoke-virtual {v0}, LX/0V65;->LJIIJJI()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS71S0100000_15;

    iget-object v1, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VCh;

    const/16 v0, 0x75

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LJLJJI$3(LX/0X3G;LX/0WvE;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->Companion:LX/0Vxm;

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0VzP;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vwk;->refresh()V

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    check-cast p1, LX/18PY;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/i18n/xbridge/compliance/bridge/route/PnsWebApIInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/i18n/xbridge/compliance/bridge/route/PnsWebApIInterface;-><init>(Landroid/content/Context;)V

    const-string v0, "pns_webapi_channel"

    invoke-virtual {p1, v1, v0}, LX/18PY;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LJLJL$0(LX/0X3G;LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    iget-object p0, v0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerJSInjectService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerJSInjectService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerJSInjectService;->preload(LX/0WvE;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    :cond_0
    return-void
.end method

.method public static final LJLJL$1(LX/0X3G;LX/0WvE;)V
    .locals 3

    iget-object v1, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpV;

    if-eqz v2, :cond_0

    new-instance v1, Ls8$a$a;

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1, v0, p1}, Ls8$a$a;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WvE;)V

    invoke-virtual {v2, v1}, LX/0WpV;->LJIIZILJ(LX/0Wpk;)V

    :cond_0
    return-void
.end method

.method public static final LJLJLJ$0(LX/0X3G;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WJD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJLJLJ$1(LX/0X3G;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

.method public static final LJLLJ$0(LX/0X3G;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    const-class v0, LX/0BF0;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJI(LX/0BF0;Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public static final LJLLL$0(LX/0X3G;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/hybridkit/spark/TranslucentActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hybridkit/spark/TranslucentActivity;->finish()V

    return-void
.end method

.method public static final onDestroy$0(LX/0X3G;)V
    .locals 0

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WJD;

    invoke-virtual {p0}, LX/0WvH;->onDestroy()V

    return-void
.end method

.method public static final onDestroy$1(LX/0X3G;)V
    .locals 2

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v1

    const-class v0, LX/0WAz;

    iget-object v1, v1, LX/0VuQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crossPlatform"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VuS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VuS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0VuS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vpi;

    invoke-interface {v0}, LX/0Vpi;->onUnRegister()V

    :cond_0
    return-void
.end method

.method public static final onDestroy$2(LX/0X3G;)V
    .locals 1

    iget-object p0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tVi;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LX/0tVi;->m02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onDestroy$3(LX/0X3G;)V
    .locals 1

    iget-object v0, p0, LX/0X3G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupWebviewUI;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LX/0tVi;->m02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2}, LX/0X3G;->LJLIIL$0(LX/0X3G;LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2}, LX/0X3G;->LJLIIL$1(LX/0X3G;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2, p3}, LX/0X3G;->LJLIL$0(LX/0X3G;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2, p3}, LX/0X3G;->LJLIL$1(LX/0X3G;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2, p3}, LX/0X3G;->LJLILLLLZI$0(LX/0X3G;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2, p3}, LX/0X3G;->LJLILLLLZI$1(LX/0X3G;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJI$0(LX/0X3G;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJI$1(LX/0X3G;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJI$2(LX/0X3G;LX/0WvE;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJI$3(LX/0X3G;LX/0WvE;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJI$4(LX/0X3G;LX/0WvE;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJI$5(LX/0X3G;LX/0WvE;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJI$6(LX/0X3G;LX/0WvE;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJI$7(LX/0X3G;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2}, LX/0X3G;->LJLJJI$0(LX/0X3G;LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2}, LX/0X3G;->LJLJJI$1(LX/0X3G;LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2}, LX/0X3G;->LJLJJI$2(LX/0X3G;LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1, p2}, LX/0X3G;->LJLJJI$3(LX/0X3G;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJL$0(LX/0X3G;LX/0WvE;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLJL$1(LX/0X3G;LX/0WvE;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final LJLJLJ()V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LX/0WvH;->LJLJLJ()V

    return-void

    :sswitch_0
    invoke-static {p0}, LX/0X3G;->LJLJLJ$0(LX/0X3G;)V

    return-void

    :sswitch_1
    invoke-static {p0}, LX/0X3G;->LJLJLJ$1(LX/0X3G;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLLJ$0(LX/0X3G;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3G;

    invoke-static {v0, p1}, LX/0X3G;->LJLLL$0(LX/0X3G;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0X3G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X3G;->onDestroy$0(LX/0X3G;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0X3G;->onDestroy$1(LX/0X3G;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0X3G;->onDestroy$2(LX/0X3G;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0X3G;->onDestroy$3(LX/0X3G;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
