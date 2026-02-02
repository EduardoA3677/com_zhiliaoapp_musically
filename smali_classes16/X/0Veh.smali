.class public LX/0Veh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:LX/0Wv6;

.field public LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0VlK;

.field public LLILLL:Landroid/app/Activity;

.field public LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public LLILZIL:Z

.field public LLILZLL:LX/0Vdj;

.field public LLIZ:LX/0VdX;

.field public LLIZLLLIL:Landroid/view/View$OnTouchListener;

.field public LLJ:LX/0VeJ;

.field public LLJI:LX/0Vdf;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Veh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Veh;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/0Wv6;

    invoke-direct {v1, p1}, LX/0Wv6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Veh;->LL:LX/0Wv6;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0Vep;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vep;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 17

    const-string v5, "log_extra"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    const/16 v16, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    const/4 v2, 0x1

    invoke-static {v1, v6, v0, v2}, LX/0Vji;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0VdX;->setContainerId(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-static {v0, v1}, LX/0Vji;->LJIILJJIL(LX/0VdX;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0VdX;->setPreWarm(Z)V

    :cond_4
    :goto_2
    sget-object v0, LX/0Veq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/settings/AdLandPageMemLeakOptimizationModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/settings/AdLandPageMemLeakOptimizationModel;->enableFixContainerId:Z

    const/4 v12, 0x0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iput-object v6, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOriginalWebUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isServerRedirection()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v7, LX/0WH9;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZIZ()LX/0WBG;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZIZ(LX/0VdX;)V

    const-class v11, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v15, 0xe

    const/4 v10, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZ(LX/0VdX;)V

    :cond_7
    const-string v0, "tt_hybrid_commerce"

    iput-object v0, v1, LX/0Wy4;->bid:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18001001

    invoke-direct {v6, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v6, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-boolean v2, v1, Lcom/bytedance/hybrid/spark/SparkContext;->disableSeclinkExplicit:Z

    const-string v6, "container_bg_color"

    const-string v0, "FFFFFF"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/08hy;->LIZ()Z

    move-result v6

    const-string v0, "enable_multi_tab"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-static {}, LX/08hy;->LIZ()Z

    move-result v6

    const-string v0, "remove_wv_in_ua"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIZ()I

    move-result v6

    const-string v0, "webview_progress_bar"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIZ()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0VdX;->isPreWarm()Z

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_8
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZLLL()I

    move-result v8

    const-string v0, "hide_loading"

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    new-instance v7, LX/0WdU;

    invoke-direct {v7}, LX/0WdU;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v12}, LX/0WdU;->LJIJJ(Z)V

    :cond_9
    invoke-virtual {v1, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    const-class v0, LX/0WdU;

    invoke-virtual {v1, v0, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-nez v8, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/0Wy4;->disableHideLoadingByJS:Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-interface {v7, v6, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIJJLI(Landroid/content/Context;LX/0VdX;)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/0Ves;

    invoke-direct {v6, v0}, LX/0Ves;-><init>(Landroid/view/View;)V

    const-class v0, LX/0VA6;

    invoke-virtual {v1, v0, v6}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    new-instance v6, LX/0WTC;

    invoke-direct {v6}, LX/0WTC;-><init>()V

    goto :goto_7

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_c
    new-instance v7, LX/0W4D;

    invoke-direct {v7}, LX/0W4D;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v12}, LX/0W4D;->LIZLLL(Z)V

    :cond_d
    invoke-virtual {v1, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLIIL(LX/0W4H;)V

    const-class v0, LX/0W4D;

    invoke-virtual {v1, v0, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_f
    iget-object v6, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v6, :cond_5

    iget-object v0, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0VdX;->setContainerId(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;-><init>()V

    goto/16 :goto_2

    :cond_11
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_12
    move-object/from16 v6, v16

    goto/16 :goto_0

    :goto_7
    :try_start_0
    const-class v11, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    if-eqz v7, :cond_15

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v4

    :cond_14
    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    goto :goto_8

    :cond_15
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    invoke-virtual {v6, v5, v4}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0VdX;->getInitialData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v0, "initialData"

    invoke-virtual {v6, v0, v4}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iput-object v6, v1, LX/0Wy4;->runtimeInfo:LX/0WTC;

    iput-boolean v2, v1, LX/0Wy4;->enableAutoHideLoadingScript:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v4, "is_ad"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0VdX;->getIsFromJsb()Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ix_to_externalurl"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0VdX;->isUseWebUrl()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "is_web_url"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v7

    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "cid"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0VdX;->getPreloadWebType()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "preload_h5_type"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, LX/0Wy4;->autoHideLoadingEventExtraInfo:Ljava/util/HashMap;

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wy4;->fmpValueForAutoHideLoadingScript:Ljava/lang/Integer;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v5, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebReport()Z

    move-result v4

    :goto_e
    const-string v0, "show_report"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v4, "first_page"

    invoke-virtual {v5}, LX/0VdX;->getFirstPage()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-class v4, LX/0VdW;

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJII(LX/0VdX;)LX/0VlS;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/0VdX;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-virtual {v1, v4, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_19
    const-class v4, LX/0Vkc;

    new-instance v0, LX/0VkZ;

    invoke-direct {v0}, LX/0VkZ;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, v3, LX/0Veh;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v4, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-class v4, LX/0Vsw;

    new-instance v5, LX/0Vsw;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v8

    :goto_f
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    :goto_10
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorType()Ljava/lang/Integer;

    move-result-object v6

    :goto_11
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getPageType()Ljava/lang/String;

    move-result-object v10

    :cond_1a
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorPartner()Ljava/lang/Integer;

    move-result-object v7

    :goto_12
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getOrganicLogExtra()Ljava/lang/String;

    move-result-object v11

    :goto_13
    invoke-direct/range {v5 .. v11}, LX/0Vsw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v6, LX/0Vt1;

    new-instance v5, LX/0Vt1;

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorInfo()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getAttributionData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AttributionData;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AttributionData;->getPixelInfo()Ljava/lang/String;

    move-result-object v4

    :goto_14
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getPageType()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-direct {v5, v4, v0}, LX/0Vt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getDataflowId()Ljava/lang/Integer;

    move-result-object v16

    :cond_1b
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isFromJsb()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_1c

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v5

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v4, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v4, v1, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    :cond_1c
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v0

    if-ne v0, v2, :cond_21

    :cond_1d
    :goto_16
    iget-object v2, v3, LX/0Veh;->LLIZLLLIL:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_1e

    const-class v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1e
    const-class v2, LX/0VlK;

    iget-object v0, v3, LX/0Veh;->LLILLJJLI:LX/0VlK;

    invoke-virtual {v1, v2, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-nez v0, :cond_1f

    sget-object v0, LX/08dS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v2, LX/0VnA;

    sget-object v0, LX/0VnC;->VIEW:LX/0VnC;

    invoke-direct {v2, v1, v0}, LX/0VnA;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VnC;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_1f
    :goto_17
    new-instance v2, LX/0X3F;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0X3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iput-object v1, v3, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_20
    new-instance v2, LX/0X3D;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0X3D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    goto :goto_17

    :cond_21
    iget-object v0, v3, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0VdX;->getHideTitleBar()Z

    move-result v0

    if-ne v0, v2, :cond_22

    goto :goto_16

    :cond_22
    iget-object v2, v3, LX/0Veh;->LLJ:LX/0VeJ;

    if-eqz v2, :cond_23

    const-class v0, LX/0VeJ;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_23
    new-instance v5, LX/0VgV;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/0Veh;->LLJ:LX/0VeJ;

    iget-object v0, v3, LX/0Veh;->LLJI:LX/0Vdf;

    invoke-direct {v5, v4, v1, v2, v0}, LX/0VgV;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VeJ;LX/0Vdf;)V

    const-class v0, LX/0Veu;

    invoke-virtual {v1, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0VgY;

    invoke-virtual {v1, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Veh;->LLJI:LX/0Vdf;

    if-eqz v2, :cond_1d

    const-class v0, LX/0Vdf;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    move-object/from16 v0, v16

    goto/16 :goto_15

    :cond_25
    move-object/from16 v4, v16

    goto/16 :goto_14

    :cond_26
    move-object/from16 v11, v16

    goto/16 :goto_13

    :cond_27
    move-object/from16 v7, v16

    goto/16 :goto_12

    :cond_28
    move-object/from16 v6, v16

    goto/16 :goto_11

    :cond_29
    move-object/from16 v9, v16

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v8, v16

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {v5}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getShowReport()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_e

    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v0, v16

    goto/16 :goto_d

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2f
    const-wide/16 v7, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrepared "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Veh;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adWebModelIsNull: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Veh;->LLIZ:LX/0VdX;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " containerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Veh;->LLIZ:LX/0VdX;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, LX/0VdX;->setShouldClearHistory(Z)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_2
    const-string v1, "slide_1px"

    const/4 v0, 0x2

    invoke-interface {v4, v3, p1, v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->ur(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Vf2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0VWf;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0VWf;->Ib1(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v4, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  newUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0VdX;->getEnableReuseWeb()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_6
    :goto_4
    invoke-virtual {v4, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-interface {v0, v6}, LX/0WvE;->load(Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-boolean v0, p0, LX/0Veh;->LLILZIL:Z

    if-nez v0, :cond_b

    iput-boolean v8, p0, LX/0Veh;->LLILZIL:Z

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v7

    :cond_9
    invoke-static {}, LX/09aI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Veh;I)V

    invoke-static {v7, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_6
    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_c

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Vkc;->LJJJLL()V

    :cond_c
    return-void

    :cond_d
    iget-object v1, p0, LX/0Veh;->LL:LX/0Wv6;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0Wv6;->c0(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_e
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-eqz v0, :cond_10

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-eqz v1, :cond_10

    const-class v0, LX/0Vf1;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vf1;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Vf1;->LIZ()V

    :cond_f
    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;->LJJLIIIJLJLI(Z)V

    :cond_10
    invoke-virtual {p0}, LX/0Veh;->LIZLLL()V

    goto :goto_5

    :cond_11
    move-object v1, v3

    goto/16 :goto_3

    :cond_12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, LX/0Veh;->LIZLLL()V

    goto :goto_6

    :cond_14
    move-object v3, v7

    goto/16 :goto_2
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v2

    check-cast v2, LX/0VWf;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-interface {v2, v0}, LX/0VWf;->m4(LX/0VdX;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0Wy4;->usePreload:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/0Veh;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0Veh;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    return-void

    :cond_4
    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vkc;->LJJZ()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vkc;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {v3, v1, v2, p1}, LX/0Vkc;->LJJLI(Landroid/webkit/WebBackForwardList;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Veh;->LLILZLL:LX/0Vdj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vdj;->onHide()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iput-object v0, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0WvE;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VWf;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wub;->getOptimization()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0VeD;->REUSED:LX/0VeD;

    :goto_3
    invoke-virtual {p0, v0}, LX/0Veh;->setWebReuseMode(LX/0VeD;)V

    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0Veu;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Veu;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/0Veh;->LIZ()Z

    move-result v2

    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_7

    const-class v0, LX/0Vep;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Vep;->canGoForward()Z

    move-result v0

    :goto_4
    invoke-interface {v5, v2, v0}, LX/0Veu;->LIZJ(ZZ)V

    :cond_0
    iget-object v1, p0, LX/0Veh;->LLJI:LX/0Vdf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Veh;->LIZ()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Vdf;->LJIIIIZZ(Z)V

    :cond_1
    iget-object v2, p0, LX/0Veh;->LLJI:LX/0Vdf;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0Vep;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vep;->canGoForward()Z

    move-result v4

    :cond_2
    invoke-interface {v2, v4}, LX/0Vdf;->LJI(Z)V

    :cond_3
    instance-of v0, p2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :cond_4
    iput-object v3, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v2

    iget-object v1, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const-string v0, "402657281"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-class v0, LX/0VdX;

    move-object v8, p1

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdX;

    const-class v0, LX/0VeJ;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VeJ;

    const-class v0, LX/0Vdf;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vdf;

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    iget-object v6, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, LX/0VeJ;->LIZLLL(LX/0VdX;LX/0VdK;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;ZLcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_5
    new-instance v1, LX/0Vem;

    invoke-direct {v1, p0}, LX/0Vem;-><init>(LX/0Veh;)V

    const-class v0, LX/0VZo;

    invoke-virtual {v8, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, LX/0Vdf;->setListener(LX/0VZo;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VdX;->setWebPageReuse(Z)V

    :cond_9
    sget-object v0, LX/0VeD;->REUSE_FIRST_LOAD:LX/0VeD;

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLILLL:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAdWebModel()LX/0VdX;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLIZ:LX/0VdX;

    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getCurrentUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getIAdWebBottomBar()LX/0Vdf;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLJI:LX/0Vdf;

    return-object v0
.end method

.method public final getIAdWebTitleBar()LX/0VeJ;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLJ:LX/0VeJ;

    return-object v0
.end method

.method public final getPseudoAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method

.method public final getScrollListener()LX/0VlK;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLILLJJLI:LX/0VlK;

    return-object v0
.end method

.method public final getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final getSparkCustomView()LX/0Wv6;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LL:LX/0Wv6;

    return-object v0
.end method

.method public final getSparkView()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LL:LX/0Wv6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wv6;->getSparkView()LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLIZLLLIL:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getWebKitView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .locals 3

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v2

    iget-object v1, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const-string v0, "402657281"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    return-object v0
.end method

.method public final getWebReuseMode()LX/0VeD;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getReuseDataModel()LX/0Vdc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vdc;->getWebReuseMode()LX/0VeD;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0VeD;->NORMAL:LX/0VeD;

    :cond_1
    return-object v0
.end method

.method public final getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(LX/0Vdn;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0Vdn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Veh;->LLILZLL:LX/0Vdj;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0, v3, v2, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->sr(Landroid/content/Context;Ljava/lang/String;Z)LX/0W29;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0Vdj;

    invoke-virtual {v1, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iput-object v4, p0, LX/0Veh;->LLILZLL:LX/0Vdj;

    iget-object v3, p0, LX/0Veh;->LL:LX/0Wv6;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/0W29;->getView()Landroid/view/View;

    sget-object v2, LX/05TG;->LIZ:LX/05TG;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05TG;->LIZ(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, LX/0Veh;->LLILZLL:LX/0Vdj;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0Veh;->LLIZ:LX/0VdX;

    iget-object v0, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-interface {v2, v0, v1, v5}, LX/0Vdj;->LIZJ(Landroid/webkit/WebView;LX/0VdX;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onJsBroadcast(LX/0Vgn;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLILLL:Landroid/app/Activity;

    return-void
.end method

.method public final setAdWebModel(LX/0VdX;)V
    .locals 2

    iput-object p1, p0, LX/0Veh;->LLIZ:LX/0VdX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0VWf;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0VdX;->setEnableReuseWeb(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIAdWebBottomBar(LX/0Vdf;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLJI:LX/0Vdf;

    return-void
.end method

.method public final setIAdWebTitleBar(LX/0VeJ;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLJ:LX/0VeJ;

    return-void
.end method

.method public final setPrepared(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setPseudoAdData(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method

.method public final setScrollListener(LX/0VlK;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLILLJJLI:LX/0VlK;

    return-void
.end method

.method public final setSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final setSparkCustomView(LX/0Wv6;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LL:LX/0Wv6;

    return-void
.end method

.method public final setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLIZLLLIL:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setWebReuseMode(LX/0VeD;)V
    .locals 1

    iget-object v0, p0, LX/0Veh;->LLIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getReuseDataModel()LX/0Vdc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Vdc;->setWebReuseMode(LX/0VeD;)V

    :cond_0
    return-void
.end method

.method public final setWebView(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    iput-object p1, p0, LX/0Veh;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    return-void
.end method
