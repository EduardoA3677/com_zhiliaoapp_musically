.class public final LX/0zNf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zNW;

.field public final LIZIZ:LX/0zNY;

.field public final LIZJ:LX/0zNe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zNW;

    invoke-direct {v0}, LX/0zNW;-><init>()V

    iput-object v0, p0, LX/0zNf;->LIZ:LX/0zNW;

    new-instance v0, LX/0zNY;

    invoke-direct {v0}, LX/0zNY;-><init>()V

    iput-object v0, p0, LX/0zNf;->LIZIZ:LX/0zNY;

    new-instance v0, LX/0zNe;

    invoke-direct {v0}, LX/0zNe;-><init>()V

    iput-object v0, p0, LX/0zNf;->LIZJ:LX/0zNe;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;LX/0zNU;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0zNf;->LIZ:LX/0zNW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zNW;->LIZIZ:Z

    iget-object v1, p0, LX/0zNf;->LIZJ:LX/0zNe;

    iput-object p3, v1, LX/0zNe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0zNU;->getCode()I

    move-result v0

    iput v0, v1, LX/0zNe;->LIZ:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "res_loader_name"

    const-string v0, "webview_intercept"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "res_loader_version"

    const-string v0, "1.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "res_loader_info"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/0zNg;->LIZIZ(LX/0zNf;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "res_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/0zNg;->LIZ(LX/0zNf;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "res_load_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zNf;->LIZ:LX/0zNW;

    iget-boolean v0, v0, LX/0zNW;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_error_template"

    invoke-interface {v1, p1, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_error"

    invoke-interface {v1, p1, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
