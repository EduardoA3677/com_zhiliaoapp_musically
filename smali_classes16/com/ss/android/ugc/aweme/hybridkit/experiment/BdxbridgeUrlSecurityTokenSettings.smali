.class public final Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    const-string v5, "!function(){var e=\'__JSB_SECURITY_TOKEN__\',_={fe_hook_v1:!1,fe_hook_v2:!1,fe_use_v1:!1,fe_use_v2:!1,fe_token:e,fe_have_gp:o(),fe_inject_time:Date.now(),fe_runtime_time:!1,fe_runtime_have_gp:o(),fe_cost_time:0,fe_errors:[],fe_code_version:\'1.0.0\'};window.__jsb_s_inject_data__=_;var t=Boolean(window.ToutiaoJSBridge&&window.ToutiaoJSBridge.invokeMethod);function n(){if(!_.fe_hook_v1){_.fe_hook_v1=!0;var t=e;[\'__JSBridgeIframe_SetResult__\',\'__JSBridgeIframe_SetResult\',\'__ToutiaoJSBridgeIframe_SetResult__\',\'__ToutiaoJSBridgeIframe_SetResult\'].some((function(e){return function(e){var _=document.getElementById(e),n=Boolean(_);n||((_=document.createElement(\'iframe\')).id=e,_.style=\'display:none\');var o=_.src;Object.defineProperty(_,\'src\',{get:function(){return o},set:function(e){if(o=e,e.indexOf(\'SCENE_FETCHQUEUE\')>-1){var _=e.split(\'&\');return\'\'.concat(_[0],\'&\').concat(function(e){var _=decodeURIComponent(escape(atob(e))),n=JSON.parse(_);n.forEach((function(e){e.token=t}));var o=JSON.stringify(n);return btoa(unescape(encodeURIComponent(o)))}(_[1]))}return o}}),n||document.documentElement.append(_);return n}(e)}))}}function o(){return void 0!==(window.__globalprops&&window.__globalprops.getGlobalProps)}!function(){if(!t)return _.fe_errors.push(\'Fails to hook V2 because there is no V2 API\'),!1;var i=e,r=function(e){var _=JSON.parse(e);return _.token=i,JSON.stringify(_)},a=window.ToutiaoJSBridge;if(\'undefined\'!=typeof Proxy){!function(e){var _=new Proxy(e,{get:function(e,_){return\'invokeMethod\'===_?function(t){window.__jsb_s_inject_data__.fe_runtime_time=Date.now(),window.__jsb_s_inject_data__.fe_runtime_have_gp=o(),window.__jsb_s_inject_data__.fe_use_v2=!0;var n=r(t);return e[_](n)}:\'_fetchQueue\'===_?function(){return n(),window.__jsb_s_inject_data__.fe_runtime_time=Date.now(),window.__jsb_s_inject_data__.fe_runtime_have_gp=o(),window.__jsb_s_inject_data__.fe_use_v1=!0,e[_]()}:e[_]}});window.ToutiaoJSBridge=_}(a)}else{var u=a;Object.defineProperty(window,\'ToutiaoJSBridge\',{get:function(){return u},set:function(e){var _,t,i;e&&(t=(_=e).invokeMethod,i=_._fetchQueue,Object.defineProperties(_,{invokeMethod:{get:function(){return function(e){var _=r(e);return window.__jsb_s_inject_data__.fe_runtime_time=Date.now(),window.__jsb_s_inject_data__.fe_runtime_have_gp=o(),window.__jsb_s_inject_data__.fe_use_v2=!0,t(_)}},set:function(e){t=e}},_fetchQueue:{get:function(){return function(){return n(),window.__jsb_s_inject_data__.fe_runtime_time=Date.now(),window.__jsb_s_inject_data__.fe_runtime_have_gp=o(),window.__jsb_s_inject_data__.fe_use_v1=!0,i()}},set:function(e){i=e}}}),u=e,Object.defineProperty(window,\'ToutiaoJSBridge\',{writable:!1,value:u}))}})}_.fe_hook_v2=!0}(),_.fe_cost_time=Date.now()-_.fe_inject_time}();"

    const-string v6, "__JSB_SECURITY_TOKEN__"

    const-string v2, "https://inapp.tiktokv.com/falcon/incentive_campaign/task.html"

    const-string v1, "https://inapp.tiktokv.com/falcon/incentive_campaign/gold_coin.html"

    const-string v0, "https://activity.tiktok.com/magic/eco/runtime/release/"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v7, 0x0

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v7

    move v14, v7

    move v15, v7

    invoke-direct/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZZZZZ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    const-string v0, "bdxbridge_url_security_token"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
