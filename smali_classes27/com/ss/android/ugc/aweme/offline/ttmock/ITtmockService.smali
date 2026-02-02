.class public interface abstract Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTTMockAnimationId(Landroid/view/View;I)V
.end method

.method public abstract addTTMockDescName(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract addTTMockIconLabel(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract addTTMockResourceId(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract addTTMockResourceName(Landroid/view/View;I)Ljava/lang/String;
.end method

.method public abstract addTTMockResourceName(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/String;
.end method

.method public abstract addTTMockResourceName(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract addTTMockViewId(Landroid/view/View;I)Ljava/lang/String;
.end method

.method public abstract addViewInfoForSetController(Landroid/view/View;LX/129p;)V
.end method

.method public abstract analysisAndAppendInfoToView(Landroid/view/View;I)V
.end method

.method public abstract autoLogin(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract autoLoginByEmailAndPwd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract bypass()Ljava/lang/Boolean;
.end method

.method public abstract closeAnimation()Ljava/lang/Boolean;
.end method

.method public abstract createPic(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract disableRemoveConsentMock()Ljava/lang/Boolean;
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/view/View;)Z
.end method

.method public abstract enableBoe()Ljava/lang/Boolean;
.end method

.method public abstract enableBoeJsbBypass()Ljava/lang/Boolean;
.end method

.method public abstract enablePPE()Ljava/lang/Boolean;
.end method

.method public abstract enableTTP()Ljava/lang/Boolean;
.end method

.method public abstract exportTTMockToLocal(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract findTargetView(Landroid/app/Activity;)Landroid/view/View;
.end method

.method public abstract generateEnvJson()Lcom/google/gson/n;
.end method

.method public abstract getABMockData()Lcom/google/gson/n;
.end method

.method public abstract getABSettingsMock()Lcom/google/gson/n;
.end method

.method public abstract getBRPreloginSwitch()Ljava/lang/Integer;
.end method

.method public abstract getBoeHostBypassList()[Ljava/lang/String;
.end method

.method public abstract getBoeLane()Ljava/lang/String;
.end method

.method public abstract getBoeMock()Ljava/lang/Object;
.end method

.method public abstract getBoePathBypassList()[Ljava/lang/String;
.end method

.method public abstract getBoeWebviewHostBypassList()[Ljava/lang/String;
.end method

.method public abstract getBoeWebviewPathBypassList()[Ljava/lang/String;
.end method

.method public abstract getByteBenchSettingsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCarrierRegion()Ljava/lang/String;
.end method

.method public abstract getCastoreMock()Ljava/lang/Boolean;
.end method

.method public abstract getChannelData()Ljava/lang/String;
.end method

.method public abstract getClientABMockValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDeviceCheckMock()Ljava/lang/Integer;
.end method

.method public abstract getEventVerifyUrl()Ljava/lang/String;
.end method

.method public abstract getFastConfigData()Lcom/google/gson/n;
.end method

.method public abstract getFastbotSwitch()Z
.end method

.method public abstract getGitBranchId()I
.end method

.method public abstract getInstallM2Mock()Ljava/lang/Integer;
.end method

.method public abstract getInstallMMock()Ljava/lang/Integer;
.end method

.method public abstract getLiveAbSettingsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveSettingData()Lcom/google/gson/n;
.end method

.method public abstract getLoadStringInfo()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMccRegion()Ljava/lang/String;
.end method

.method public abstract getMockChannel()Ljava/lang/String;
.end method

.method public abstract getMockExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMockLanguage()Ljava/lang/String;
.end method

.method public abstract getOpRegion()Ljava/lang/String;
.end method

.method public abstract getPPELane()Ljava/lang/String;
.end method

.method public abstract getPageCodeActivityId()I
.end method

.method public abstract getPageCodeFragmentId()I
.end method

.method public abstract getPageNameActivityId()I
.end method

.method public abstract getPageNameFragmentId()I
.end method

.method public abstract getPageXMLId()I
.end method

.method public abstract getPopupAllowList()Lorg/json/JSONObject;
.end method

.method public abstract getPreloginLoginTimeLimit()Ljava/lang/Integer;
.end method

.method public abstract getRequestHeaderMock(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSsaid()Ljava/lang/String;
.end method

.method public abstract getStopEllipsize()Z
.end method

.method public abstract getSysRegion()Ljava/lang/String;
.end method

.method public abstract getTTMockABInner()Lcom/google/gson/n;
.end method

.method public abstract getTTMockAnimationId()Ljava/lang/Integer;
.end method

.method public abstract getTTMockContentDescriptionId()Ljava/lang/Integer;
.end method

.method public abstract getTTMockFakeImgUrl()Ljava/lang/String;
.end method

.method public abstract getTTMockHybridID()Ljava/lang/String;
.end method

.method public abstract getTTMockIconLabelId()Ljava/lang/Integer;
.end method

.method public abstract getTTMockImageUrl()Ljava/lang/Integer;
.end method

.method public abstract getTTMockNetworkInner()Lcom/google/gson/n;
.end method

.method public abstract getTTMockResourceId()Ljava/lang/Integer;
.end method

.method public abstract getTTPLane()Ljava/lang/String;
.end method

.method public abstract getTTnetProxyIP()Ljava/lang/String;
.end method

.method public abstract getTTnetProxyPort()Ljava/lang/Integer;
.end method

.method public abstract getVeAbSettingsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersionNameId()I
.end method

.method public abstract getViewPath(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract hideFloatView()V
.end method

.method public abstract initArt()V
.end method

.method public abstract initByteInsight()V
.end method

.method public abstract initFastConfig(Landroid/app/Activity;)V
.end method

.method public abstract initForAppCompatImageView(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
.end method

.method public abstract initForAppCompatTextView(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
.end method

.method public abstract initTTMock()V
.end method

.method public abstract initTTMockMd5()V
.end method

.method public abstract injectViewListener(Landroid/view/View;)V
.end method

.method public abstract interceptScanResult(Ljava/lang/String;Landroid/content/Context;)Z
.end method

.method public abstract isABReverse()Z
.end method

.method public abstract isAnimationSwitchClose()Z
.end method

.method public abstract isArtMode()Z
.end method

.method public abstract isBlackMode()Z
.end method

.method public abstract isEnablePreciseTest()Z
.end method

.method public abstract isEnableSParkDebug()Z
.end method

.method public abstract isMockPopup()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isOpenDebugSettings()Z
.end method

.method public abstract isProxyTTnet()Z
.end method

.method public abstract isStopPlay()Z
.end method

.method public abstract loadAbJson(Ljava/lang/String;)V
.end method

.method public abstract loginWhenStart()V
.end method

.method public abstract onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract onInitializeAccessibilityNodeInfo2(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end method

.method public abstract openFastConfig(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract openVMPreviewAdsConfig()Z
.end method

.method public abstract postTTMockEnvData(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putDrawableInfo(II)V
.end method

.method public abstract registerKitTools(Lcom/ss/android/ugc/aweme/test_settings/settting/IDebugSettingRegistry;Ljava/lang/String;)V
.end method

.method public abstract setAnimation(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract setIsLoggedIn(Z)V
.end method

.method public abstract setSSOMock()V
.end method

.method public abstract setVeAbDataToSp(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract skipDialog(Ljava/lang/Object;)V
.end method

.method public abstract skipSnackbar(Ljava/lang/Object;)Z
.end method

.method public abstract startShowFloatView(Landroid/app/Activity;)V
.end method

.method public abstract ttmockInject(Landroid/app/Activity;Ljava/lang/String;)V
.end method
