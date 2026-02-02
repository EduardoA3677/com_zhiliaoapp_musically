.class public abstract LX/0W91;
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
    .locals 14

    new-instance v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const-string v2, "_jsmanage_ttls_thirdparty_layerrec"

    const-string v3, "custom_manual"

    const/4 v4, 0x4

    const-string v0, "."

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v7, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/ttls_thirdparty_layerrec.js"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "var floatingRec = function() {\n  var settings = getClientContext();\n  var enable = settings.enable;\n  var bannerList = settings.banner_list;\n  var logParams = settings.log_params;\n  var needLog = false;\n  bannerList.forEach(function(cls) {\n    var className = \'.\' + cls;\n    var elements = document.querySelectorAll(className);\n    elements.forEach(function(element) {\n      if (element instanceof HTMLElement) {\n        if (enable) {\n          element.style.display = \'none\';\n        }\n        needLog = true;\n      }\n    });\n  });\n  if (needLog) {\n    var extJson = logParams;\n    extJson.error_code = 1;\n    window.JSBridge.call(\'sendLog\', {\n      eventName: \'ttls_rd_params_identify_iab_error\',\n      labelName: \'local_service\',\n      extValue: \'0\',\n      extJson: extJson,\n    });\n  }\n};\nfloatingRec();"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_ttls_thirdparty_layerrec"

    return-object v0
.end method
