.class public final Lcom/bytedance/helios/api/config/NetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addPbaHeader:Z
    .annotation runtime LX/0B9U;
        value = "add_pba_header"
    .end annotation
.end field

.field public final afterDelayInterval:J
    .annotation runtime LX/0B9U;
        value = "after_delay_interval"
    .end annotation
.end field

.field public agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;
    .annotation runtime LX/0B9U;
        value = "ag_control_config"
    .end annotation
.end field

.field public final allowApiSampleRate:D
    .annotation runtime LX/0B9U;
        value = "allow_api_sample_rate"
    .end annotation
.end field

.field public final allowNetworkApiConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime LX/0B9U;
        value = "allow_network_api_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final allowNetworkApmConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_network_apm_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final allowNetworkIdConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_network_id_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final attributionInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;
    .annotation runtime LX/0B9U;
        value = "attribution_inventory_config"
    .end annotation
.end field

.field public autoIsolateFor1stCDN:Z
    .annotation runtime LX/0B9U;
        value = "auto_isolate_for_1st_cdn"
    .end annotation
.end field

.field public autoIsolateFor3rd:Z
    .annotation runtime LX/0B9U;
        value = "auto_isolate_for_3rd"
    .end annotation
.end field

.field public autoIsolateForAll3rd:Z
    .annotation runtime LX/0B9U;
        value = "auto_isolate_for_all_3rd"
    .end annotation
.end field

.field public final autoSkipApiConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "auto_skip_api_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/helios/api/config/AutoSkipApiConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final beforeDelayInterval:J
    .annotation runtime LX/0B9U;
        value = "before_delay_interval"
    .end annotation
.end field

.field public final blockNetworkApiConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_network_api_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final blockNetworkApmConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_network_apm_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final bodyDelayInterval:J
    .annotation runtime LX/0B9U;
        value = "body_delay_interval"
    .end annotation
.end field

.field public final cacheFlushPeriod:J
    .annotation runtime LX/0B9U;
        value = "cache_flush_period"
    .end annotation
.end field

.field public final cacheSize:I
    .annotation runtime LX/0B9U;
        value = "cache_size"
    .end annotation
.end field

.field public final cdnDomainList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "cdn_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cdnPathList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "cdn_path_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final costTimeSampleRate:D
    .annotation runtime LX/0B9U;
        value = "cost_time_sample_rate"
    .end annotation
.end field

.field public final dataConfig:Lcom/bytedance/helios/api/config/NetworkDataConfig;
    .annotation runtime LX/0B9U;
        value = "data_config"
    .end annotation
.end field

.field public final dfidCheckerConfig:Lcom/bytedance/helios/api/config/DFIDCheckerConfig;
    .annotation runtime LX/0B9U;
        value = "dfid_checker_config"
    .end annotation
.end field

.field public final enableFuseEngineControl:Z
    .annotation runtime LX/0B9U;
        value = "enable_fuse_engine_control"
    .end annotation
.end field

.field public final enableGuardEngineControl:Z
    .annotation runtime LX/0B9U;
        value = "enable_guard_engine_control"
    .end annotation
.end field

.field public final enableNativeRequestInterceptorModifyQuery:Z
    .annotation runtime LX/0B9U;
        value = "enable_native_request_interceptor_modify_query"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public interceptorCheckSample:D
    .annotation runtime LX/0B9U;
        value = "interceptor_check_sample"
    .end annotation
.end field

.field public final inventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;
    .annotation runtime LX/0B9U;
        value = "inventory_config"
    .end annotation
.end field

.field public jsbRecognitionEnable:Z
    .annotation runtime LX/0B9U;
        value = "jsb_recognition_enable"
    .end annotation
.end field

.field public final nativeInterceptorConfig:Lcom/bytedance/helios/api/config/NativeInterceptorConfig;
    .annotation runtime LX/0B9U;
        value = "native_interceptor_config"
    .end annotation
.end field

.field public final netWorkTrafficDataTypeConfigs:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "network_traffic_data_type_configs"
    .end annotation
.end field

.field public final networkBacktraceSampleRate:D
    .annotation runtime LX/0B9U;
        value = "network_backtrace_sample_rate"
    .end annotation
.end field

.field public final pairCacheInterval:J
    .annotation runtime LX/0B9U;
        value = "pair_cache_interval"
    .end annotation
.end field

.field public final parseBody:Z
    .annotation runtime LX/0B9U;
        value = "parse_body"
    .end annotation
.end field

.field public final reportBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "report_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reportWhenOnlyMemoryCache:Z
    .annotation runtime LX/0B9U;
        value = "report_when_only_memory_cache"
    .end annotation
.end field

.field public final shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;
    .annotation runtime LX/0B9U;
        value = "shutdown_config"
    .end annotation
.end field

.field public final stackConfig:Lcom/bytedance/helios/api/config/StackConfig;
    .annotation runtime LX/0B9U;
        value = "stack_config"
    .end annotation
.end field

.field public final strategySamples:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "strategy_samples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/api/config/StrategySample;",
            ">;"
        }
    .end annotation
.end field

.field public final thirdPartySDKCallSite:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "third_party_sdk_call_site"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadBacktraceUrl:Lcom/bytedance/helios/api/config/UploadBacktraceConfig;
    .annotation runtime LX/0B9U;
        value = "upload_backtrace_url"
    .end annotation
.end field

.field public useDomainIfTncEmpty:Z
    .annotation runtime LX/0B9U;
        value = "use_domain_if_tnc_empty"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 56

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const/16 v53, -0x1

    const/16 v54, 0x7ff

    move-object/from16 v0, p0

    move v2, v1

    move-wide v5, v3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-wide v12, v3

    move-wide v14, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-wide/from16 v21, v16

    move/from16 v23, v1

    move/from16 v24, v1

    move-wide/from16 v25, v16

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-wide/from16 v35, v3

    move/from16 v37, v1

    move/from16 v38, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v1

    move-object/from16 v42, v7

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move-wide/from16 v48, v16

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move/from16 v52, v1

    move-object/from16 v55, v7

    invoke-direct/range {v0 .. v55}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZZJJLjava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJDLjava/util/List;Ljava/util/Map;Lcom/bytedance/helios/api/config/UploadBacktraceConfig;DZZDLcom/bytedance/helios/api/config/StackConfig;Lcom/bytedance/helios/api/config/ShutdownConfig;Lcom/bytedance/helios/api/config/DFIDCheckerConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/NetworkDataConfig;Lcom/bytedance/helios/api/config/NativeInterceptorConfig;Ljava/util/Map;JIZLcom/google/gson/n;Ljava/util/Set;ZLcom/bytedance/helios/api/config/AgControlConfig;ZZZZZDLjava/util/Set;Ljava/util/Set;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJJLjava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJDLjava/util/List;Ljava/util/Map;Lcom/bytedance/helios/api/config/UploadBacktraceConfig;DZZDLcom/bytedance/helios/api/config/StackConfig;Lcom/bytedance/helios/api/config/ShutdownConfig;Lcom/bytedance/helios/api/config/DFIDCheckerConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/NetworkDataConfig;Lcom/bytedance/helios/api/config/NativeInterceptorConfig;Ljava/util/Map;JIZLcom/google/gson/n;Ljava/util/Set;ZLcom/bytedance/helios/api/config/AgControlConfig;ZZZZZDLjava/util/Set;Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJ",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;",
            ">;JJD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/helios/api/config/AutoSkipApiConfig;",
            ">;",
            "Lcom/bytedance/helios/api/config/UploadBacktraceConfig;",
            "DZZD",
            "Lcom/bytedance/helios/api/config/StackConfig;",
            "Lcom/bytedance/helios/api/config/ShutdownConfig;",
            "Lcom/bytedance/helios/api/config/DFIDCheckerConfig;",
            "Lcom/bytedance/helios/api/config/InventoryConfig;",
            "Lcom/bytedance/helios/api/config/InventoryConfig;",
            "Lcom/bytedance/helios/api/config/NetworkDataConfig;",
            "Lcom/bytedance/helios/api/config/NativeInterceptorConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/api/config/StrategySample;",
            ">;JIZ",
            "Lcom/google/gson/n;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/helios/api/config/AgControlConfig;",
            "ZZZZZD",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    iput-boolean p2, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->parseBody:Z

    iput-wide p3, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    iput-wide p5, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    iput-object p7, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkIdConfigs:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p9, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    iput-wide p12, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->pairCacheInterval:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->bodyDelayInterval:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportBlockList:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoSkipApiConfigs:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->uploadBacktraceUrl:Lcom/bytedance/helios/api/config/UploadBacktraceConfig;

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->networkBacktraceSampleRate:D

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableFuseEngineControl:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableGuardEngineControl:Z

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowApiSampleRate:D

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->stackConfig:Lcom/bytedance/helios/api/config/StackConfig;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->dfidCheckerConfig:Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->inventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->attributionInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->dataConfig:Lcom/bytedance/helios/api/config/NetworkDataConfig;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->nativeInterceptorConfig:Lcom/bytedance/helios/api/config/NativeInterceptorConfig;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->strategySamples:Ljava/util/Map;

    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheFlushPeriod:J

    move/from16 v0, p37

    iput v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheSize:I

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportWhenOnlyMemoryCache:Z

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->netWorkTrafficDataTypeConfigs:Lcom/google/gson/n;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->thirdPartySDKCallSite:Ljava/util/Set;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->jsbRecognitionEnable:Z

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->useDomainIfTncEmpty:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->addPbaHeader:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor3rd:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateForAll3rd:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor1stCDN:Z

    move-wide/from16 v0, p48

    iput-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->interceptorCheckSample:D

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnDomainList:Ljava/util/Set;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnPathList:Ljava/util/Set;

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableNativeRequestInterceptorModifyQuery:Z

    return-void
.end method

.method public constructor <init>(ZZJJLjava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJDLjava/util/List;Ljava/util/Map;Lcom/bytedance/helios/api/config/UploadBacktraceConfig;DZZDLcom/bytedance/helios/api/config/StackConfig;Lcom/bytedance/helios/api/config/ShutdownConfig;Lcom/bytedance/helios/api/config/DFIDCheckerConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/NetworkDataConfig;Lcom/bytedance/helios/api/config/NativeInterceptorConfig;Ljava/util/Map;JIZLcom/google/gson/n;Ljava/util/Set;ZLcom/bytedance/helios/api/config/AgControlConfig;ZZZZZDLjava/util/Set;Ljava/util/Set;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 88

    move/from16 v62, p52

    move-object/from16 v61, p51

    move/from16 v57, p47

    move/from16 v56, p46

    move/from16 v55, p45

    move/from16 v54, p44

    move/from16 v53, p43

    move-object/from16 v52, p42

    move/from16 v51, p41

    move-object/from16 v50, p40

    move-object/from16 v49, p39

    move/from16 v48, p38

    move/from16 v47, p37

    move-wide/from16 v45, p35

    move-object/from16 v44, p34

    move-object/from16 v6, p33

    move-object/from16 v42, p32

    move-object/from16 v38, p28

    move-object/from16 v21, p11

    move-object/from16 v37, p27

    move-wide/from16 v31, p21

    move-object/from16 v5, p20

    move-object/from16 v19, p9

    move-object/from16 v29, p19

    move-wide/from16 v26, p16

    move-wide/from16 v22, p12

    move-object/from16 v39, p29

    move-object/from16 v20, p10

    move/from16 v0, p53

    move-object/from16 v28, p18

    move-object/from16 v41, p31

    move-object/from16 v7, p8

    move-wide/from16 v24, p14

    move/from16 v33, p23

    move-object/from16 v60, p50

    move-wide/from16 v13, p3

    move-object/from16 v40, p30

    move-object/from16 v17, p7

    move-wide/from16 v35, p25

    move/from16 v12, p2

    move/from16 v34, p24

    move/from16 v11, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v13, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    move-wide/from16 v15, p5

    :cond_3
    and-int/lit8 v1, v0, 0x10

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const v3, 0x61c11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    const v3, 0x61c12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x61c74

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x2

    aput-object v8, v1, v3

    const v3, 0x61c75

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x61cd8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x4

    aput-object v8, v1, v3

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, "before"

    invoke-direct {v4, v3, v1}, Lcom/bytedance/helios/api/config/AllowNetworkIdConfig;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array v1, v2, [Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;

    new-instance v75, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;

    const/16 v76, 0x0

    const-string v63, "/api/checkLogSensitiveWords/"

    const-string v64, "/service/2/app_log_test/"

    const-string v65, "/service/2/app_log/"

    const-string v66, "/monitor/collect/batch/"

    const-string v67, "/monitor/collect/c/logcollect"

    const-string v68, "/monitor/collect/c/exception"

    const-string v69, "/monitor/collect/c/code_coverage"

    const-string v70, "/tfe/api/request_combine/v1/"

    const-string v71, "/tiktok/v1/kids/settings/"

    const-string v72, "/external/nvwa/start_consume"

    const-string v73, "/external/nvwa/upload_event"

    const-string v74, "/common"

    filled-new-array/range {v63 .. v74}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v77

    const/16 v79, 0x5

    move-object/from16 v78, v76

    move-object/from16 v80, v76

    invoke-direct/range {v75 .. v80}, Lcom/bytedance/helios/api/config/AllowNetworkApiConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v75, v1, v10

    invoke-direct {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    new-instance v63, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;

    const/16 v64, 0x0

    const-string v3, "api_all"

    const-string v2, "sky_eye_apm_log"

    const-string v1, "pns_network"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v65

    const/16 v67, 0x5

    move-object/from16 v66, v64

    move-object/from16 v68, v64

    invoke-direct/range {v63 .. v68}, Lcom/bytedance/helios/api/config/AllowNetworkApmConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v63 .. v63}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-wide/16 v22, 0x3e8

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const-wide/16 v24, 0x1f4

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const-wide v26, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-string v63, "url"

    const-string v64, "content"

    const-string v65, "call_time"

    const-string v66, "json_body"

    const-string v67, "content_type"

    const-string v68, "content_sub_type"

    const-string v69, "res_content"

    const-string v70, "res_header_keys"

    const-string v71, "res_content_type"

    const-string v72, "res_content_sub_type"

    const-string v73, "map_content"

    const-string v74, "json_object_content"

    const-string v75, "redirect_headers_keys"

    const-string v76, "redirect_res_headers_keys"

    filled-new-array/range {v63 .. v76}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v29

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    new-instance v5, Lcom/bytedance/helios/api/config/UploadBacktraceConfig;

    const/4 v2, 0x3

    invoke-direct {v5, v1, v1, v2, v1}, Lcom/bytedance/helios/api/config/UploadBacktraceConfig;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    :cond_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v33, 0x1

    :cond_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v34, 0x1

    :cond_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    const-wide v58, 0x3fb999999999999aL    # 0.1

    if-eqz v2, :cond_12

    const-wide v35, 0x3fb999999999999aL    # 0.1

    :cond_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    new-instance v37, Lcom/bytedance/helios/api/config/StackConfig;

    const/16 v64, 0x0

    const/16 v68, 0xf

    move-object/from16 v63, v37

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v69, v1

    invoke-direct/range {v63 .. v69}, Lcom/bytedance/helios/api/config/StackConfig;-><init>(ZLjava/util/List;Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;Lcom/bytedance/helios/api/config/CacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v38, v1

    :cond_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    new-instance v39, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    const-wide v67, 0x3f847ae147ae147bL    # 0.01

    const/16 v64, 0x0

    const-wide v65, 0x3f50624dd2f1a9fcL    # 0.001

    move-object/from16 v63, v39

    invoke-direct/range {v63 .. v68}, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;-><init>(ZDD)V

    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    new-instance v40, Lcom/bytedance/helios/api/config/InventoryConfig;

    new-instance v77, Lcom/bytedance/helios/api/config/NetworkCondition;

    const/16 v67, 0x7

    move-object/from16 v63, v77

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v68, v1

    move-object/from16 v64, v1

    invoke-direct/range {v63 .. v68}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v64, 0x1

    const-wide v65, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/16 v67, 0x0

    const-wide/high16 v69, 0x3ff0000000000000L    # 1.0

    move-object/from16 v63, v40

    move-wide/from16 v71, v69

    move-wide/from16 v73, v67

    move-wide/from16 v75, v69

    invoke-direct/range {v63 .. v77}, Lcom/bytedance/helios/api/config/InventoryConfig;-><init>(ZDDDDDDLcom/bytedance/helios/api/config/NetworkCondition;)V

    :cond_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    new-instance v41, Lcom/bytedance/helios/api/config/InventoryConfig;

    new-instance v77, Lcom/bytedance/helios/api/config/NetworkCondition;

    const/16 v67, 0x7

    move-object/from16 v63, v77

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v68, v1

    move-object/from16 v64, v1

    invoke-direct/range {v63 .. v68}, Lcom/bytedance/helios/api/config/NetworkCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v64, 0x1

    const-wide v65, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/16 v67, 0x0

    const-wide/high16 v69, 0x3ff0000000000000L    # 1.0

    move-object/from16 v63, v41

    move-wide/from16 v71, v69

    move-wide/from16 v73, v67

    move-wide/from16 v75, v69

    invoke-direct/range {v63 .. v77}, Lcom/bytedance/helios/api/config/InventoryConfig;-><init>(ZDDDDDDLcom/bytedance/helios/api/config/NetworkCondition;)V

    :cond_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    new-instance v42, Lcom/bytedance/helios/api/config/NetworkDataConfig;

    const/16 v64, 0x0

    const/16 v68, 0xf

    move-object/from16 v63, v42

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v69, v1

    invoke-direct/range {v63 .. v69}, Lcom/bytedance/helios/api/config/NetworkDataConfig;-><init>(ZLcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    new-instance v6, Lcom/bytedance/helios/api/config/NativeInterceptorConfig;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Lcom/bytedance/helios/api/config/NativeInterceptorConfig;-><init>(Z)V

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/bytedance/helios/api/config/StrategySample;

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/helios/api/config/StrategySample;-><init>(DLjava/util/Map;)V

    new-instance v3, Lkotlin/Pair;

    const-string v2, "2011"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v44

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    const-wide/32 v45, 0xea60

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    const v47, 0xc350

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const/16 v48, 0x0

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    new-instance v49, Lcom/google/gson/n;

    invoke-direct/range {v49 .. v49}, Lcom/google/gson/n;-><init>()V

    :cond_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    const-string v63, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz1cEJOnFpNPfGz/D+qAVxNrfF00hvBxNex"

    const-string v64, "dzBzEgU1UM3QUBkgSxaWaaw9Bz50+GPobFdFnURDI6vGJGz7JkgqDVSdRUutPmGhNVjxSSrxjJ0="

    const-string v65, "dzBzEgU1UM3QUBknTACBZOH3RnJ6T9ERrFzoh0B1wbceS2TXdPS/RhexHlCppnnIug6KBnMSHgrjpzOqqjeaBqfPJAbyYXRXA54="

    const-string v66, "dzBzEgU1UM3QUBknTACBZOH3RnJ+RNEWrFftiFMy57TrcxjXa4qK1mGcYw=="

    const-string v67, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxf0ZYwFlDNbpqzPOQ0GIxf0PPUDFqtbd8Yw=="

    const-string v68, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz9ekUFh1BJP6s0fCcTZvdzkKU="

    const-string v69, "dzBzEgU1UM3QUBkgVRvKZW8qUDqMD2Q9p0gMTpnQqZl/PLCkJfcQqRtCoJQa9gcyCatszxQd0+xe0t0="

    const-string v70, "dzBzEgU1UM3QUBksRAKXKFCwkAhtNPrPALQCuW5eQQHFvtJ5GzUFxtzgOL8="

    const-string v71, "dzBzEgU1UM3QUBkgVRvKZW8qUDqMD2Q9p0gMTpnQqZl/PLCkJfcQqRtCoJQa9gcyCatszxQd0+xe0t0="

    const-string v72, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz9a0JDwFVcOPHkJnRLuRy+92M1tOuHW/snlVnd"

    const-string v73, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bFsZeleyw=="

    const-string v74, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bNsZ+leyw=="

    const-string v75, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bBse+leyw=="

    const-string v76, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bdsfeleyw=="

    const-string v77, "dzBzEgQ7XM/eWlgqCzWWZ1GF44pku4/l+Q2VhJndovgCm+g="

    const-string v78, "dzBzEgQ7XM/eWlgqCxOUdp/2nWxWKpBsAL11az6oBIc+48SITcxoYNy7nO2O+uES"

    const-string v79, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXilqCc7nS0JW+Si2ZMJVQ5lhQJE89mlS2xNkM="

    const-string v80, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXilpqU7GajCHScy0X7fub3fQ=="

    const-string v81, "ejpqEg0qWsTVURkgVQKFcwd7GtRoEQ7sEu04+AgE5Y3POBl3zuRi81Zc9cQLr6suef1FtQ/MP+0="

    const-string v82, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHulFLKxwRLrkwt612DyDkH9F2Q8rS5gHwv+Nw=="

    const-string v83, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHukELOyxk7P/DFlYIYWSqoMO0s="

    const-string v84, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHu4ErSvzAWu7idjgRE5Gp2oNzM4jgbRbo8="

    const-string v85, "YCtuUwA8StnfVEMkQVycNA=="

    const-string v86, "dzBzEhQxEcvMXBkyQRnKUFS27YXXknfGtyXBjzlD7g=="

    const-string v87, "dzBzEgk7VMvTG0QlTlyKYz0ujQxtyd0zaxVM/TS+iIM="

    filled-new-array/range {v63 .. v87}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v50

    :cond_1f
    move/from16 v0, p54

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_20

    const/16 v51, 0x0

    :cond_20
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    new-instance v52, Lcom/bytedance/helios/api/config/AgControlConfig;

    const/16 v64, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const v83, 0x3ffff

    move-object/from16 v63, v52

    move/from16 v65, v64

    move/from16 v66, v64

    move/from16 v67, v64

    move/from16 v71, v64

    move-object/from16 v72, v70

    move-object/from16 v73, v70

    move-object/from16 v74, v70

    move-object/from16 v75, v70

    move-object/from16 v76, v70

    move-object/from16 v77, v70

    move-object/from16 v78, v70

    move-object/from16 v79, v70

    move-object/from16 v80, v70

    move-object/from16 v81, v70

    move-object/from16 v82, v70

    move-object/from16 v84, v70

    invoke-direct/range {v63 .. v84}, Lcom/bytedance/helios/api/config/AgControlConfig;-><init>(ZZZZDLjava/util/Set;ZLcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;Lcom/bytedance/helios/api/config/NetworkCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_22

    const/16 v53, 0x0

    :cond_22
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_23

    const/16 v54, 0x1

    :cond_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    const/16 v55, 0x0

    :cond_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_25

    const/16 v56, 0x0

    :cond_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_26

    const/16 v57, 0x0

    :cond_26
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_27

    move-wide/from16 v58, p48

    :cond_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_28

    const-string v63, "tiktokcdn-us.com"

    const-string v64, "tiktokcdn.com"

    const-string v65, "tiktokcdn-eu.com"

    const-string v66, "image-va.tiktokv.com"

    const-string v67, "image-sg.tiktokv.com"

    const-string v68, "image.tiktokv.us"

    const-string v69, "ibytedtos.com"

    filled-new-array/range {v63 .. v69}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v60

    :cond_28
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    const-string v1, "/tos-"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v61

    :cond_29
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2a

    const/16 v62, 0x1

    :cond_2a
    move-object/from16 v10, p0

    move-object/from16 v30, v5

    move-object/from16 v43, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v62}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZZJJLjava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJDLjava/util/List;Ljava/util/Map;Lcom/bytedance/helios/api/config/UploadBacktraceConfig;DZZDLcom/bytedance/helios/api/config/StackConfig;Lcom/bytedance/helios/api/config/ShutdownConfig;Lcom/bytedance/helios/api/config/DFIDCheckerConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/NetworkDataConfig;Lcom/bytedance/helios/api/config/NativeInterceptorConfig;Ljava/util/Map;JIZLcom/google/gson/n;Ljava/util/Set;ZLcom/bytedance/helios/api/config/AgControlConfig;ZZZZZDLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/NetworkConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->parseBody:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->parseBody:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkIdConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkIdConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->pairCacheInterval:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->pairCacheInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->bodyDelayInterval:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->bodyDelayInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportBlockList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->reportBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoSkipApiConfigs:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->autoSkipApiConfigs:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->uploadBacktraceUrl:Lcom/bytedance/helios/api/config/UploadBacktraceConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->uploadBacktraceUrl:Lcom/bytedance/helios/api/config/UploadBacktraceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->networkBacktraceSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->networkBacktraceSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableFuseEngineControl:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->enableFuseEngineControl:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableGuardEngineControl:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->enableGuardEngineControl:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowApiSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->allowApiSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->stackConfig:Lcom/bytedance/helios/api/config/StackConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->stackConfig:Lcom/bytedance/helios/api/config/StackConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->dfidCheckerConfig:Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->dfidCheckerConfig:Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->inventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->inventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->attributionInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->attributionInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->dataConfig:Lcom/bytedance/helios/api/config/NetworkDataConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->dataConfig:Lcom/bytedance/helios/api/config/NetworkDataConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->nativeInterceptorConfig:Lcom/bytedance/helios/api/config/NativeInterceptorConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->nativeInterceptorConfig:Lcom/bytedance/helios/api/config/NativeInterceptorConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->strategySamples:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->strategySamples:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheFlushPeriod:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheFlushPeriod:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    return v5

    :cond_1d
    iget v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheSize:I

    iget v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheSize:I

    if-eq v1, v0, :cond_1e

    return v5

    :cond_1e
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportWhenOnlyMemoryCache:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->reportWhenOnlyMemoryCache:Z

    if-eq v1, v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->netWorkTrafficDataTypeConfigs:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->netWorkTrafficDataTypeConfigs:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->thirdPartySDKCallSite:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->thirdPartySDKCallSite:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v5

    :cond_21
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->jsbRecognitionEnable:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->jsbRecognitionEnable:Z

    if-eq v1, v0, :cond_22

    return v5

    :cond_22
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    :cond_23
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->useDomainIfTncEmpty:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->useDomainIfTncEmpty:Z

    if-eq v1, v0, :cond_24

    return v5

    :cond_24
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->addPbaHeader:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->addPbaHeader:Z

    if-eq v1, v0, :cond_25

    return v5

    :cond_25
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor3rd:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor3rd:Z

    if-eq v1, v0, :cond_26

    return v5

    :cond_26
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateForAll3rd:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateForAll3rd:Z

    if-eq v1, v0, :cond_27

    return v5

    :cond_27
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor1stCDN:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor1stCDN:Z

    if-eq v1, v0, :cond_28

    return v5

    :cond_28
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->interceptorCheckSample:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->interceptorCheckSample:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_29

    return v5

    :cond_29
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnDomainList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnDomainList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v5

    :cond_2a
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnPathList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnPathList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v5

    :cond_2b
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableNativeRequestInterceptorModifyQuery:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkConfig;->enableNativeRequestInterceptorModifyQuery:Z

    if-eq v1, v0, :cond_2c

    return v5

    :cond_2c
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->parseBody:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkIdConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->pairCacheInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->bodyDelayInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoSkipApiConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->uploadBacktraceUrl:Lcom/bytedance/helios/api/config/UploadBacktraceConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/UploadBacktraceConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->networkBacktraceSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableFuseEngineControl:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableGuardEngineControl:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowApiSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->stackConfig:Lcom/bytedance/helios/api/config/StackConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/StackConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->dfidCheckerConfig:Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/DFIDCheckerConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->inventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/InventoryConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->attributionInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/InventoryConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->dataConfig:Lcom/bytedance/helios/api/config/NetworkDataConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/NetworkDataConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->nativeInterceptorConfig:Lcom/bytedance/helios/api/config/NativeInterceptorConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/NativeInterceptorConfig;->enabled:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->strategySamples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheFlushPeriod:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportWhenOnlyMemoryCache:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->netWorkTrafficDataTypeConfigs:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->thirdPartySDKCallSite:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->jsbRecognitionEnable:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/AgControlConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->useDomainIfTncEmpty:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->addPbaHeader:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor3rd:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateForAll3rd:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor1stCDN:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->interceptorCheckSample:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnDomainList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnPathList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableNativeRequestInterceptorModifyQuery:Z

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    add-int/2addr v1, v3

    return v1

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/ShutdownConfig;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NetworkConfig(enabled="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", parseBody="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->parseBody:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", beforeDelayInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->beforeDelayInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", afterDelayInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->afterDelayInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", allowNetworkIdConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkIdConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowNetworkApiConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApiConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockNetworkApiConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApiConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowNetworkApmConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowNetworkApmConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockNetworkApmConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->blockNetworkApmConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pairCacheInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->pairCacheInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bodyDelayInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->bodyDelayInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", costTimeSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", reportBlockList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportBlockList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoSkipApiConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoSkipApiConfigs:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadBacktraceUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->uploadBacktraceUrl:Lcom/bytedance/helios/api/config/UploadBacktraceConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkBacktraceSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->networkBacktraceSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", enableFuseEngineControl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableFuseEngineControl:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableGuardEngineControl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableGuardEngineControl:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowApiSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->allowApiSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stackConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->stackConfig:Lcom/bytedance/helios/api/config/StackConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shutdownConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->shutdownConfig:Lcom/bytedance/helios/api/config/ShutdownConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dfidCheckerConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->dfidCheckerConfig:Lcom/bytedance/helios/api/config/DFIDCheckerConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inventoryConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->inventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributionInventoryConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->attributionInventoryConfig:Lcom/bytedance/helios/api/config/InventoryConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->dataConfig:Lcom/bytedance/helios/api/config/NetworkDataConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeInterceptorConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->nativeInterceptorConfig:Lcom/bytedance/helios/api/config/NativeInterceptorConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategySamples="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->strategySamples:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheFlushPeriod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheFlushPeriod:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cacheSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportWhenOnlyMemoryCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->reportWhenOnlyMemoryCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", netWorkTrafficDataTypeConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->netWorkTrafficDataTypeConfigs:Lcom/google/gson/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartySDKCallSite="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->thirdPartySDKCallSite:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsbRecognitionEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->jsbRecognitionEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", agControlConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->agControlConfig:Lcom/bytedance/helios/api/config/AgControlConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useDomainIfTncEmpty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->useDomainIfTncEmpty:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addPbaHeader="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->addPbaHeader:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoIsolateFor3rd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor3rd:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoIsolateForAll3rd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateForAll3rd:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoIsolateFor1stCDN="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->autoIsolateFor1stCDN:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interceptorCheckSample="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->interceptorCheckSample:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cdnDomainList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnDomainList:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnPathList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnPathList:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableNativeRequestInterceptorModifyQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkConfig;->enableNativeRequestInterceptorModifyQuery:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
