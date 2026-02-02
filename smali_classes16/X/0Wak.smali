.class public abstract LX/0Wak;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

.field public LIZIZ:LX/0Wao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0Wak;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WKs;->LJFF(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Wak;->LIZIZ(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/0Wde;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wak;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->redirect:LX/0VyZ;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/0VyZ;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const-string v0, "http"

    invoke-static {v10, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Wak;->LIZIZ:LX/0Wao;

    if-eqz v0, :cond_3

    invoke-interface {v0, v10}, LX/0Wao;->LIZ(Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LX/0Wak;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->antiJump:LX/0Wal;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/0Wal;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_5
    const-string v0, "market://"

    invoke-static {v10, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHMkyqC1a3lHjjAphFW+srA+EfRw21HT0wyPrcqQ553WfgDGyWE2FM"

    const-string v7, "Context_startActivity_1"

    const v8, 0x4800260b

    const-string v1, "pns.sandbox.dataflow_id"

    const/high16 v9, 0x10000000

    if-nez v0, :cond_7

    :try_start_1
    const-string v0, "intent://"

    invoke-static {v10, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v2, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    return v6

    :cond_7
    :try_start_3
    invoke-static {v10, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Wan;->LIZ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v1, v2, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_8
    return v6

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0Wak;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WKs;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LX/0Wak;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WKs;->LIZLLL(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LX/0Wak;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0WKs;->LIZJ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, LX/0Wak;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WKs;->LJ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Wak;->LIZIZ(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p1, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Wak;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/0WbS;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0Wak;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
