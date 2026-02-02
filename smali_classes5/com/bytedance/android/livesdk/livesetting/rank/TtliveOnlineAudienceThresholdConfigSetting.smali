.class public final Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_online_audience_threshold_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;-><init>(ZLjava/util/List;Ljava/util/List;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;

    const-string v0, "live_online_audience_threshold_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
