.class public final Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const v6, 0x3f480

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ZZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    return-void
.end method

.method public static LIZ()J
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->noInterestGpsPopupIntrevalMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "LowInterestType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NoInterestGpsPopupIntreval;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NoInterestGpsPopupIntreval;->afterClickIntervalSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    sget-object v1, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    const-string v0, "ttls_nearby_tab_revamp_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
