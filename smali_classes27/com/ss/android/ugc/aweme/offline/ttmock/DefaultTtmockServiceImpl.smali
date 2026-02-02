.class public final Lcom/ss/android/ugc/aweme/offline/ttmock/DefaultTtmockServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/offline/ttmock/ITtmockService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTTMockAnimationId(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public addTTMockDescName(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addTTMockIconLabel(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public addTTMockResourceId(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addTTMockResourceName(Landroid/view/View;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addTTMockResourceName(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addTTMockResourceName(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public addTTMockViewId(Landroid/view/View;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addViewInfoForSetController(Landroid/view/View;LX/129p;)V
    .locals 0

    return-void
.end method

.method public analysisAndAppendInfoToView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public autoLogin(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public autoLoginByEmailAndPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bypass()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public closeAnimation()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public createPic(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public disableRemoveConsentMock()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableBoe()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public enableBoeJsbBypass()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public enablePPE()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public enableTTP()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public exportTTMockToLocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findTargetView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public generateEnvJson()Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getABMockData()Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getABSettingsMock()Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBRPreloginSwitch()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoeHostBypassList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoeLane()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoeMock()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoePathBypassList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoeWebviewHostBypassList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoeWebviewPathBypassList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getByteBenchSettingsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarrierRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCastoreMock()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannelData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientABMockValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceCheckMock()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventVerifyUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFastConfigData()Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFastbotSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGitBranchId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInstallM2Mock()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstallMMock()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveAbSettingsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveSettingData()Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadStringInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getMccRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMockChannel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMockExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMockLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPPELane()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageCodeActivityId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageCodeFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageNameActivityId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageNameFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageXMLId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupAllowList()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreloginLoginTimeLimit()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestHeaderMock(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getSsaid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStopEllipsize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSysRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockABInner()Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockAnimationId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockContentDescriptionId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockFakeImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockHybridID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockIconLabelId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockImageUrl()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockNetworkInner()Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTMockResourceId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTPLane()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTnetProxyIP()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTnetProxyPort()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVeAbSettingsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionNameId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewPath(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hideFloatView()V
    .locals 0

    return-void
.end method

.method public initArt()V
    .locals 0

    return-void
.end method

.method public initByteInsight()V
    .locals 0

    return-void
.end method

.method public initFastConfig(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public initForAppCompatImageView(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public initForAppCompatTextView(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public initTTMock()V
    .locals 0

    return-void
.end method

.method public initTTMockMd5()V
    .locals 0

    return-void
.end method

.method public injectViewListener(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public interceptScanResult(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isABReverse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAnimationSwitchClose()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isArtMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBlackMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnablePreciseTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableSParkDebug()Z
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

.method public isOpenDebugSettings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isProxyTTnet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStopPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAbJson(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loginWhenStart()V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo2(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    return-void
.end method

.method public openFastConfig(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public openVMPreviewAdsConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public postTTMockEnvData(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public putDrawableInfo(II)V
    .locals 0

    return-void
.end method

.method public registerKitTools(Lcom/ss/android/ugc/aweme/test_settings/settting/IDebugSettingRegistry;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setIsLoggedIn(Z)V
    .locals 0

    return-void
.end method

.method public setSSOMock()V
    .locals 0

    return-void
.end method

.method public setVeAbDataToSp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public skipDialog(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public skipSnackbar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startShowFloatView(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ttmockInject(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
