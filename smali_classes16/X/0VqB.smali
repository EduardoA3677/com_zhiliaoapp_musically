.class public abstract LX/0VqB;
.super LX/101b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/101b;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;
    .locals 14

    new-instance v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const-string v2, "_jsmanage_get_webview_info"

    const-string v3, "custom_manual"

    const/4 v4, 0x1

    const-string v0, "."

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v7, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/get_webview_info.js"

    const/4 v8, 0x0

    const/16 v12, 0x1c0

    move-object v9, v8

    move-object v10, v8

    move v11, v4

    move-object v13, v8

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "!function(){\"use strict\";var t=function(){return(t=Object.assign||function(t){for(var e,n=1,r=arguments.length;n<r;n++)for(var i in e=arguments[n])Object.prototype.hasOwnProperty.call(e,i)&&(t[i]=e[i]);return t}).apply(this,arguments)};function e(e,n){!function(e,n,r){var i=function(){var t,e,n;(null===(t=window.JS2NativeBridge)||void 0===t?void 0:t._invokeMethod)?n=function(t){var e;return null===(e=window.JS2NativeBridge)||void 0===e?void 0:e._invokeMethod(JSON.stringify(t))}:(null===(e=window.ToutiaoJSBridge)||void 0===e?void 0:e.invokeMethod)&&(n=function(t){var e;return null===(e=window.ToutiaoJSBridge)||void 0===e?void 0:e.invokeMethod(JSON.stringify(t))});return n}();if(!i)return!1;i(t({__msg_type:\"call\",__callback_id:\"-1\",func:e,params:null!=n?n:{},JSSDK:\"1.0.0-your-tag\"},(null==r?void 0:r.namespace)&&{namespace:r.namespace}))}(e,n)}function n(t){var e=[];if(0===t.length)return\"\";if(\"string\"!=typeof t[0])throw new TypeError(\"Url must be a string. Received \"+t[0]);if(t[0].match(/^[^/:]+:\\/*$/)&&t.length>1){var n=t.shift();t[0]=n+t[0]}t[0].match(/^file:\\/\\/\\//)?t[0]=t[0].replace(/^([^/:]+):\\/*/,\"$1:///\"):t[0]=t[0].replace(/^([^/:]+):\\/*/,\"$1://\");for(var r=0;r<t.length;r++){var i=t[r];if(\"string\"!=typeof i)throw new TypeError(\"Url must be a string. Received \"+i);\"\"!==i&&(r>0&&(i=i.replace(/^[\\/]+/,\"\")),i=r<t.length-1?i.replace(/[\\/]+$/,\"\"):i.replace(/[\\/]+$/,\"/\"),e.push(i))}var o=e.join(\"/\"),a=(o=o.replace(/\\/(\\?|&|#[^!])/g,\"$1\")).split(\"?\");return o=a.shift()+(a.length>0?\"?\":\"\")+a.join(\"&\")}(new(function(){function t(){}return t.prototype.execute=function(){var t=this;document.addEventListener(\"DOMContentLoaded\",(function(){var n,r=document.title,i=location.href,o=(null===(n=document.querySelector(\'meta[property=\"og:image\"]\'))||void 0===n?void 0:n.content)||\"\";if(!o){var a=document.querySelectorAll(\'link[rel*=\"icon\"]\'),u=Array.from(a).map((function(t){return t.href})).filter((function(t){return t&&!t.startsWith(\"data:\")}));o=u.find((function(t){return t.includes(\"favicon\")}))||u[0]||\"\"}console.log({url:i,title:r,iconUrl:o?t.getAbsolutePath(o,i):\"\"}),e(\"getWebViewHistoryInfo\",{url:i,title:r,iconUrl:o?t.getAbsolutePath(o,i):\"\"})}))},t.prototype.isAbsolute=function(t){return!!/^http|^\\/\\//.test(t)},t.prototype.getAbsolutePath=function(t,e){if(this.isAbsolute(t))t.startsWith(\"//\")&&(t=\"https:\".concat(t));else if(t.startsWith(\"data:\"))t=\"\";else{var r=new URL(e),i=r.origin,o=r.pathname;t=i+(t.startsWith(\"/\")?t:function(){return n(\"object\"==typeof arguments[0]?arguments[0]:[].slice.call(arguments))}(o,t))}return t},t}())).execute()}();"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_get_webview_info"

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
