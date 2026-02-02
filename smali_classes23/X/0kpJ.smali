.class public final LX/0kpJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kpJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 7

    iget-object v0, p0, LX/0kpJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kpJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v6

    iget-wide v1, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v3, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v0

    iput-wide v1, v6, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILL:D

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLIZIL:D

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLJJLI:Z

    iget-object v0, p0, LX/0kpJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->ju2(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0kpJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kpJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILL:D

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLIZIL:D

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->LLILLJJLI:Z

    iget-object v0, p0, LX/0kpJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresBodyAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;->ju2(Ljava/lang/String;)V

    return-void
.end method
