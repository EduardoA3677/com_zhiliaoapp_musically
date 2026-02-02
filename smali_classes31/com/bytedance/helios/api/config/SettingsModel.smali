.class public final Lcom/bytedance/helios/api/config/SettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_tag"
    .end annotation
.end field

.field public final alogDuration:J
    .annotation runtime LX/0B9U;
        value = "alog_duration"
    .end annotation
.end field

.field public final alogEnabled:Z
    .annotation runtime LX/0B9U;
        value = "alog_enabled"
    .end annotation
.end field

.field public final anchorConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final apiStatisticsConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "api_statistics_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiStatistics;",
            ">;"
        }
    .end annotation
.end field

.field public final apiTimeOutDuration:J
    .annotation runtime LX/0B9U;
        value = "api_time_out_duration"
    .end annotation
.end field

.field public volatile apiWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "api_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final appOpsIgnoreKnownApi:Z
    .annotation runtime LX/0B9U;
        value = "appops_ignore_known_api"
    .end annotation
.end field

.field public final backgroundFreezeDuration:J
    .annotation runtime LX/0B9U;
        value = "background_freeze_duration"
    .end annotation
.end field

.field public final binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;
    .annotation runtime LX/0B9U;
        value = "binder_config"
    .end annotation
.end field

.field public final cacheConfig:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "cache_config"
    .end annotation
.end field

.field public final checkAppScenes:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "check_app_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;
    .annotation runtime LX/0B9U;
        value = "crp_config"
    .end annotation
.end field

.field public final customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;
    .annotation runtime LX/0B9U;
        value = "CustomAnchor"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final engineType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "engine_type"
    .end annotation
.end field

.field public final errorWarningTypes:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "error_warning_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public featureRegisterConfig:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "feature_register_configs"
    .end annotation
.end field

.field public final frequencyConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frequency_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ignoreApiIds:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "ignore_api_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ignoreClasses:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ignore_classes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final interceptIgnoreApiIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "intercept_ignore_api_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final interestedAppOps:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interested_appops"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;
    .annotation runtime LX/0B9U;
        value = "network_config"
    .end annotation
.end field

.field public final permissionCheck:Z
    .annotation runtime LX/0B9U;
        value = "permission_check"
    .end annotation
.end field

.field public final sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;
    .annotation runtime LX/0B9U;
        value = "sample_rate_config"
    .end annotation
.end field

.field public final signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;
    .annotation runtime LX/0B9U;
        value = "signal_config"
    .end annotation
.end field

.field public final storageConfig:Lcom/bytedance/helios/api/config/StorageConfig;
    .annotation runtime LX/0B9U;
        value = "storage_config"
    .end annotation
.end field

.field public final strictModeConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "strict_mode_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/api/config/StrictModeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final testEnvChannels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "test_env_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ttpRegion:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "ttp_region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v36, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-wide v8, v6

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-wide v15, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v37, v1

    invoke-direct/range {v0 .. v37}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;Ljava/lang/String;Ljava/util/Set;Lcom/google/gson/n;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;Lcom/bytedance/helios/api/config/StorageConfig;Lcom/bytedance/helios/api/config/SignalConfig;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;Ljava/lang/String;Ljava/util/Set;Lcom/google/gson/n;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;Lcom/bytedance/helios/api/config/StorageConfig;Lcom/bytedance/helios/api/config/SignalConfig;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/SampleRateConfig;",
            "J",
            "Lcom/bytedance/helios/api/config/BinderConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiStatistics;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/CrpConfig;",
            "Z",
            "Lcom/bytedance/helios/api/config/CustomAnchorConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/NetworkConfig;",
            "Lcom/bytedance/helios/api/config/StorageConfig;",
            "Lcom/bytedance/helios/api/config/SignalConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/api/config/StrictModeConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    iput-boolean p4, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    iput-boolean p5, p0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheck:Z

    iput-wide p6, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    iput-wide p8, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    iput-object p10, p0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    iput-object p13, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreApiIds:Ljava/util/Set;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreClasses:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/google/gson/n;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->storageConfig:Lcom/bytedance/helios/api/config/StorageConfig;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ttpRegion:Ljava/util/Set;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiWhiteList:Ljava/util/List;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->featureRegisterConfig:Lcom/google/gson/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;Ljava/lang/String;Ljava/util/Set;Lcom/google/gson/n;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;Lcom/bytedance/helios/api/config/StorageConfig;Lcom/bytedance/helios/api/config/SignalConfig;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 63

    move/from16 v0, p36

    move-object/from16 v7, p29

    move-object/from16 v5, p24

    move-object/from16 v6, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string p1, "default"

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/16 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/16 p3, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/16 p4, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/16 p5, 0x0

    :cond_4
    and-int/lit8 v3, v0, 0x20

    const-wide/16 v1, 0x2

    if-eqz v3, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p8

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object p10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-string v8, "snpqa_permission_test"

    const-string v9, "tools_autotest"

    const-string v10, "local_test"

    const-string v11, "autotest"

    const-string v12, "monkey"

    const-string v13, "qtp"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p11

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object p12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-object p13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    new-instance p14, Lcom/bytedance/helios/api/config/SampleRateConfig;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x7ff

    move-object/from16 v8, p14

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    invoke-direct/range {v8 .. v28}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p15

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    new-instance p17, Lcom/bytedance/helios/api/config/BinderConfig;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf

    move-object/from16 v8, p17

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-object p18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object p19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object p20, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object p21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    new-instance v6, Lcom/bytedance/helios/api/config/CrpConfig;

    const-wide/16 v3, 0x64

    const-wide/16 v1, 0x32

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/bytedance/helios/api/config/CrpConfig;-><init>(JJ)V

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 p23, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    new-instance v5, Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    const/4 v4, 0x1

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/bytedance/helios/api/config/CustomAnchorConfig;-><init>(ZJ[Ljava/lang/String;)V

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const-string p25, "rule_engine"

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const-string v4, "CustomAnchor"

    const-string v3, "no_permission"

    const-string v2, "pair_not_close"

    const-string v1, "pair_delay_close"

    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p26

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    new-instance p27, Lcom/google/gson/n;

    invoke-direct/range {p27 .. p27}, Lcom/google/gson/n;-><init>()V

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    new-instance p28, Ljava/util/LinkedHashSet;

    invoke-direct/range {p28 .. p28}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    new-instance v7, Lcom/bytedance/helios/api/config/NetworkConfig;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v23, 0x0

    const/16 v60, -0x1

    const/16 v61, 0x7ff

    move v9, v8

    move-wide v12, v10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-wide/from16 v19, v10

    move-wide/from16 v21, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-wide/from16 v28, v23

    move/from16 v30, v8

    move/from16 v31, v8

    move-wide/from16 v32, v23

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-wide/from16 v42, v10

    move/from16 v44, v8

    move/from16 v45, v8

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move/from16 v48, v8

    move-object/from16 v49, v14

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move-wide/from16 v55, v23

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move/from16 v59, v8

    move-object/from16 v62, v14

    invoke-direct/range {v7 .. v62}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZZJJLjava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJDLjava/util/List;Ljava/util/Map;Lcom/bytedance/helios/api/config/UploadBacktraceConfig;DZZDLcom/bytedance/helios/api/config/StackConfig;Lcom/bytedance/helios/api/config/ShutdownConfig;Lcom/bytedance/helios/api/config/DFIDCheckerConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/NetworkDataConfig;Lcom/bytedance/helios/api/config/NativeInterceptorConfig;Ljava/util/Map;JIZLcom/google/gson/n;Ljava/util/Set;ZLcom/bytedance/helios/api/config/AgControlConfig;ZZZZZDLjava/util/Set;Ljava/util/Set;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    new-instance p30, Lcom/bytedance/helios/api/config/StorageConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v14, Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    const/4 v13, 0x0

    invoke-direct {v14, v1, v1, v2, v2}, Lcom/bytedance/helios/api/config/StorageInterceptConfig;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    new-array v15, v1, [Ljava/lang/String;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    const/16 v12, 0x64

    move-object/from16 v8, p30

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/helios/api/config/StorageConfig;-><init>(DIIZLcom/bytedance/helios/api/config/StorageInterceptConfig;[Ljava/lang/String;)V

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    new-instance p31, Lcom/bytedance/helios/api/config/SignalConfig;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x7f

    move-object/from16 v8, p31

    move v10, v9

    move v12, v9

    move-object v13, v11

    move-object v14, v11

    move v15, v9

    move-object/from16 v17, v11

    invoke-direct/range {v8 .. v17}, Lcom/bytedance/helios/api/config/SignalConfig;-><init>(ZILjava/util/Map;ZLjava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    const-string v8, "us"

    const-string v9, "as"

    const-string v10, "gu"

    const-string v11, "mp"

    const-string v12, "pr"

    const-string v13, "vi"

    const-string v14, "um"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p32

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    new-instance v3, Lcom/bytedance/helios/api/config/StrictModeConfig;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x18e73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const v2, 0x18e74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const v2, 0x19258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1, v2, v1}, Lcom/bytedance/helios/api/config/StrictModeConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "kids_mode_overseas_scene"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p33

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    sget-object p34, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    new-instance p35, Lcom/google/gson/h;

    invoke-direct/range {p35 .. p35}, Lcom/google/gson/h;-><init>()V

    :cond_1f
    move-object/from16 p22, v6

    move-object/from16 p24, v5

    move-object/from16 p29, v7

    invoke-direct/range {p0 .. p35}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;Ljava/lang/String;Ljava/util/Set;Lcom/google/gson/n;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;Lcom/bytedance/helios/api/config/StorageConfig;Lcom/bytedance/helios/api/config/SignalConfig;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/h;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheck:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheck:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreApiIds:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreApiIds:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreClasses:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreClasses:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->storageConfig:Lcom/bytedance/helios/api/config/StorageConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->storageConfig:Lcom/bytedance/helios/api/config/StorageConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ttpRegion:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->ttpRegion:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->apiWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SettingsModel;->featureRegisterConfig:Lcom/google/gson/h;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->featureRegisterConfig:Lcom/google/gson/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v5

    :cond_21
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheck:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/SampleRateConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/BinderConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreApiIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ignoreClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/CrpConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->storageConfig:Lcom/bytedance/helios/api/config/StorageConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/StorageConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/SignalConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->ttpRegion:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->featureRegisterConfig:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EnvSettings(enabled="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alogEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", , alogDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", apiTimeOutDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundFreezeDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", testEnvChannels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestedAppOps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appOpsIgnoreKnownApi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRateConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crpConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", binderConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiStatistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorWarningTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strictModeConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
