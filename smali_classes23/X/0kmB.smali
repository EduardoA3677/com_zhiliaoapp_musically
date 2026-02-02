.class public final LX/0kmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kmB;->LIZ:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 7

    iget-object v5, p1, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLatitude:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLongitude:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v4

    iget-object v0, p0, LX/0kmB;->LIZ:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;->LLILZIL:LX/0oCE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0kmB;->LIZ:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;->WN()Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    move-result-object v0

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v5, v6, v2}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0kmB;->LIZ:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListFragment;->WN()Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
