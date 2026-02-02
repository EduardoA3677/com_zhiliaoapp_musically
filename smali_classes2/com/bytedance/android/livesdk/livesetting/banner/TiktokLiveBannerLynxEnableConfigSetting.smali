.class public final Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "tiktok_live_banner_lynx_enable_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;->DEFAULT:Ljava/util/Map;

    return-object v0
.end method

.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string/jumbo v1, "tiktok_live_banner_lynx_enable_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/TiktokLiveBannerLynxEnableConfigSetting;->DEFAULT:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
