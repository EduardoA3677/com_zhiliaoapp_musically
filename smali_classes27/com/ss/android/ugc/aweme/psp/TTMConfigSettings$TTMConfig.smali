.class public final Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTMConfig"
.end annotation


# instance fields
.field public final coreBuriedSamplingRate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ttm_core_buried_sampling_rate"
    .end annotation
.end field

.field public final crashDumpEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_crash_dump_enable"
    .end annotation
.end field

.field public final generalBuriedSamplingRate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ttm_general_buried_sampling_rate"
    .end annotation
.end field

.field public final globalEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "global_enable"
    .end annotation
.end field

.field public final monitorRuleRunException:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_monitor_rule_run_exception"
    .end annotation
.end field

.field public final multiInstCacheDefaultSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ttm_multi_inst_default_size"
    .end annotation
.end field

.field public final multiInstCacheEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_multi_inst_enable"
    .end annotation
.end field

.field public final multiInstCacheMaxSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ttm_multi_inst_max_size"
    .end annotation
.end field

.field public final openCheckStateMnState:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_open_check_state_mn_state"
    .end annotation
.end field

.field public final openFixMemLeadFree:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_fix_mem_leak_free_open"
    .end annotation
.end field

.field public final reportEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_report_enable"
    .end annotation
.end field

.field public final timeStaticConfig:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ttm_time_static_config"
    .end annotation
.end field

.field public final ttmEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_enable"
    .end annotation
.end field

.field public final ttmExtTransformTTMObj:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_open_ext_transform_ttm_obj"
    .end annotation
.end field

.field public final ttmMemoryBigPoolMaxCacheSize:J
    .annotation runtime LX/0B9U;
        value = "ttm_memory_big_pool_cache_size"
    .end annotation
.end field

.field public final ttmMemoryBigPoolSize:J
    .annotation runtime LX/0B9U;
        value = "ttm_memory_big_pool_size"
    .end annotation
.end field

.field public final ttmMemorySmallPoolMaxCacheSize:J
    .annotation runtime LX/0B9U;
        value = "ttm_memory_small_pool_cache_size"
    .end annotation
.end field

.field public final ttmMemorySmallPoolSize:J
    .annotation runtime LX/0B9U;
        value = "ttm_memory_small_pool_size"
    .end annotation
.end field

.field public final ttmOpenTTMMemoryPool:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ttm_open_ttm_memory_pool"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    const/4 v1, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/32 v14, 0x40000

    const-wide/32 v16, 0x100000

    const-wide/16 v18, 0x14

    const-wide/16 v20, 0x2

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v23}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->globalEnable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmEnable:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->timeStaticConfig:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->reportEnable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->crashDumpEnable:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheEnable:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheMaxSize:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheDefaultSize:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->monitorRuleRunException:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->generalBuriedSamplingRate:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->coreBuriedSamplingRate:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openCheckStateMnState:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openFixMemLeadFree:Ljava/lang/Boolean;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolSize:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolSize:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolMaxCacheSize:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolMaxCacheSize:J

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmExtTransformTTMObj:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmOpenTTMMemoryPool:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->globalEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->globalEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->timeStaticConfig:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->timeStaticConfig:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->reportEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->reportEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->crashDumpEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->crashDumpEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheMaxSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheMaxSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheDefaultSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheDefaultSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->monitorRuleRunException:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->monitorRuleRunException:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->generalBuriedSamplingRate:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->generalBuriedSamplingRate:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->coreBuriedSamplingRate:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->coreBuriedSamplingRate:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openCheckStateMnState:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openCheckStateMnState:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openFixMemLeadFree:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openFixMemLeadFree:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolMaxCacheSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolMaxCacheSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolMaxCacheSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolMaxCacheSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmExtTransformTTMObj:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmExtTransformTTMObj:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmOpenTTMMemoryPool:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmOpenTTMMemoryPool:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->globalEnable:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->timeStaticConfig:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->reportEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->crashDumpEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheMaxSize:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheDefaultSize:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->monitorRuleRunException:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->generalBuriedSamplingRate:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->coreBuriedSamplingRate:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openCheckStateMnState:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openFixMemLeadFree:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolMaxCacheSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolMaxCacheSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmExtTransformTTMObj:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmOpenTTMMemoryPool:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TTMConfig(globalEnable="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->globalEnable:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttmEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmEnable:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStaticConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->timeStaticConfig:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->reportEnable:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crashDumpEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->crashDumpEnable:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiInstCacheEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheEnable:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiInstCacheMaxSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheMaxSize:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiInstCacheDefaultSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->multiInstCacheDefaultSize:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monitorRuleRunException="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->monitorRuleRunException:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generalBuriedSamplingRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->generalBuriedSamplingRate:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coreBuriedSamplingRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->coreBuriedSamplingRate:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openCheckStateMnState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openCheckStateMnState:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openFixMemLeadFree="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->openFixMemLeadFree:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttmMemorySmallPoolSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttmMemoryBigPoolSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttmMemorySmallPoolMaxCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemorySmallPoolMaxCacheSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttmMemoryBigPoolMaxCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmMemoryBigPoolMaxCacheSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttmExtTransformTTMObj="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmExtTransformTTMObj:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttmOpenTTMMemoryPool="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;->ttmOpenTTMMemoryPool:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
