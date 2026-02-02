.class public final LX/0RDo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZRl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final LIZJ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "same"

    return-object v0

    :cond_1
    invoke-static {}, LX/0RBs;->LIZ()Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getManualRegion()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0RBp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04b7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig;->LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->contentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getRegionCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "different"

    return-object v0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig;->LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
