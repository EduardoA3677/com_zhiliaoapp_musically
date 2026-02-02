.class public final LX/0WPP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0WPP;->LL:Landroid/webkit/WebView;

    const-string v0, "ajax_hook_failed"

    iput-object v0, p0, LX/0WPP;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0WPP;->LLILL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WPP;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v3

    iget-object v2, p0, LX/0WPP;->LL:Landroid/webkit/WebView;

    new-instance v1, LX/105W;

    iget-object v0, p0, LX/0WPP;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zOT;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    iget-object v0, p0, LX/0WPP;->LLILL:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WPP;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Monitor@49ae.customReport$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WPP;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
