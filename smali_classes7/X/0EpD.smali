.class public final LX/0EpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EpC;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EpD;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p0, LX/0EpD;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qt8;->getSearchComponent(Ljava/lang/String;)LX/0EpC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0EpC;->LIZ(J)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p0, LX/0EpD;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qt8;->getSearchComponent(Ljava/lang/String;)LX/0EpC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0EpC;->LIZIZ(J)V

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p0, LX/0EpD;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qt8;->getSearchComponent(Ljava/lang/String;)LX/0EpC;

    move-result-object v0

    invoke-interface {v0}, LX/0EpC;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p0, LX/0EpD;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qt8;->getSearchComponent(Ljava/lang/String;)LX/0EpC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0EpC;->LIZLLL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(ILX/0EpB;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p0, LX/0EpD;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qt8;->getSearchComponent(Ljava/lang/String;)LX/0EpC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0EpC;->LJ(ILX/0EpB;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p0, LX/0EpD;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qt8;->getSearchComponent(Ljava/lang/String;)LX/0EpC;

    move-result-object v0

    invoke-interface {v0}, LX/0EpC;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p0, LX/0EpD;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qt8;->getSearchComponent(Ljava/lang/String;)LX/0EpC;

    move-result-object v0

    invoke-interface {v0}, LX/0EpC;->release()V

    return-void
.end method
