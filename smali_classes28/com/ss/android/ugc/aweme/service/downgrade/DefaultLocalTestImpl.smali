.class public final Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalTestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;


# static fields
.field public static final Companion:LX/0uEa;

.field public static defaultSpecActDebugService:LX/0ZYu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uEa;

    invoke-direct {v0}, LX/0uEa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalTestImpl;->Companion:LX/0uEa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public bypassUrlForWebViewIsolation(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkApi(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public closeAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copyContent(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public enableBoe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableBoeJsbBypass()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableDeeplinkIntercept()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableLynxSec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableManualDowngrade()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enablePpe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableStark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableTTP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableWebHttps()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public forceUpdateSlardarSetting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountDebugService()LX/0uBI;
    .locals 1

    new-instance v0, LX/0uEb;

    invoke-direct {v0}, LX/0uEb;-><init>()V

    return-object v0
.end method

.method public getAdPreviewAweme(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdPreviewBaseUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdminOpsIconId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdminOpsLabelId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdminOpsThinIconId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBoeBypassHostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getBoeBypassPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getBoeGeckoChannelBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getBoeLane()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBoeWebviewHostBypassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getBoeWebviewPathBypassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getDebugCampaignId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugUrlMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getDefaultRNTestHost()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getDmBootFinishTask()LX/0B6c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDmTask()LX/0B6c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownGradeList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEcommerceBoeHost()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFeaturesFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFillIconId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrontierBoeUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitBPEAToolTask()LX/0B6c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitHDTTask()LX/0B6c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitWebviewJsInjectionTask()LX/0B6c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsbSafeHost()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKidsModeAllowListJsonStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabelAssem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveBoeWsDomain()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveBoeWsDomainNewFrontier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLynxDurlDataBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMiniAppListH5Url()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPPELane()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPpeLane()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getQualityProtectionSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSearchAutoTestService()LX/0RVI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchCoinDebugSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSearchDebugSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSearchMarkdownSpaceHighlightSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSearchMobVerifySwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSearchNimbleDebugTagSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSearchNullifyDebugHelper()LX/0Jns;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchPerfDebugSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSearchVideoAutoplayGuideLineSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSparkErrorMessageDetail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecActDebugService()LX/0ZYu;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalTestImpl;->defaultSpecActDebugService:LX/0ZYu;

    if-nez v0, :cond_0

    new-instance v0, LX/0uEZ;

    invoke-direct {v0}, LX/0uEZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalTestImpl;->defaultSpecActDebugService:LX/0ZYu;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalTestImpl;->defaultSpecActDebugService:LX/0ZYu;

    return-object v0
.end method

.method public getTabletService()LX/0np3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTtpLane()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVisualSearchTagComponentsAvoidanceRecordsToast()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVisualSearchTagFailTipSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVisualSearchTagVersionSwitch()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public handleDurlForLocaltest(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignoreAuthPopupRule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initBtm()V
    .locals 0

    return-void
.end method

.method public initCronyManager(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public initHybridDevtoolScanService()V
    .locals 0

    return-void
.end method

.method public initPreciseTest()V
    .locals 0

    return-void
.end method

.method public initSDUIDebugger()V
    .locals 0

    return-void
.end method

.method public injectJsGuardEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnablePreciseTest(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableRestrictiveRuleToast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableShowTranslateKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnvWindowEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForceData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLynxSSRPermissionByPassEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMockPopup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpenPopupDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPPEEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSearchLynxTemplateBundleCacheDisabled()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTTMBoe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTTWebViewEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logEnterPhone(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logEnterSms(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public lynxDebugEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lynxDevToolDebugEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mockMccMnc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mynaPreviewUrlHandler(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needForceAssociateMsisdn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openChatNoticeDebugBottomSheet(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;LX/0uEc;)V
    .locals 0

    return-void
.end method

.method public performAdminAction(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public provideWebSocketDebugView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerTools(Lcom/ss/android/ugc/aweme/test_settings/settting/IDebugSettingRegistry;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveGeckoValueWithKeva(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public seclinkEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBoe(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setBoeLane(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBoePathBypassList([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEnableEnvWindow(Z)V
    .locals 0

    return-void
.end method

.method public setIsLoggedIn(Z)V
    .locals 0

    return-void
.end method

.method public setPpe(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setPpeLane(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTtpLane(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shareSocialAvatarToDM()V
    .locals 0

    return-void
.end method

.method public shouldBulletShowDebugTagView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldCompatibleWithSearchUIAutoTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showBoeToast(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public showBridgeBlockTips(LX/0zKq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showDeeplinkInterceptorRemind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showEcSchemaVerifyToast(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDebugConnectMonitor()V
    .locals 0

    return-void
.end method

.method public switchLanguage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toastRule(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public turnOffContactPopup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public turnOffFacebookPopup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
