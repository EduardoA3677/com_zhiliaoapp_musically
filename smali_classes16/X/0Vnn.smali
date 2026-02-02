.class public final LX/0Vnn;
.super LX/0Vnm;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Z

.field public LJIIJJI:LX/0Vno;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0Vnm;-><init>()V

    iput-boolean p1, p0, LX/0Vnn;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Vnn;->LJIIJJI:LX/0Vno;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Vno;->LJI(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LIZJ(LX/0VdX;)V
    .locals 4

    invoke-super {p0, p1}, LX/0Vnm;->LIZJ(LX/0VdX;)V

    iget-boolean v0, p0, LX/0Vnn;->LJIIJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0WSj;->LIZJ()Ljava/util/List;

    move-result-object v3

    const-string v0, "feed_lp_pia"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0YFZ;->LJFF(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/13xl;

    invoke-direct {v2, v0}, LX/13xl;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/13xl;->LIZ:LX/13xp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13xp;->LIZIZ:Z

    :cond_0
    invoke-virtual {v2, v3}, LX/13xl;->LIZIZ(Ljava/util/List;)V

    iput-object v2, p0, LX/0Vnm;->LIZLLL:LX/13xl;

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0VdX;)V
    .locals 3

    invoke-static {}, LX/0Vl8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->enablePrefetchHtml:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Vno;

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Vnm;->LJI:LX/0Voy;

    invoke-direct {v2, v1, v0, p1}, LX/0Vno;-><init>(Ljava/lang/String;LX/0Voy;LX/0VdX;)V

    iput-object v2, p0, LX/0Vnn;->LJIIJJI:LX/0Vno;

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/0Vnn;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vnm;->LIZLLL:LX/13xl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v5}, LX/13xl;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    sget-object v0, LX/08Xx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Vnm;->LIZIZ:LX/0Vnp;

    invoke-virtual {v0, v5}, LX/0Vnp;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Vnm;->LIZJ:LX/13xl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v5}, LX/13xl;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    const-string v1, "res_from"

    const-string v0, "gecko"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    const-string v0, "templateResData"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZLLL(Ljava/util/Map;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v5, v4}, LX/0Vnm;->LJII(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p0, p2, v4}, LX/0Vnm;->LJFF(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-object v4

    :cond_4
    move-object v4, v1

    goto :goto_0

    :cond_5
    return-object v1
.end method
