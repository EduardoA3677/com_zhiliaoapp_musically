.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTLHVideoQualityGameSettings"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bitrateConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_bitrate_settings_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public enableALogReport:I
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_enable_alog"
    .end annotation
.end field

.field public enableOverwriteGearResult:I
    .annotation runtime LX/0B9U;
        value = "enable_overwrite_gear_result"
    .end annotation
.end field

.field public enableStrategyCenter:I
    .annotation runtime LX/0B9U;
        value = "ttlh_enable_vq_strategy_center"
    .end annotation
.end field

.field public enableTraceReport:I
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_enable_trace"
    .end annotation
.end field

.field public logReportSetting:I
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_log_report_settings"
    .end annotation
.end field

.field public mockSettings:I
    .annotation runtime LX/0B9U;
        value = "ttlh_enable_video_quality_downgrade_mock"
    .end annotation
.end field

.field public rtcProbeConfig:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_rtc_probe_config"
    .end annotation
.end field

.field public setBitrateParamsType:I
    .annotation runtime LX/0B9U;
        value = "ttlh_set_bitrate_params_type"
    .end annotation
.end field

.field public settingsGearSelectGameConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_gear_select_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;",
            ">;"
        }
    .end annotation
.end field

.field public settingsVideoQualityGameProbeConfig:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_probe_config"
    .end annotation
.end field

.field public strategyConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_strategy_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->strategyConfigs:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->bitrateConfigs:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->settingsGearSelectGameConfigs:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->settingsVideoQualityGameProbeConfig:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->rtcProbeConfig:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    return-void
.end method


# virtual methods
.method public final getBitrateConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->bitrateConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnableALogReport()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->enableALogReport:I

    return v0
.end method

.method public final getEnableOverwriteGearResult()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->enableOverwriteGearResult:I

    return v0
.end method

.method public final getEnableStrategyCenter()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->enableStrategyCenter:I

    return v0
.end method

.method public final getEnableTraceReport()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->enableTraceReport:I

    return v0
.end method

.method public final getLogReportSetting()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->logReportSetting:I

    return v0
.end method

.method public final getMockSettings()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->mockSettings:I

    return v0
.end method

.method public final getRtcProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->rtcProbeConfig:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    return-object v0
.end method

.method public final getSetBitrateParamsType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setBitrateParamsType:I

    return v0
.end method

.method public final getSettingsGearSelectGameConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->settingsGearSelectGameConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getSettingsVideoQualityGameProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->settingsVideoQualityGameProbeConfig:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    return-object v0
.end method

.method public final getStrategyConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->strategyConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final setBitrateConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsBitrateConfig;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->bitrateConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setEnableALogReport(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->enableALogReport:I

    return-void
.end method

.method public final setEnableOverwriteGearResult(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->enableOverwriteGearResult:I

    return-void
.end method

.method public final setEnableStrategyCenter(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->enableStrategyCenter:I

    return-void
.end method

.method public final setEnableTraceReport(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->enableTraceReport:I

    return-void
.end method

.method public final setLogReportSetting(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->logReportSetting:I

    return-void
.end method

.method public final setMockSettings(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->mockSettings:I

    return-void
.end method

.method public final setRtcProbeConfig(Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->rtcProbeConfig:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    return-void
.end method

.method public final setSetBitrateParamsType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setBitrateParamsType:I

    return-void
.end method

.method public final setSettingsGearSelectGameConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->settingsGearSelectGameConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setSettingsVideoQualityGameProbeConfig(Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->settingsVideoQualityGameProbeConfig:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    return-void
.end method

.method public final setStrategyConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->strategyConfigs:Ljava/util/Map;

    return-void
.end method
