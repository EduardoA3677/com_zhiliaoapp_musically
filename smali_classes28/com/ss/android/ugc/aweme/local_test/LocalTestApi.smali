.class public interface abstract Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bypassUrlForWebViewIsolation(Ljava/lang/String;)Z
.end method

.method public abstract copyContent(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract enableBoe()Z
.end method

.method public abstract enableBoeJsbBypass()Z
.end method

.method public abstract enableDeeplinkIntercept()Z
.end method

.method public abstract enableLynxSec()Z
.end method

.method public abstract enableManualDowngrade()Ljava/lang/Boolean;
.end method

.method public abstract enablePpe()Z
.end method

.method public abstract enableWebHttps()Z
.end method

.method public abstract forceUpdateSlardarSetting()Z
.end method

.method public abstract getAccountDebugService()LX/0uBI;
.end method

.method public abstract getBoeBypassHostList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoeBypassPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoeGeckoChannelBlockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoeLane()Ljava/lang/String;
.end method

.method public abstract getDebugCampaignId()Ljava/lang/String;
.end method

.method public abstract getDownGradeList()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEcommerceBoeHost()Ljava/lang/String;
.end method

.method public abstract getFrontierBoeUrl()Ljava/lang/String;
.end method

.method public abstract getJsbSafeHost()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveBoeWsDomain()Ljava/lang/String;
.end method

.method public abstract getLiveBoeWsDomainNewFrontier()Ljava/lang/String;
.end method

.method public abstract getPPELane()Ljava/lang/String;
.end method

.method public abstract getPpeLane()Ljava/lang/String;
.end method

.method public abstract getQualityProtectionSwitch()Ljava/lang/Boolean;
.end method

.method public abstract getSearchAutoTestService()LX/0RVI;
.end method

.method public abstract getSearchCoinDebugSwitch()Ljava/lang/Boolean;
.end method

.method public abstract getSearchDebugSwitch()Ljava/lang/Boolean;
.end method

.method public abstract getSearchMarkdownSpaceHighlightSwitch()Ljava/lang/Boolean;
.end method

.method public abstract getSearchNullifyDebugHelper()LX/0Jns;
.end method

.method public abstract getSearchPerfDebugSwitch()Ljava/lang/Boolean;
.end method

.method public abstract getSearchVideoAutoplayGuideLineSwitch()Ljava/lang/Boolean;
.end method

.method public abstract getSparkErrorMessageDetail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract getSpecActDebugService()LX/0ZYu;
.end method

.method public abstract getTabletService()LX/0np3;
.end method

.method public abstract getVisualSearchTagComponentsAvoidanceRecordsToast()Ljava/lang/Boolean;
.end method

.method public abstract getVisualSearchTagFailTipSwitch()Ljava/lang/Boolean;
.end method

.method public abstract getVisualSearchTagVersionSwitch()Ljava/lang/Boolean;
.end method

.method public abstract handleDurlForLocaltest(Lcom/bytedance/hybrid/spark/SparkContext;)V
.end method

.method public abstract initSDUIDebugger()V
.end method

.method public abstract injectJsGuardEnabled()Z
.end method

.method public abstract isEnableShowTranslateKey()Z
.end method

.method public abstract isForceData()Z
.end method

.method public abstract isLynxSSRPermissionByPassEnable()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isOpenPopupDebug()Z
.end method

.method public abstract isPPEEnable()Z
.end method

.method public abstract isSearchLynxTemplateBundleCacheDisabled()Ljava/lang/Boolean;
.end method

.method public abstract mockMccMnc()Ljava/lang/String;
.end method

.method public abstract needForceAssociateMsisdn()Z
.end method

.method public abstract seclinkEnable()Z
.end method

.method public abstract setIsLoggedIn(Z)V
.end method

.method public abstract shouldCompatibleWithSearchUIAutoTest()Z
.end method

.method public abstract showBridgeBlockTips(LX/0zKq;Ljava/lang/String;)V
.end method

.method public abstract showDeeplinkInterceptorRemind(Ljava/lang/String;Ljava/lang/String;)V
.end method
