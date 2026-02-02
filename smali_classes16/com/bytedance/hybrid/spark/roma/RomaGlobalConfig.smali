.class public final Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableFreezeConfig:Z
    .annotation runtime LX/0B9U;
        value = "enable_freeze_config"
    .end annotation
.end field

.field public final enableMatchShortLink:Z
    .annotation runtime LX/0B9U;
        value = "enable_match_short_link"
    .end annotation
.end field

.field public final enablePlatformApiFallback:Z
    .annotation runtime LX/0B9U;
        value = "enable_platform_api_fallback"
    .end annotation
.end field

.field public final enableProgressiveMode:Z
    .annotation runtime LX/0B9U;
        value = "enable_progressive_mode"
    .end annotation
.end field

.field public final enableRomaMappingToSparkPlatform:Z
    .annotation runtime LX/0B9U;
        value = "enable_roma_mapping_to_spark_platform"
    .end annotation
.end field

.field public final enableSchemeMatch:Z
    .annotation runtime LX/0B9U;
        value = "enable_scheme_match"
    .end annotation
.end field

.field public final enableWithParams:Z
    .annotation runtime LX/0B9U;
        value = "enable_with_params"
    .end annotation
.end field

.field public final fallbackScheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback"
    .end annotation
.end field

.field public final platformApiBlockIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "platform_api_block_interval_ms"
    .end annotation
.end field

.field public final platformApiBlockMs:J
    .annotation runtime LX/0B9U;
        value = "platform_api_block_ms"
    .end annotation
.end field

.field public final platformApiConfigCacheTimeMs:J
    .annotation runtime LX/0B9U;
        value = "platform_api_config_cache_time_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x2710

    move-object/from16 v0, p0

    move v3, v1

    move v5, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;-><init>(ZLjava/lang/String;ZZZJJJZZZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZJJJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->fallbackScheme:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableSchemeMatch:Z

    iput-boolean p4, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableWithParams:Z

    iput-boolean p5, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enablePlatformApiFallback:Z

    iput-wide p6, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->platformApiBlockMs:J

    iput-wide p8, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->platformApiBlockIntervalMs:J

    iput-wide p10, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->platformApiConfigCacheTimeMs:J

    iput-boolean p12, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableMatchShortLink:Z

    iput-boolean p13, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableProgressiveMode:Z

    iput-boolean p14, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableFreezeConfig:Z

    iput-boolean p15, p0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableRomaMappingToSparkPlatform:Z

    return-void
.end method
