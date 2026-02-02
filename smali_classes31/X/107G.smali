.class public final LX/107G;
.super LX/1071;
.source "SourceFile"


# instance fields
.field public LJIIL:J

.field public LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Lorg/json/JSONObject;

.field public final LJIILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1071;-><init>(I)V

    const-string v0, "web"

    iput-object v0, p0, LX/107G;->LJIILIIL:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/107G;->LJIILJJIL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/107G;->LJIILL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/1071;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "js_dependency_version"

    const-string v0, "2.2.1"

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "webview_type"

    iget-object v0, p0, LX/107G;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/107G;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/107G;->LJIILL:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "debug_context"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0, v2}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ttweb_enable"

    invoke-static {v0, v1, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
