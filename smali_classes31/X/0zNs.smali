.class public final LX/0zNs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zO6;

.field public final LIZIZ:LX/0zON;

.field public final LIZJ:LX/0zOM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zO6;

    invoke-direct {v0}, LX/0zO6;-><init>()V

    iput-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    new-instance v0, LX/0zON;

    invoke-direct {v0}, LX/0zON;-><init>()V

    iput-object v0, p0, LX/0zNs;->LIZIZ:LX/0zON;

    new-instance v0, LX/0zOM;

    invoke-direct {v0}, LX/0zOM;-><init>()V

    iput-object v0, p0, LX/0zNs;->LIZJ:LX/0zOM;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;LX/0zNV;Ljava/lang/String;LX/0zOA;LX/0X2B;)V
    .locals 6

    iget-object v1, p0, LX/0zNs;->LIZ:LX/0zO6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zO6;->LIZIZ:Z

    iget-object v1, p0, LX/0zNs;->LIZJ:LX/0zOM;

    iput-object p3, v1, LX/0zOM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0zNV;->getCode()I

    move-result v0

    iput v0, v1, LX/0zOM;->LIZ:I

    invoke-static {p0}, LX/0zNh;->LIZIZ(LX/0zNs;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p0, p1}, LX/0zNh;->LIZJ(LX/0zNs;Landroid/webkit/WebView;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p0}, LX/0zNh;->LIZ(LX/0zNs;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0zOA;->RESOURCE_INTERCEPT:LX/0zOA;

    if-ne p4, v0, :cond_3

    sget-object v0, LX/0zOT;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_1

    iget-object v0, p5, LX/0X2B;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p5, LX/0X2B;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p5, :cond_2

    iget-object v0, p5, LX/0X2B;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "res_loader_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "res_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "res_load_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-boolean v0, v0, LX/0zO6;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_error_template"

    invoke-interface {v1, p1, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_error"

    invoke-interface {v1, p1, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
