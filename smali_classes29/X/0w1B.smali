.class public interface abstract LX/0w1B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vz7;


# virtual methods
.method public abstract addBtmBySourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Z
.end method

.method public abstract addBtmEventParam(LX/0XAJ;)LX/0XAJ;
.end method

.method public abstract addBtmEventParam(LX/0qIA;)LX/0qIA;
.end method

.method public abstract checkEventParam(LX/0XAJ;)V
.end method

.method public abstract createBtmChain(LX/0vyu;)Lorg/json/JSONObject;
.end method

.method public abstract createBtmId(LX/0vyu;)Ljava/lang/String;
.end method

.method public abstract createExternalEvokeBtmToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
.end method

.method public abstract createJumpSourceBtmToken(LX/0qxt;Z)Ljava/lang/String;
.end method

.method public abstract createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Set<",
            "+",
            "LX/0w8O;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableDeepLinkProcess(Ljava/lang/String;)Z
.end method

.method public abstract enableRouterMonitor()Z
.end method

.method public abstract generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
.end method

.method public abstract getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;
.end method

.method public abstract getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;
.end method

.method public abstract getCurrentResumedPage()Ljava/lang/Object;
.end method

.method public abstract getHybridContainerLoadSchemaCallback()LX/0WUV;
.end method

.method public abstract getLastCreatePage()Ljava/lang/Object;
.end method

.method public abstract getLaunchApi()LX/0w8C;
.end method

.method public abstract getMonitor()LX/0vyw;
.end method

.method public abstract getPageBtmWithSchemaAsync(Ljava/lang/String;LX/0w87;)V
.end method

.method public abstract getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
.end method

.method public abstract getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
.end method

.method public abstract getThreadExecutor()LX/0vyK;
.end method

.method public abstract init()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onRegisterHybridContainer(LX/06kv;)V
.end method

.method public abstract onRegisterPage(LX/0vl2;)V
.end method

.method public abstract onRegisterPage(LX/0vvR;)V
.end method

.method public abstract onUnregisterPage(LX/0vl2;)V
.end method

.method public abstract preloadWhenInit()V
.end method

.method public abstract processEventModel(LX/0XAJ;)V
.end method

.method public abstract registerAndRunActivityCallbackIfNotInitOnLaunch(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vl2;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract registerAndRunFirstActivityCallbackAfterInit(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerBtmPageCallback(LX/0w7Q;)V
.end method

.method public abstract registerEventChecker(LX/0w2f;)V
.end method

.method public abstract registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeBcmChainPageId()Z
.end method

.method public abstract removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
.end method

.method public abstract setInitTag(Ljava/lang/String;)V
.end method

.method public abstract setStartNode(LX/0w7c;)V
.end method

.method public abstract unregisterBtmPageCallback(LX/0w7Q;)V
.end method

.method public abstract updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract updateHybridPatternSetting(Ljava/lang/String;)V
.end method

.method public abstract updateSDKSetting(Ljava/lang/String;)V
.end method

.method public abstract useV2ApiMall()Z
.end method
