.class public final Lcom/ss/android/ugc/aweme/settings/ForestStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deepCleanThreshold:F
    .annotation runtime LX/0B9U;
        value = "deep_clean_threshold"
    .end annotation
.end field

.field public defaultPageSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "default_page_size"
    .end annotation
.end field

.field public disableDynamicComponentIOOptimize:Z
    .annotation runtime LX/0B9U;
        value = "disable_dynamic_component_io_optimize"
    .end annotation
.end field

.field public enableDeleteH5CorruptedResource:Z
    .annotation runtime LX/0B9U;
        value = "enable_delete_h5_corrupted_resource"
    .end annotation
.end field

.field public enableDeleteLynxCorruptedResource:Z
    .annotation runtime LX/0B9U;
        value = "enable_delete_lynx_corrupted_resource"
    .end annotation
.end field

.field public enableParallelLoadingInH5:Z
    .annotation runtime LX/0B9U;
        value = "enable_parallel_h5_loading"
    .end annotation
.end field

.field public expirationSurvivalTime:J
    .annotation runtime LX/0B9U;
        value = "expiration_survival_time"
    .end annotation
.end field

.field public forceMeta:I
    .annotation runtime LX/0B9U;
        value = "force_meta"
    .end annotation
.end field

.field public forestBufferStrategy:I
    .annotation runtime LX/0B9U;
        value = "forest_buffer_strategy"
    .end annotation
.end field

.field public ignoreAllParamsIfGecko:Z
    .annotation runtime LX/0B9U;
        value = "ignore_all_params_if_gecko"
    .end annotation
.end field

.field public inFlightCount:I
    .annotation runtime LX/0B9U;
        value = "in_flight_count"
    .end annotation
.end field

.field public logThreshold:F
    .annotation runtime LX/0B9U;
        value = "log_threshold"
    .end annotation
.end field

.field public maxExpirationTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_expiration_time"
    .end annotation
.end field

.field public metaThreshold:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "meta_threshold"
    .end annotation
.end field

.field public monitorMemoryThreshold:F
    .annotation runtime LX/0B9U;
        value = "monitor_memory_threshold"
    .end annotation
.end field

.field public optimizeCacheStructure:Z
    .annotation runtime LX/0B9U;
        value = "optimize_cache_structure"
    .end annotation
.end field

.field public optimizeDataType:Z
    .annotation runtime LX/0B9U;
        value = "optimize_data_type"
    .end annotation
.end field

.field public optimizeErrorInfoMap:Z
    .annotation runtime LX/0B9U;
        value = "optimize_error_info_map"
    .end annotation
.end field

.field public optimizePrefixParser:Z
    .annotation runtime LX/0B9U;
        value = "optimize_prefix_parser"
    .end annotation
.end field

.field public preConnectWhenPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "preconneect_when_prefetch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/16 v19, 0x14

    const v20, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v7, v2

    move-object v8, v2

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v21, v20

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;-><init>(ILjava/lang/Long;ZZZILjava/lang/Integer;Ljava/lang/Integer;ZZZZZFJZZIFF)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;ZZZILjava/lang/Integer;Ljava/lang/Integer;ZZZZZFJZZIFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forestBufferStrategy:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->maxExpirationTime:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteH5CorruptedResource:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteLynxCorruptedResource:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->disableDynamicComponentIOOptimize:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forceMeta:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->metaThreshold:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->defaultPageSize:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableParallelLoadingInH5:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizePrefixParser:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeErrorInfoMap:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeDataType:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->preConnectWhenPrefetch:Z

    move/from16 v0, p14

    iput v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->deepCleanThreshold:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->expirationSurvivalTime:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeCacheStructure:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->ignoreAllParamsIfGecko:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->inFlightCount:I

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->logThreshold:F

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->monitorMemoryThreshold:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forestBufferStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forestBufferStrategy:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->maxExpirationTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->maxExpirationTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteH5CorruptedResource:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteH5CorruptedResource:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteLynxCorruptedResource:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteLynxCorruptedResource:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->disableDynamicComponentIOOptimize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->disableDynamicComponentIOOptimize:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forceMeta:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forceMeta:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->metaThreshold:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->metaThreshold:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->defaultPageSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->defaultPageSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableParallelLoadingInH5:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableParallelLoadingInH5:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizePrefixParser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizePrefixParser:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeErrorInfoMap:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeErrorInfoMap:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeDataType:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeDataType:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->preConnectWhenPrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->preConnectWhenPrefetch:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->deepCleanThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->deepCleanThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->expirationSurvivalTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->expirationSurvivalTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeCacheStructure:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeCacheStructure:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->ignoreAllParamsIfGecko:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->ignoreAllParamsIfGecko:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->inFlightCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->inFlightCount:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->logThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->logThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->monitorMemoryThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->monitorMemoryThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    return v5

    :cond_15
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forestBufferStrategy:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->maxExpirationTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteH5CorruptedResource:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteLynxCorruptedResource:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->disableDynamicComponentIOOptimize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forceMeta:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->metaThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->defaultPageSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableParallelLoadingInH5:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizePrefixParser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeErrorInfoMap:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeDataType:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->preConnectWhenPrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->deepCleanThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->expirationSurvivalTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeCacheStructure:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->ignoreAllParamsIfGecko:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->inFlightCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->logThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->monitorMemoryThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ForestStrategy(forestBufferStrategy="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forestBufferStrategy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxExpirationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->maxExpirationTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDeleteH5CorruptedResource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteH5CorruptedResource:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDeleteLynxCorruptedResource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableDeleteLynxCorruptedResource:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableDynamicComponentIOOptimize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->disableDynamicComponentIOOptimize:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceMeta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->forceMeta:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metaThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->metaThreshold:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->defaultPageSize:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableParallelLoadingInH5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->enableParallelLoadingInH5:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimizePrefixParser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizePrefixParser:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeErrorInfoMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeErrorInfoMap:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeDataType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeDataType:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preConnectWhenPrefetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->preConnectWhenPrefetch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deepCleanThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->deepCleanThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", expirationSurvivalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->expirationSurvivalTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeCacheStructure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->optimizeCacheStructure:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAllParamsIfGecko="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->ignoreAllParamsIfGecko:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inFlightCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->inFlightCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->logThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", monitorMemoryThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;->monitorMemoryThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
