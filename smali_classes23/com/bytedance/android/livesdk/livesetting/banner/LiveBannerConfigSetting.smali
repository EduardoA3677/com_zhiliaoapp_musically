.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "tiktok_live_banner_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    const-wide/16 v1, 0x1388

    const-wide/16 v5, 0x0

    move-wide v3, v1

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    move-wide v13, v5

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;-><init>(JJJJJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    const-string v0, "tiktok_live_banner_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
