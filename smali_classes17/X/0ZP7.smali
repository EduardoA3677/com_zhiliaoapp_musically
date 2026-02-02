.class public final LX/0ZP7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0ZP7;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    sget-object v1, LX/0ZP7;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    const-string v0, "location_regions_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
