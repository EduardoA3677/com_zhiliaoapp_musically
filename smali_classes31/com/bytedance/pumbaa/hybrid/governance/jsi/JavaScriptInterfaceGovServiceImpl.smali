.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsi/JavaScriptInterfaceGovServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSIService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleWillAddJavascriptInterface(LX/0zB7;)LX/0zB9;
    .locals 48

    const-string v18, "dataFlowId"

    const-string v3, "method"

    const-string v2, "url"

    sget-object v0, LX/0zM6;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0zM6;->LIZIZ:J

    sub-long/2addr v6, v0

    const-wide/32 v4, 0x124f80

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    :cond_0
    const-class v4, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    sget-object v0, LX/0zM6;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    const-string v19, "com.ss.android.ugc.aweme.checkout.ShopifyCheckoutMessageBridge#postMessage"

    const-string v20, "com.ss.android.ugc.aweme.compliance.sandbox.webview.TTHYBRIDXHR#postMessage"

    const-string v21, "InJavaScriptLocalObj#showSource"

    const-string v22, "JSInterface#getManifest"

    const-string v23, "JSInterface#getPageConfig"

    const-string v24, "com.bytedance.sdk.xbridge.protocol.impl.web.JSB2Impl#invokeMethod"

    const-string v25, "com.bytedance.sdk.xbridge.protocol.impl.web.JSB3Impl#_invokeMethod"

    const-string v26, "com.bytedance.sdk.xbridge.protocol.impl.web.JSB3Impl#call"

    const-string v27, "com.bytedance.sdk.xbridge.protocol.impl.web.JSB4Impl#_invokeMethod"

    const-string v28, "com.bytedance.ies.web.jsbridge2.WebViewBridge#invokeMethod"

    const-string v29, "com.bytedance.ies.bullet.service.webkit.GlobalProps#getGlobalProps"

    const-string v30, "com.bytedance.lynx.hybrid.webkit.GlobalProps#getGlobalProps"

    const-string v31, "com.ss.android.ugc.aweme.hybridkit.web.hooks.RestrictiveRuleReporter#reportRestrictiveRule"

    const-string v32, "JSInterface#postMessage"

    const-string v33, "com.bytedance.hybrid.spark.security.web_js.core.WJSIReport#postMessage"

    const-string v34, "com.ss.android.ugc.aweme.compliance.sandbox.webview.WebViewInterceptReport#postMessage"

    const-string v35, "com.ss.android.anywheredoor.core.jsbridge.ArenaJSBridge#invokeMethod"

    const-string v36, "Callback#on"

    const-string v37, "LogBoxCallback#postMessage"

    const-string v38, "#handle"

    const-string v39, "JSBridge#findAll"

    const-string v40, "#communicateToPlatform"

    const-string v41, "#hdtLighthouseInfo"

    const-string v42, "#log"

    const-string v43, "#emitVConsoleReady"

    const-string v44, "com.bytedance.sdk.bridge.js.delegate.JavaScriptInterfaceModule#call"

    const-string v45, "com.bytedance.sdk.bridge.js.delegate.JavaScriptInterfaceModule#callSync"

    const-string v46, "com.bytedance.sdk.bridge.js.delegate.JavaScriptInterfaceModule#_invokeMethod"

    const-string v47, "com.facebook.appevents.FacebookSDKJSInterface#sendEvent"

    filled-new-array/range {v19 .. v47}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v19, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#request"

    const-string v20, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#sendInitTimeInfo"

    const-string v21, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#terminatedPreCollect"

    const-string v22, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#traceMark"

    const-string v23, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#batch"

    const-string v24, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#config"

    const-string v25, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#cover"

    const-string v26, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#customReport"

    const-string v27, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#injectJS"

    const-string v28, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#reportDirectly"

    const-string v29, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#reportPageLatestData"

    const-string v30, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#reportPiaInfo"

    const-string v31, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#reportVerifiedData"

    const-string v32, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#getInfo"

    const-string v33, "com.bytedance.android.monitorV2.webview.WebViewMonitorJsBridge#getVersion"

    const-string v34, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#batch"

    const-string v35, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#cover"

    const-string v36, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#customReport"

    const-string v37, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#injectJS"

    const-string v38, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#reportDirectly"

    const-string v39, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#reportPageLatestData"

    const-string v40, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#sendInitTimeInfo"

    const-string v41, "com.bytedance.android.monitor.webview.WebViewMonitorJsBridge#getVersion"

    const-string v42, "AndroidJsInterface#callMethodParams"

    const-string v43, "AndroidJsInterface#offMethodParams"

    const-string v44, "AndroidJsInterface#onMethodParams"

    const-string v45, "JS2NativeInterface#_invokeMethod"

    const-string v46, "com.ss.android.ugc.aweme.i18n.xbridge.compliance.bridge.route.PnsWebApIInterface#historyGo"

    filled-new-array/range {v19 .. v46}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x1

    new-array v8, v5, [Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;

    new-instance v7, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;

    const-string v6, ".amazon.com"

    const-string v5, "shop-external.amazon"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "com.ss.android.ugc.aweme.amazon.AmazonShopWebInterfaceHandler#postMessage"

    invoke-direct {v7, v5, v6}, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    aput-object v7, v8, v5

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v9, v5}, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    const-string v1, "pns_jsi_config"

    invoke-static {v4, v1, v0}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    sput-object v0, LX/0zM6;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0zM6;->LIZIZ:J

    :cond_2
    sget-object v7, LX/0zM6;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;

    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    const-string v6, "JSInterfaceAction"

    invoke-static {v6, v0}, LX/01Rn;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    const/4 v12, 0x0

    if-nez v0, :cond_3

    return-object v12

    :cond_3
    :try_start_0
    move-object/from16 v5, p1

    iget-object v1, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v1, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "jsi_object"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "jsi_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v5, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "dataflowId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v4, :cond_5

    return-object v12

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    if-nez v14, :cond_6

    new-array v14, v1, [Ljava/lang/reflect/Method;

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v17, v0, 0x1

    if-eqz v17, :cond_8

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :cond_8
    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZ()Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;

    move-result-object v8

    array-length v5, v14

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1d

    aget-object v11, v14, v4

    const-class v0, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->allAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    if-eqz v15, :cond_c

    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    iget-object v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->firstPartyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    if-eqz v15, :cond_f

    if-eqz v17, :cond_b

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_f
    iget-object v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/jsi/PnsJsiConfigModel;->thirdPartyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;

    iget-object v0, v15, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;->jsiMethod:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v15, v15, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;->jsiMethod:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v15, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_4
    check-cast v1, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_b

    iget-object v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/jsi/ThirdPartyJSIItem;->allowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->hintEnable:Z

    invoke-virtual {v8, v0}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZIZ(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "MiWebViewDetector"

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    :try_start_1
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v14

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJI()V

    new-instance v4, LX/019K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Please use JSB to replace @JavaScriptInterface("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") methods"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65

    invoke-direct {v4, v6, v0, v1, v5}, LX/019K;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v14}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJFF()V

    :cond_16
    iget-boolean v4, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->reportEnable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJ()V

    if-eqz v4, :cond_1b

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v10, "pns_hybrid_dm_shutdown"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "jsi_gov"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    if-eqz v12, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blocked"

    iget-boolean v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10, v4}, LX/0zHU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1b
    iget-boolean v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    invoke-virtual {v8, v0}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZ(Z)Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    invoke-static {v5, v6, v0}, LX/01Rn;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0zB9;

    const-string v3, "error"

    new-instance v2, LX/0zLp;

    const-string v1, "Please use JSB to replace @JavaScriptInterface methods"

    const/16 v0, 0x65

    invoke-direct {v2, v0, v1}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v4

    :cond_1c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
