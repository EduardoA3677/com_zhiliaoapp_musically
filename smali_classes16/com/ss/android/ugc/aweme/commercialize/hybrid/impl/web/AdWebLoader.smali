.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;
.super Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0VcF;

.field public static tag:Ljava/lang/String;


# instance fields
.field public adWebContainer:LX/0VcK;

.field public adWebFragmentViewProvider:LX/0Ver;

.field public context:Landroid/content/Context;

.field public scene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VcF;

    invoke-direct {v0}, LX/0VcF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->Companion:LX/0VcF;

    const-string v0, "AdSparkHybridLoader"

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public createHybridFragment(LX/0Vj1;ZLX/0yYT;)LX/0VcX;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vj1;",
            "Z",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0VcX;"
        }
    .end annotation

    iget-object v0, p1, LX/0Vj1;->LJI:LX/0VcE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VcE;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0Vj1;->LJI:LX/0VcE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VcE;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "creative_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Vj1;->LJI:LX/0VcE;

    const-string v3, "1"

    const-string v2, "0"

    if-nez v0, :cond_6

    move-object v1, v3

    :goto_0
    const-string v0, "webRenderParam is null"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Vj1;->LJI:LX/0VcE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VcE;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_3
    const-string v0, "h5Url is null"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "iab"

    invoke-static {v0, v3, v2, v4, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    iget-object v1, p1, LX/0Vj1;->LJI:LX/0VcE;

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/0VcE;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v7, v1, LX/0VcE;->LIZIZ:Landroid/os/Bundle;

    iget-object v8, v1, LX/0VcE;->LIZJ:LX/0VdX;

    iget-object v9, v1, LX/0VcE;->LIZLLL:LX/0Vkc;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->adWebFragmentViewProvider:LX/0Ver;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->adWebContainer:LX/0VcK;

    move v4, p2

    invoke-static/range {v4 .. v11}, LX/0Vei;->LIZIZ(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;LX/0Vkc;LX/0Ver;LX/0VcK;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->scene:Ljava/lang/String;

    return-void
.end method

.method public isRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyFE(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onPreRender(LX/0VRF;LX/0Vj1;)V
    .locals 0

    return-void
.end method

.method public onRender(LX/0VRF;LX/0Vj1;LX/0Vwc;)V
    .locals 0

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowSuccess()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public registAdWebFragmentViewProvider(LX/0Ver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->adWebFragmentViewProvider:LX/0Ver;

    return-void
.end method

.method public registerActivityCallback(LX/179O;)V
    .locals 0

    return-void
.end method

.method public registerActivityRootViewProvider(LX/0Vwb;)V
    .locals 0

    return-void
.end method

.method public registerHybridRootContainer(LX/0VcK;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->adWebContainer:LX/0VcK;

    return-void
.end method

.method public registerTitleBarProvider(LX/0WOy;)V
    .locals 0

    return-void
.end method

.method public releaseCache()V
    .locals 0

    return-void
.end method

.method public releaseCacheWithKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public renderFullScreen(LX/0Vj1;)V
    .locals 10

    iget-object v0, p1, LX/0Vj1;->LJI:LX/0VcE;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0VcE;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v5, v0, LX/0VcE;->LIZIZ:Landroid/os/Bundle;

    iget-object v6, v0, LX/0VcE;->LIZJ:LX/0VdX;

    iget-object v7, v0, LX/0VcE;->LIZLLL:LX/0Vkc;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->adWebFragmentViewProvider:LX/0Ver;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebLoader;->adWebContainer:LX/0VcK;

    invoke-static/range {v3 .. v9}, LX/0Vei;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;LX/0Vkc;LX/0Ver;LX/0VcK;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebJumpInterceptor;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebJumpInterceptor;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    :cond_1
    return-void
.end method

.method public renderPopup(LX/0Vj1;LX/0Vwv;)V
    .locals 0

    return-void
.end method

.method public router(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
