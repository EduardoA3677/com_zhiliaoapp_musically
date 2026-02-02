.class public final Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings;

    new-instance v1, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;->disableSugFromMall:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;->disableSuggestGuideFromMall:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;->specifyHistoryFromMall:Z

    sput-object v1, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    const-string v0, "tiktok_ec_search_region_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
