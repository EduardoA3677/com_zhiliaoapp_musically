.class public abstract LX/0VqL;
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
    .locals 16

    new-instance v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const-string v4, "_jsmanage_tt_search_adblock"

    const-string v5, "custom_manual"

    const/4 v6, 0x4

    const-string v2, "kompas.com"

    const-string v1, "detik.com"

    const-string v0, "google.com"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v9, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/tt_search_adblock.js"

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x1c0

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    invoke-direct/range {v3 .. v15}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "var _0x44e2 = [\'innerHTML\', \'item\', \'style\']; var _0x25af = function (_0x44e281, _0x25af77) { _0x44e281 = _0x44e281 - 0x0; var _0x5a386f = _0x44e2[_0x44e281];return _0x5a386f; };(function () {function _0x45f2d0() { var _0x106f36 = document[\'getElementsByTagName\'](\'head\')[\'item\'](0x0);if (_0x106f36 == null) return; var _0x57daba = document[\'createElement\'](_0x25af(\'0x2\')); var c = getClientContext();_0x57daba[\'type\'] = \'text/css\';_0x57daba[_0x25af(\'0x0\')] = window[\'atob\']((c && c.encodedCss) || \'\');_0x106f36[\'appendChild\'](_0x57daba); } var _0x19d303 = document[\'getElementsByTagName\'](\'head\')[_0x25af(\'0x1\')](0x0);if (_0x19d303 != null) {_0x45f2d0(); } else {document[\'addEventListener\'](\'DOMContentLoaded\', _0x45f2d0);return !![]; }})();"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_tt_search_adblock"

    return-object v0
.end method
