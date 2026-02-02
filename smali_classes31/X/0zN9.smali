.class public abstract LX/0zN9;
.super LX/101b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/101b;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;
    .locals 34

    new-instance v21, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const-string v22, "_jsmanage_tt_js_auth"

    const-string v23, "very_beginning"

    const/16 v24, 0x3

    const-string v0, ".ttadsmanager.com"

    const-string v1, ".g-p-static.com"

    const-string v2, ".sgsnssdk.com"

    const-string v3, ".isnssdk.com"

    const-string v4, ".byteoversea.com"

    const-string v5, ".tiktokcdn.com"

    const-string v6, ".whizsolve.com"

    const-string v7, ".snapsolve.com"

    const-string v8, ".faceueditor.com"

    const-string v9, ".tiktok.com"

    const-string v10, ".tiktokv.com"

    const-string v11, ".ibytedtos.com"

    const-string v12, ".immers.page"

    const-string v13, ".capcut.net"

    const-string v14, ".byteintl.com"

    const-string v15, ".tiktokcdn-us.com"

    const-string v16, ".tiktokv-us.com"

    const-string v17, ".ttwstatic.com"

    const-string v18, ".soundon.global"

    const-string v19, ".pipopay.com"

    const-string v20, ".oneunita.com"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v27, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/tt_js_auth.js"

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1c0

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v33, v28

    invoke-direct/range {v21 .. v33}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "\'use strict\';!function(){var e={fe_code_version:\'1.0.2\',fe_errors:[],fe_context:null,fe_token:null,fe_wjsi_report_api_exist:null,fe_ua:null,fe_is_iframe:null,fe_gp_api_exist:null,fe_preload:null,fe_reuse:null,fe_toutiao_jsbridge_api_exist:null,fe_hook_v2:!1,fe_use_v2:!1,fe_hook_v1_register:!1,fe_hook_v1:!1,fe_use_v1:!1};window.__jsb_s_inject_data__=e;var t=function(t){if(!e.fe_hook_v1){e.fe_hook_v1=!0;[\'__JSBridgeIframe_SetResult__\',\'__JSBridgeIframe_SetResult_1.0__\',\'__JSBridgeIframe_SetResult\',\'__ToutiaoJSBridgeIframe_SetResult__\',\'__ToutiaoJSBridgeIframe_SetResult\'].some((function(e){return function(e){var o=document.getElementById(e),n=Boolean(o);n||((o=document.createElement(\'iframe\')).id=e,o.style=\'display:none\');var r=o.src;Object.defineProperty(o,\'src\',{get:function(){return r},set:function(e){if(r=e,e.indexOf(\'SCENE_FETCHQUEUE\')>-1){var o=e.split(\'&\');return\'\'.concat(o[0],\'&\').concat(function(e){var o=decodeURIComponent(escape(atob(e))),n=JSON.parse(o);n.forEach((function(e){e.token=t}));var r=JSON.stringify(n);return btoa(unescape(encodeURIComponent(r)))}(o[1]))}return r}}),n||document.documentElement.append(o);return n}(e)}))}};try{var o=getClientContext();if(e.fe_context=o,!o||!o.token)return e.fe_errors.push(\'No token, stop hooking.\'),!1;e.fe_token=o.token;var n=function(){try{var e;return JSON.parse(null===(e=window.__globalprops)||void 0===e?void 0:e.getGlobalProps())}catch(e){return null}}();e.fe_wjsi_report_api_exist=Boolean(window.WJSIReport&&window.WJSIReport.postMessage||window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.WJSIReport&&window.webkit.messageHandlers.WJSIReport.postMessage),e.fe_gp_api_exist=Boolean(n),n&&(e.fe_ua=\'undefined\'!=typeof navigator?navigator.userAgent:\'\',e.fe_is_iframe=Boolean(window.top!==window),e.fe_preload=n.usePreload,e.fe_reuse=n.useReuse),e.fe_toutiao_jsbridge_api_exist=Boolean(window.ToutiaoJSBridge&&window.ToutiaoJSBridge.invokeMethod),e.fe_toutiao_jsbridge_api_exist?function(o){var n=function(e){var t=JSON.parse(e);return t.token=o,JSON.stringify(t)},r=window.ToutiaoJSBridge;if(\'undefined\'!=typeof Proxy)!function(e){var r=new Proxy(e,{get:function(e,r){return\'invokeMethod\'===r?function(t){window.__jsb_s_inject_data__.fe_use_v2=!0;var o=n(t);return e[r](o)}:\'_fetchQueue\'===r?function(){return t(o),window.__jsb_s_inject_data__.fe_use_v1=!0,e[r]()}:e[r]}});window.ToutiaoJSBridge=r}(r);else{var _=r;Object.defineProperty(window,\'ToutiaoJSBridge\',{get:function(){return _},set:function(e){var r,i,u;e&&(i=(r=e).invokeMethod,u=r._fetchQueue,Object.defineProperties(r,{invokeMethod:{get:function(){return function(e){var t=n(e);return window.__jsb_s_inject_data__.fe_use_v2=!0,i(t)}},set:function(e){i=e}},_fetchQueue:{get:function(){return function(){return t(o),window.__jsb_s_inject_data__.fe_use_v1=!0,u()}},set:function(e){u=e}}}),_=e,Object.defineProperty(window,\'ToutiaoJSBridge\',{writable:!1,value:_}))}})}e.fe_hook_v1_register=!0,e.fe_hook_v2=!0}(e.fe_token):(e.fe_errors.push(\'Fails to hook JSB V2 because there is no injected V2 API\'),t(e.fe_token))}catch(t){throw e.fe_errors.push(\'Internal Error: \'+t.toString()),new Error(t)}}();"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_tt_js_auth"

    return-object v0
.end method
