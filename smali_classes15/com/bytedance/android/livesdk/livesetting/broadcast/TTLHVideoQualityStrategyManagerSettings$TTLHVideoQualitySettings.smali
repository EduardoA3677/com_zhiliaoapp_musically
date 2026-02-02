.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTLHVideoQualitySettings"
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

.field public enableAnchorNetLyraxProbe:I
    .annotation runtime LX/0B9U;
        value = "enable_lyrax_prober"
    .end annotation
.end field

.field public enableCacheGearSelect:I
    .annotation runtime LX/0B9U;
        value = "ttlh_enable_cache_gear_select"
    .end annotation
.end field

.field public enableCacheIgnoreRecommendLevel:I
    .annotation runtime LX/0B9U;
        value = "enable_cache_ignore_recommend_level"
    .end annotation
.end field

.field public enableCacheReadWriteOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_cache_read_write_opt"
    .end annotation
.end field

.field public enableGearSelect:I
    .annotation runtime LX/0B9U;
        value = "ttlh_gear_select_enable"
    .end annotation
.end field

.field public enableGoLiveStopProbe:I
    .annotation runtime LX/0B9U;
        value = "ttlh_stop_probe_after_golive"
    .end annotation
.end field

.field public enableNewStructure:I
    .annotation runtime LX/0B9U;
        value = "enable_new_structure"
    .end annotation
.end field

.field public enablePortraits:I
    .annotation runtime LX/0B9U;
        value = "ttlh_portraits_enable"
    .end annotation
.end field

.field public enablePostProcessDelegation:I
    .annotation runtime LX/0B9U;
        value = "enable_post_process_delegation"
    .end annotation
.end field

.field public enableStrategyCenter:I
    .annotation runtime LX/0B9U;
        value = "ttlh_enable_vq_strategy_center"
    .end annotation
.end field

.field public enableSupportResolutionList:I
    .annotation runtime LX/0B9U;
        value = "ttlh_support_resolution_list_enable"
    .end annotation
.end field

.field public enableTTLHOffline540p:I
    .annotation runtime LX/0B9U;
        value = "ttlh_offline_540p"
    .end annotation
.end field

.field public enableTTLHRecommendResolution:I
    .annotation runtime LX/0B9U;
        value = "ttlh_recommend_resolution_enable"
    .end annotation
.end field

.field public enableTTLHValidResolutionList:I
    .annotation runtime LX/0B9U;
        value = "ttlh_valid_resolution_list_enable"
    .end annotation
.end field

.field public enableTraceReport:I
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_enable_trace"
    .end annotation
.end field

.field public gearCenterMockData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gear_center_mock_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public gearCenterProbeConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gear_center_probe_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public gearCenterStrategyConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gear_center_strategy_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
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

.field public portraitsConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_portraits_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public serverProbeSettings:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_probe_settings"
    .end annotation
.end field

.field public setBitrateParamsType:I
    .annotation runtime LX/0B9U;
        value = "ttlh_set_bitrate_params_type"
    .end annotation
.end field

.field public settingsGearSelectStageConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_gear_select_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;",
            ">;"
        }
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

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_TTLHVideoQualitySettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_TTLHVideoQualitySettings_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->strategyConfigs:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->bitrateConfigs:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->settingsGearSelectStageConfigs:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->portraitsConfigs:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->serverProbeSettings:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterMockData:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterStrategyConfig:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterProbeConfig:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->bitrateConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnableALogReport()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableALogReport:I

    return v0
.end method

.method public final getEnableAnchorNetLyraxProbe()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableAnchorNetLyraxProbe:I

    return v0
.end method

.method public final getEnableCacheGearSelect()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableCacheGearSelect:I

    return v0
.end method

.method public final getEnableCacheIgnoreRecommendLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableCacheIgnoreRecommendLevel:I

    return v0
.end method

.method public final getEnableCacheReadWriteOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableCacheReadWriteOpt:I

    return v0
.end method

.method public final getEnableGearSelect()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableGearSelect:I

    return v0
.end method

.method public final getEnableGoLiveStopProbe()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableGoLiveStopProbe:I

    return v0
.end method

.method public final getEnableNewStructure()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableNewStructure:I

    return v0
.end method

.method public final getEnablePortraits()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enablePortraits:I

    return v0
.end method

.method public final getEnablePostProcessDelegation()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enablePostProcessDelegation:I

    return v0
.end method

.method public final getEnableStrategyCenter()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableStrategyCenter:I

    return v0
.end method

.method public final getEnableSupportResolutionList()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableSupportResolutionList:I

    return v0
.end method

.method public final getEnableTTLHOffline540p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableTTLHOffline540p:I

    return v0
.end method

.method public final getEnableTTLHRecommendResolution()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableTTLHRecommendResolution:I

    return v0
.end method

.method public final getEnableTTLHValidResolutionList()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableTTLHValidResolutionList:I

    return v0
.end method

.method public final getEnableTraceReport()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableTraceReport:I

    return v0
.end method

.method public final getGearCenterMockData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterMockData:Ljava/util/Map;

    return-object v0
.end method

.method public final getGearCenterProbeConfig()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterProbeConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getGearCenterStrategyConfig()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterStrategyConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getLogReportSetting()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->logReportSetting:I

    return v0
.end method

.method public final getMockSettings()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->mockSettings:I

    return v0
.end method

.method public final getPortraitsConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->portraitsConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getServerProbeSettings()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->serverProbeSettings:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;

    return-object v0
.end method

.method public final getSetBitrateParamsType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->setBitrateParamsType:I

    return v0
.end method

.method public final getSettingsGearSelectStageConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->settingsGearSelectStageConfigs:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->strategyConfigs:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->bitrateConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setEnableALogReport(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableALogReport:I

    return-void
.end method

.method public final setEnableAnchorNetLyraxProbe(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableAnchorNetLyraxProbe:I

    return-void
.end method

.method public final setEnableCacheGearSelect(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableCacheGearSelect:I

    return-void
.end method

.method public final setEnableCacheIgnoreRecommendLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableCacheIgnoreRecommendLevel:I

    return-void
.end method

.method public final setEnableCacheReadWriteOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableCacheReadWriteOpt:I

    return-void
.end method

.method public final setEnableGearSelect(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableGearSelect:I

    return-void
.end method

.method public final setEnableGoLiveStopProbe(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableGoLiveStopProbe:I

    return-void
.end method

.method public final setEnableNewStructure(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableNewStructure:I

    return-void
.end method

.method public final setEnablePortraits(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enablePortraits:I

    return-void
.end method

.method public final setEnablePostProcessDelegation(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enablePostProcessDelegation:I

    return-void
.end method

.method public final setEnableStrategyCenter(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableStrategyCenter:I

    return-void
.end method

.method public final setEnableSupportResolutionList(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableSupportResolutionList:I

    return-void
.end method

.method public final setEnableTTLHOffline540p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableTTLHOffline540p:I

    return-void
.end method

.method public final setEnableTTLHRecommendResolution(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableTTLHRecommendResolution:I

    return-void
.end method

.method public final setEnableTTLHValidResolutionList(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableTTLHValidResolutionList:I

    return-void
.end method

.method public final setEnableTraceReport(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->enableTraceReport:I

    return-void
.end method

.method public final setGearCenterMockData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterMockData:Ljava/util/Map;

    return-void
.end method

.method public final setGearCenterProbeConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterProbeConfig:Ljava/util/Map;

    return-void
.end method

.method public final setGearCenterStrategyConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->gearCenterStrategyConfig:Ljava/util/Map;

    return-void
.end method

.method public final setLogReportSetting(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->logReportSetting:I

    return-void
.end method

.method public final setMockSettings(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->mockSettings:I

    return-void
.end method

.method public final setPortraitsConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->portraitsConfigs:Ljava/util/Map;

    return-void
.end method

.method public final setServerProbeSettings(Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->serverProbeSettings:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;

    return-void
.end method

.method public final setSetBitrateParamsType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->setBitrateParamsType:I

    return-void
.end method

.method public final setSettingsGearSelectStageConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsGearSelectStageConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->settingsGearSelectStageConfigs:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$TTLHVideoQualitySettings;->strategyConfigs:Ljava/util/Map;

    return-void
.end method
