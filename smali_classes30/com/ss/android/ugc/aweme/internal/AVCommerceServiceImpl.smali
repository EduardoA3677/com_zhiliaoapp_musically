.class public final Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->v2:Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->v2:Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->v2:Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->v2:Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LIZLLL(I)V

    return-void
.end method

.method public final LJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJI()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJII(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    move-object v5, p5

    move-object v3, p3

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIJJI(Ljava/lang/String;ZLandroid/widget/TextView;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method
