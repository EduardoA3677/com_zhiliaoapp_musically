.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;
.super Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
.source "SourceFile"


# instance fields
.field public final allAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allAllowList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final firstPartyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "firstPartyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final thirdPartyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thirdPartyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    const-string v0, "com.ss.android.ugc.aweme.checkout.ShopifyCheckoutMessageBridge#postMessage"

    const-string v1, "com.ss.android.ugc.aweme.compliance.sandbox.webview.TTHYBRIDXHR#postMessage"

    const-string v2, "InJavaScriptLocalObj#showSource"

    const-string v3, "JSInterface#getManifest"

    const-string v4, "JSInterface#getPageConfig"

    const-string v5, "com.bytedance.sdk.xbridge.protocol.impl.web.JSB2Impl#invokeMethod"

    const-string v6, "com.bytedance.sdk.xbridge.protocol.impl.web.JSB3Impl#_invokeMethod"

    const-string v7, "com.bytedance.sdk.xbridge.protocol.impl.web.JSB3Impl#call"

    const-string v8, "com.bytedance.sdk.xbridge.protocol.impl.web.JSB4Impl#_invokeMethod"

    const-string v9, "com.bytedance.ies.web.jsbridge2.WebViewBridge#invokeMethod"

    const-string v10, "com.bytedance.ies.bullet.service.webkit.GlobalProps#getGlobalProps"

    const-string v11, "com.bytedance.lynx.hybrid.webkit.GlobalProps#getGlobalProps"

    const-string v12, "com.ss.android.ugc.aweme.hybridkit.web.hooks.RestrictiveRuleReporter#reportRestrictiveRule"

    const-string v13, "JSInterface#postMessage"

    const-string v14, "com.bytedance.hybrid.spark.security.web_js.core.WJSIReport#postMessage"

    const-string v15, "com.ss.android.ugc.aweme.compliance.sandbox.webview.WebViewInterceptReport#postMessage"

    const-string v16, "com.ss.android.anywheredoor.core.jsbridge.ArenaJSBridge#invokeMethod"

    const-string v17, "Callback#on"

    const-string v18, "LogBoxCallback#postMessage"

    const-string v19, "#handle"

    const-string v20, "JSBridge#findAll"

    const-string v21, "#communicateToPlatform"

    const-string v22, "#hdtLighthouseInfo"

    const-string v23, "#log"

    const-string v24, "#emitVConsoleReady"

    const-string v25, "com.bytedance.sdk.bridge.js.delegate.JavaScriptInterfaceModule#call"

    const-string v26, "com.bytedance.sdk.bridge.js.delegate.JavaScriptInterfaceModule#callSync"

    const-string v27, "com.bytedance.sdk.bridge.js.delegate.JavaScriptInterfaceModule#_invokeMethod"

    const-string v28, "com.facebook.appevents.FacebookSDKJSInterface#sendEvent"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#request"

    const-string v2, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#sendInitTimeInfo"

    const-string v3, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#terminatedPreCollect"

    const-string v4, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#traceMark"

    const-string v5, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#batch"

    const-string v6, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#config"

    const-string v7, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#cover"

    const-string v8, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#customReport"

    const-string v9, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#injectJS"

    const-string v10, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#reportDirectly"

    const-string v11, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#reportPageLatestData"

    const-string v12, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#reportPiaInfo"

    const-string v13, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#reportVerifiedData"

    const-string v14, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#getInfo"

    const-string v15, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#getVersion"

    const-string v16, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#batch"

    const-string v17, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#cover"

    const-string v18, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#customReport"

    const-string v19, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#injectJS"

    const-string v20, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#reportDirectly"

    const-string v21, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#reportPageLatestData"

    const-string v22, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#sendInitTimeInfo"

    const-string v23, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#getVersion"

    const-string v24, "AndroidJsInterface#callMethodParams"

    const-string v25, "AndroidJsInterface#offMethodParams"

    const-string v26, "AndroidJsInterface#onMethodParams"

    const-string v27, "JS2NativeInterface#_invokeMethod"

    const-string v28, "com.ss.android.ugc.aweme.i18n.xbridge.compliance.bridge.route.PnsWebApIInterface#historyGo"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;

    new-instance v3, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;

    const-string v2, ".amazon.com"

    const-string v1, "shop-external.amazon"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.amazon.AmazonShopWebInterfaceHandler#postMessage"

    invoke-direct {v3, v1, v2}, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    aput-object v3, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;-><init>(Ljava/util/Map;ZZZZ)V

    iput-object p1, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->allAllowList:Ljava/util/List;

    iput-object p2, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->firstPartyList:Ljava/util/List;

    iput-object p3, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->thirdPartyList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->allAllowList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->allAllowList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->firstPartyList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->firstPartyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->thirdPartyList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->thirdPartyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->allAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->firstPartyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->thirdPartyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnsJsiConfigModel(allAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->allAllowList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->firstPartyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->thirdPartyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
