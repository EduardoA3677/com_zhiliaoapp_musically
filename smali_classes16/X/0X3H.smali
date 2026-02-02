.class public LX/0X3H;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X3H;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X3H;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WuI;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0X3H;LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLIIL$1(LX/0X3H;LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLIIL$2(LX/0X3H;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VTQ;

    invoke-virtual {p0}, LX/0VTQ;->LIZJ()V

    return-void
.end method

.method public static final LJLIL$0(LX/0X3H;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLIL$1(LX/0X3H;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLILLLLZI$1(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 0

    iget-object p2, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isLoadFailed:Z

    new-instance p1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 p0, 0xa

    invoke-direct {p1, p3, p2, p0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Wuy;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;I)V

    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJLILLLLZI$2(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 3

    iget-object v1, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VwS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VwS;->isPreRenderLoadFailed:Z

    iput-object p3, v1, LX/0VwS;->preRenderLoadFailedReason:LX/0Wuy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0VwS;->isPreloadSuccess:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getIAdHybridPreRenderStatus()LX/0VRG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0VRG;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    invoke-interface {v0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLILLLLZI$3(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 6

    new-instance v2, Lkotlin/jvm/internal/AwS157S1100000_15;

    iget-object v1, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VwS;

    const/16 v0, 0x9

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0VwS;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v5, LX/0VwS;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0VwS;->isLoadFailed:Z

    iget-object v2, v5, LX/0VwS;->iAdHybridLoadStatus:LX/0Vwc;

    const-string v4, "Unknown_reason"

    if-eqz v2, :cond_1

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v2, v1, v0}, LX/0Vwc;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getAdRenderLifecycle()LX/0VRH;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v2, v5, LX/0VwS;->isFromPre:Z

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-interface {v3, v1, v4, v2}, LX/0VRH;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    invoke-interface {v0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLILLLLZI$4(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJI$0(LX/0X3H;LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJI$1(LX/0X3H;LX/0WvE;)V
    .locals 1

    iget-object p1, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->isLoadFailed:Z

    if-nez v0, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x69

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;I)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LJLJI$2(LX/0X3H;LX/0WvE;)V
    .locals 6

    iget-object v1, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VwS;

    iget-boolean v0, v1, LX/0VwS;->isPreRenderLoadFailed:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0VwS;->isPreloadSuccess:Z

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getIAdHybridPreRenderStatus()LX/0VRG;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0UrN;

    sget-object v1, LX/0AqY;->STATUS_LOAD_SUCCESS:LX/0AqY;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0, v5}, LX/0UrN;-><init>(Landroid/view/View;LX/0AqY;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, LX/0VRG;->LIZLLL(LX/0UrN;)V

    :cond_0
    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    invoke-interface {v0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    invoke-interface {v0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$3(LX/0X3H;LX/0WvE;)V
    .locals 6

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    iget-object v1, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VwS;

    const/16 v0, 0x6b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VwS;I)V

    invoke-static {v2}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VwS;

    iget-boolean v0, v1, LX/0VwS;->isLoadFailed:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    iget-object v0, v0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    iget-object v4, v0, LX/0VwS;->iAdHybridLoadStatus:LX/0Vwc;

    if-eqz v4, :cond_0

    new-instance v3, LX/0UrN;

    sget-object v2, LX/0AqY;->STATUS_LOAD_SUCCESS:LX/0AqY;

    iget-object v0, v0, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VwW;->getContainerId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v5, v2, v1, v0}, LX/0UrN;-><init>(Landroid/view/View;LX/0AqY;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, LX/0Vwc;->al(LX/0UrN;)V

    :cond_0
    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->getAdRenderLifecycle()LX/0VRH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    iget-boolean v0, v0, LX/0VwS;->isFromPre:Z

    invoke-interface {v1, v0}, LX/0VRH;->LIZJ(Z)V

    :cond_1
    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    invoke-interface {v0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJLJI$4(LX/0X3H;LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJI$5(LX/0X3H;LX/0WvE;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vfd;

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0, p1}, LX/0Vfd;->setWebView(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v2

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vfd;

    invoke-virtual {v0}, LX/0Vfd;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v1

    const-string v0, "402657281"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vfd;

    invoke-virtual {v0}, LX/0Vfd;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vfd;

    new-instance v0, LX/0Vfg;

    invoke-direct {v0, p0}, LX/0Vfg;-><init>(LX/0Vfd;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setWebScrollListener(LX/0WEP;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;ZI)V

    iput-object v2, p0, LX/0Vfd;->LLILIL:Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setWebViewEventDelegate(LX/0Wvh;)V

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    invoke-static {v0, p1}, LX/0VOk;->LIZIZ(LX/0VOx;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_0
    return-void
.end method

.method public static final LJLJJI$0(LX/0X3H;LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJJI$1(LX/0X3H;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->Companion:LX/0Vwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridAsyncSparkLoader;->tag:Ljava/lang/String;

    invoke-static {p0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJLJJI$2(LX/0X3H;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VwS;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0VwS;->isPreRenderLoadFailed:Z

    const/4 p0, 0x0

    iput-object p0, p1, LX/0VwS;->preRenderLoadFailedReason:LX/0Wuy;

    return-void
.end method

.method public static final LJLJJI$3(LX/0X3H;LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VwS;

    invoke-interface {v0}, LX/0VwU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/AwS157S1100000_15;

    iget-object p0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VwS;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(LX/0VwS;Ljava/lang/String;I)V

    invoke-static {p1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJLJJI$4(LX/0X3H;LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJJLL$0(LX/0X3H;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0}, LX/0WvH;->LJLJJLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJJLL$1(LX/0X3H;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0}, LX/0WvH;->LJLJJLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJL$0(LX/0X3H;LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJLJ$0(LX/0X3H;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0}, LX/0WvH;->LJLJLJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLJLJ$1(LX/0X3H;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0}, LX/0WvH;->LJLJLJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLL$0(LX/0X3H;LX/0WP0;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLL$1(LX/0X3H;LX/0WP0;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLLJ$0(LX/0X3H;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    invoke-virtual {v0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLLJ$1(LX/0X3H;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    invoke-virtual {v0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLLL$0(LX/0X3H;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    invoke-virtual {v0, p1}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJLLL$1(LX/0X3H;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    invoke-virtual {v0, p1}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onDestroy$0(LX/0X3H;)V
    .locals 2

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIL()V

    return-void
.end method

.method public static final onDestroy$1(LX/0X3H;)V
    .locals 1

    iget-object v0, p0, LX/0X3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2}, LX/0X3H;->LJLIIL$0(LX/0X3H;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2}, LX/0X3H;->LJLIIL$1(LX/0X3H;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2}, LX/0X3H;->LJLIIL$2(LX/0X3H;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2, p3}, LX/0X3H;->LJLIL$0(LX/0X3H;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2, p3}, LX/0X3H;->LJLIL$1(LX/0X3H;LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2, p3}, LX/0X3H;->LJLILLLLZI$0(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2, p3}, LX/0X3H;->LJLILLLLZI$1(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2, p3}, LX/0X3H;->LJLILLLLZI$2(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2, p3}, LX/0X3H;->LJLILLLLZI$3(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2, p3}, LX/0X3H;->LJLILLLLZI$4(LX/0X3H;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLJI$0(LX/0X3H;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLJI$1(LX/0X3H;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLJI$2(LX/0X3H;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLJI$3(LX/0X3H;LX/0WvE;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLJI$4(LX/0X3H;LX/0WvE;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLJI$5(LX/0X3H;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2}, LX/0X3H;->LJLJJI$0(LX/0X3H;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2}, LX/0X3H;->LJLJJI$1(LX/0X3H;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2}, LX/0X3H;->LJLJJI$2(LX/0X3H;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2}, LX/0X3H;->LJLJJI$3(LX/0X3H;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1, p2}, LX/0X3H;->LJLJJI$4(LX/0X3H;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJLJJLL()V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0WvH;->LJLJJLL()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X3H;->LJLJJLL$0(LX/0X3H;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0X3H;->LJLJJLL$1(LX/0X3H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLJL$0(LX/0X3H;LX/0WvE;)V

    return-void
.end method

.method public final LJLJLJ()V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0WvH;->LJLJLJ()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X3H;->LJLJLJ$0(LX/0X3H;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0X3H;->LJLJLJ$1(LX/0X3H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLL$0(LX/0X3H;LX/0WP0;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLL$1(LX/0X3H;LX/0WP0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLLJ$0(LX/0X3H;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLLJ$1(LX/0X3H;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLLL$0(LX/0X3H;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3H;

    invoke-static {v0, p1}, LX/0X3H;->LJLLL$1(LX/0X3H;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0X3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X3H;->onDestroy$0(LX/0X3H;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0X3H;->onDestroy$1(LX/0X3H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
