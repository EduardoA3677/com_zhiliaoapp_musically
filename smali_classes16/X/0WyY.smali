.class public final LX/0WyY;
.super LX/0WyX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0WyX;-><init>()V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, LX/0WyX;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WzY;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0WyX;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0WzY;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m3()Lcom/ss/android/ugc/aweme/live/ILiveBDXBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveBDXBridgeService;->provideXBridgetIDLMethodListForLynxPrefetch()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v2, p0, LX/0WyX;->LIZJ:Ljava/util/List;

    return-void
.end method
