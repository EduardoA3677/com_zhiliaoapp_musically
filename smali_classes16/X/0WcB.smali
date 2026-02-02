.class public final LX/0WcB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13N4;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0WcD;

.field public LIZJ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WcB;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p0, LX/0WcB;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_2
    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_3
    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :cond_4
    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_5
    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_6
    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_7
    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_8
    iget-object v1, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v1, :cond_9

    const-string v0, "LynxWebViewBridge"

    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    new-instance v0, LX/0WcC;

    invoke-direct {v0, p0}, LX/0WcC;-><init>(LX/0WcB;)V

    invoke-static {v1, v0}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/13N3;)V
    .locals 0

    iput-object p1, p0, LX/0WcB;->LIZIZ:LX/0WcD;

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v2, p1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    return-void
.end method

.method public final onMessageReceived(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxA+0UAO/D4N8llsetZKcRBNuU5qiNFuLO0EHcTjiNSbvA"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/ies/xelement/webview/DefaultWebViewServiceImpl"

    const-string v7, "onMessageReceived"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0WcB;->LIZIZ:LX/0WcD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0WcD;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final reload()V
    .locals 1

    iget-object v0, p0, LX/0WcB;->LIZJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public final setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
