.class public final LX/0W97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W99;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0W96;)V
    .locals 4

    new-instance v3, LX/105W;

    const-string v0, "hybrid_monitor_restrictive_rule"

    invoke-direct {v3, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "restrictive_rule"

    iput-object v0, v3, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, LX/0W96;->LIZ:I

    const-string v0, "ruleId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, p1, LX/0W96;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0W96;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/105W;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void
.end method
