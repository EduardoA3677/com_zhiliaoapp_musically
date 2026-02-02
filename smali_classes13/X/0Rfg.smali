.class public final LX/0Rfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0AAL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-boolean v1, LX/0VBy;->LIZLLL:Z

    const/4 v0, 0x0

    invoke-interface {v2, p0, p1, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0AAL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
