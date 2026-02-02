.class public final LX/10h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalAuthorizationTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalAuthorizationTask;)V
    .locals 0

    iput-object p1, p0, LX/10h5;->LIZ:Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalAuthorizationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aLH;)V
    .locals 7

    iget-object v2, p0, LX/10h5;->LIZ:Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalAuthorizationTask;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v6, "TimePortalAuthorizationTask"

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "run: not login"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0aLH;->onComplete()V

    return-void

    :cond_1
    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    const-string v5, "key_notification_allowed"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Fdf;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ep5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run: has tried "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v3, :cond_0

    sget-object v0, LX/10h6;->LIZ:LX/10h6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/10h6;->LIZ(Z)V

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "run: request"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalNetworkAPI;->LIZ:Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalNetworkAPI$TimePortalPoiApi;

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalNetworkAPI$TimePortalPoiApi;->timePortalAuthorization(Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0Ep4;->LL:LX/0Ep4;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    goto/16 :goto_0
.end method
