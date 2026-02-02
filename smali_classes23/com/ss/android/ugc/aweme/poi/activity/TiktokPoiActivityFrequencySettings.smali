.class public final Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-direct {v2, v1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;-><init>(IIII)V

    sput-object v2, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;

    const-string v0, "poi_activity_freq_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/TiktokPoiActivityFrequencySettings$PoiActivityFreqConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
