.class public final Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;-><init>(ZLcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V

    sput-object v2, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig;->LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    sget-object v1, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig;->LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    const-string v0, "nearby_tab_revamp_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;-><init>(ZLcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V

    :cond_0
    return-object v2
.end method
