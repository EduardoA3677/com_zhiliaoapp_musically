.class public abstract Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adRenderLifecycle:LX/0VRH;

.field public iAdHybridPreRenderStatus:LX/0VRG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract createHybridFragment(LX/0Vj1;ZLX/0yYT;)LX/0VcX;
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
.end method

.method public abstract destroy()V
.end method

.method public final getAdRenderLifecycle()LX/0VRH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->adRenderLifecycle:LX/0VRH;

    return-object v0
.end method

.method public final getIAdHybridPreRenderStatus()LX/0VRG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->iAdHybridPreRenderStatus:LX/0VRG;

    return-object v0
.end method

.method public getPerfMetricsModel()LX/0V7N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initialize(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract isRendering()Z
.end method

.method public abstract notifyFE(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onHide()V
.end method

.method public abstract onPreRender(LX/0VRF;LX/0Vj1;)V
.end method

.method public abstract onRender(LX/0VRF;LX/0Vj1;LX/0Vwc;)V
.end method

.method public abstract onShowFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onShowSuccess()V
.end method

.method public final preRender(LX/0VRF;LX/0Vj1;LX/0VRG;)V
    .locals 0

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->iAdHybridPreRenderStatus:LX/0VRG;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->onPreRender(LX/0VRF;LX/0Vj1;)V

    return-void
.end method

.method public abstract refresh()V
.end method

.method public abstract registAdWebFragmentViewProvider(LX/0Ver;)V
.end method

.method public abstract registerActivityCallback(LX/179O;)V
.end method

.method public abstract registerActivityRootViewProvider(LX/0Vwb;)V
.end method

.method public abstract registerHybridRootContainer(LX/0VcK;)V
.end method

.method public abstract registerTitleBarProvider(LX/0WOy;)V
.end method

.method public abstract releaseCache()V
.end method

.method public abstract releaseCacheWithKey(Ljava/lang/String;)V
.end method

.method public final render(LX/0VRF;LX/0Vj1;LX/0Vwc;LX/0VRH;)V
    .locals 0

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->adRenderLifecycle:LX/0VRH;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->onRender(LX/0VRF;LX/0Vj1;LX/0Vwc;)V

    return-void
.end method

.method public abstract renderFullScreen(LX/0Vj1;)V
.end method

.method public abstract renderPopup(LX/0Vj1;LX/0Vwv;)V
.end method

.method public abstract router(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final setAdRenderLifecycle(LX/0VRH;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->adRenderLifecycle:LX/0VRH;

    return-void
.end method

.method public final setIAdHybridPreRenderStatus(LX/0VRG;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridCustomLoader;->iAdHybridPreRenderStatus:LX/0VRG;

    return-void
.end method

.method public abstract updateGlobalProps(Ljava/util/Map;)V
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
.end method
