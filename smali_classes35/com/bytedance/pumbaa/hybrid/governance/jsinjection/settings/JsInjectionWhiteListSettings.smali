.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings;

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    const/16 v3, 0x28

    const/4 v1, 0x1

    new-array v5, v1, [Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;

    new-instance v4, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;

    const/16 v2, 0x2b3

    const-string v1, "288cbfd135797512aad91e1dc04b338f"

    invoke-direct {v4, v2, v1}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v4, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "com.byted.mgl.MglOluv"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "encodeURIComponent(document.documentElement.outerHTML)"

    const-string v5, "!function(){\"use strict\";"

    const-string v6, "javascript:(function(){   const iframe = document.querySelector("

    const-string v7, "javascript:window.location.href=bytedance://adPageHtmlContent"

    const-string v8, "javascript:window.dialogPopUp()"

    const-string v9, "javascript:ToutiaoJSBridge"

    const-string v10, "javascript:window.ToutiaoJSBridge"

    const-string v11, "javascript:Native2JSBridge"

    const-string v12, "javascript:window.Native2JSBridge"

    const-string v13, "javascript:BDXBridge"

    const-string v14, "javascript:window.BDXBridge"

    const-string v15, "javascript:if(window.JSBridge"

    const-string v16, "ArenaJSBridge._handleMessageFromToutiao"

    const-string v17, "javascript:(function () {    window.reactId"

    const-string v18, "javascript: function getMetaContent(name) {"

    const-string v19, "javascript:(function extra(){"

    const-string v20, "(function() {        try {            var elementList"

    const-string v21, "ttJSBridge."

    const-string v22, "(function () {\n  var _isAndroid"

    const-string v23, "\"use strict\";(function(){function perfReport"

    const-string v24, "window.__autoFillCallback__("

    const-string v25, "window.__AutoFillPopupClose__()"

    const-string v26, "javascript:var _0x44e2="

    const-string v27, "function t(t,e,n,r){return new(n||(n=Promise)"

    const-string v28, "!function(){\"use strict\";var t=-1,e=function(e){addEventListener"

    const-string v29, "[].forEach.call(document.querySelectorAll(\'audio,video\')"

    filled-new-array/range {v4 .. v29}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;
    .locals 3

    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    sget-object v1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    const-string v0, "inject_js_guard_settings"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
