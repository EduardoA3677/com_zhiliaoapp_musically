.class public abstract LX/0Vvb;
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

    const-string v2, "_jsmanage_get_shared_js"

    const-string v3, "custom_manual"

    const/4 v4, 0x3

    const-string v0, "."

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v7, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/get_shared_js.js"

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

    const-string v0, "function getMetaContent(name) {\n    var item = document.getElementsByTagName(\'meta\')[name];\n    if (item != null) {\n        return item.getAttribute(\'content\');\n    }else {\n        return null\n    }\n}\n\nfunction getAwemeMetaDatas() {\n    var aweme = new Object();\n    aweme.source = \'native\';\n    aweme.title = getMetaContent(\'aweme:title\');\n    aweme.desc = getMetaContent(\'aweme:description\');\n    aweme.image = getMetaContent(\'aweme:image\');\n    aweme.url = getMetaContent(\'aweme:url\');\n    aweme.innerUrl = getMetaContent(\'aweme:innerUrl\');\n    aweme.qrcode = getMetaContent(\'aweme:qrcode\');\n    aweme.shareitems = getMetaContent(\'aweme:shareitems\');\n    aweme.sharetips = getMetaContent(\'aweme:share:tips\');\n    return JSON.stringify(aweme);\n}\n\nwindow.local_obj.showSource(window.__title__, getAwemeMetaDatas());"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_get_shared_js"

    return-object v0
.end method
