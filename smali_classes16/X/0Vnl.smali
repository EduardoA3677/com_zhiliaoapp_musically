.class public final LX/0Vnl;
.super LX/0Vnm;
.source "SourceFile"


# instance fields
.field public LJIIJ:LX/0Vno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Vnl;->LJIIJ:LX/0Vno;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Vno;->LJI(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJIIIIZZ(LX/0VdX;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableConsumePrefetch:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Vlt;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0Vlt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Vlt;->x12(LX/0VdX;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Vno;

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Vnm;->LJI:LX/0Voy;

    invoke-direct {v2, v1, v0, p1}, LX/0Vno;-><init>(Ljava/lang/String;LX/0Voy;LX/0VdX;)V

    iput-object v2, p0, LX/0Vnl;->LJIIJ:LX/0Vno;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Vlt;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0Vlt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Vlt;->Ma2(LX/0VdX;)LX/0Vnc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Vnl;->LJIIJ:LX/0Vno;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Vno;->LJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Vl8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->enablePrefetchHtml:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Vno;

    invoke-virtual {p1}, LX/0VdX;->getPreloadAdChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Vnm;->LJI:LX/0Voy;

    invoke-direct {v2, v1, v0, p1}, LX/0Vno;-><init>(Ljava/lang/String;LX/0Voy;LX/0VdX;)V

    iput-object v2, p0, LX/0Vnl;->LJIIJ:LX/0Vno;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0Vnm;->onDestroy()V

    iget-object v0, p0, LX/0Vnl;->LJIIJ:LX/0Vno;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vno;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Vnm;->LIZIZ:LX/0Vnp;

    invoke-virtual {v0, v1}, LX/0Vnp;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/0Vnm;->LJII(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p0, p2, v0}, LX/0Vnm;->LJFF(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
