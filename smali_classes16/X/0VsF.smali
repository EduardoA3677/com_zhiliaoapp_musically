.class public final LX/0VsF;
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
    .locals 15

    new-instance v2, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const-string v3, "_jsmanage_pns_webapi_goback"

    const-string v4, "custom_manual"

    const/4 v5, 0x2

    const-string v1, "inapp.tiktokv.com/falcon/webcast_mt/page/subscription/discord_auth/"

    const-string v0, "inapp.tiktokv.com/falcon/webcast_mt/page/fans_level/discord_auth/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v8, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/pns_webapi_goback.js"

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x1c0

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, ";(function(){\n                const ori_back = history.back;\n                history.back = function(){ ori_go.call(history, -1); }; \n                const ori_go = history.go; \n                history.go = function(delta){ \n                    try{\n                        if(\'webkit\' in window){\n                            window.webkit.messageHandlers[\"pns_webapi_channel\"].postMessage({methodName:\"historyGo\", params: {delta:delta}});\n                        }else if(typeof pns_webapi_channel !== \'undefined\'){\n                           pns_webapi_channel.historyGo(delta);\n                        }\n                    }\n                    catch(e){\n                        ori_go.call(history, delta);\n                    } \n                 }; \n            })();"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_pns_webapi_goback"

    return-object v0
.end method
