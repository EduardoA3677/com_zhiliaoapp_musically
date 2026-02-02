.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_banner_strategy_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;

    const/4 v2, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_banner_strategy_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;

    return-object v0
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;->enable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getBusinessClassification()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;->businessClassification:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getDelayClassification()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;->delayClassification:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method
