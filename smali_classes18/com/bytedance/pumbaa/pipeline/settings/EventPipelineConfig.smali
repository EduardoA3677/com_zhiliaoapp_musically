.class public final Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

.field public static final LIZIZ:Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;


# instance fields
.field public final aggregatedReportConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "aggregated_report_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final commonFields:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "common_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultPerformanceSampleRate:D
    .annotation runtime LX/0B9U;
        value = "default_performance_sample_rate"
    .end annotation
.end field

.field public final enableLogcat:Z
    .annotation runtime LX/0B9U;
        value = "enable_logcat"
    .end annotation
.end field

.field public final enablePipeline:Z
    .annotation runtime LX/0B9U;
        value = "enable_pipeline"
    .end annotation
.end field

.field public final exceptionSkipFilter:Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;
    .annotation runtime LX/0B9U;
        value = "exception_skip_filter"
    .end annotation
.end field

.field public final fieldValidate:Z
    .annotation runtime LX/0B9U;
        value = "field_validate"
    .end annotation
.end field

.field public final mergeReportConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "merge_report_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final performanceSampleRate:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "performance_sample_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadFields:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "preload_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reportException:Z
    .annotation runtime LX/0B9U;
        value = "report_exception"
    .end annotation
.end field

.field public final stashCacheLimit:I
    .annotation runtime LX/0B9U;
        value = "stash_cache_limit"
    .end annotation
.end field

.field public final throwException:Z
    .annotation runtime LX/0B9U;
        value = "throw_exception"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;-><init>(I)V

    sput-object v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->LIZ:Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

    new-instance v0, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

    invoke-direct {v0, v1}, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;-><init>(I)V

    sput-object v0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->LIZIZ:Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v15, 0x1fff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v1

    move-object v14, v6

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;-><init>(ZZZZZLjava/util/Set;Ljava/util/Set;DLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/Set;Ljava/util/Set;DLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;",
            ">;I",
            "Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enableLogcat:Z

    iput-boolean p3, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->reportException:Z

    iput-boolean p4, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->throwException:Z

    iput-boolean p5, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->fieldValidate:Z

    iput-object p6, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->preloadFields:Ljava/util/Set;

    iput-object p7, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->commonFields:Ljava/util/Set;

    iput-wide p8, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->defaultPerformanceSampleRate:D

    iput-object p10, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->performanceSampleRate:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->aggregatedReportConfigs:Ljava/util/Map;

    iput-object p12, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->mergeReportConfigs:Ljava/util/Map;

    iput p13, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->stashCacheLimit:I

    iput-object p14, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->exceptionSkipFilter:Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/Set;Ljava/util/Set;DLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p15

    move-object/from16 v5, p14

    move-object/from16 v30, p11

    move-object/from16 v29, p10

    move-wide/from16 v27, p8

    move/from16 v23, p4

    move-object/from16 v26, p7

    move/from16 v32, p13

    move/from16 v21, p2

    move-object/from16 v25, p6

    move-object/from16 v31, p12

    move/from16 v20, p1

    and-int/lit8 v1, v0, 0x1

    const/16 v22, 0x1

    if-eqz v1, :cond_0

    const/16 v20, 0x1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/16 v24, 0x0

    if-eqz v1, :cond_1

    const/16 v21, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    move/from16 v22, p3

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/16 v23, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_4

    move/from16 v24, p5

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-string v6, "pumbaa_app_version"

    const-string v7, "pumbaa_version_code"

    const-string v8, "release_build"

    const-string v9, "sdk_version"

    const-string v10, "is_regression_test"

    const-string v11, "background_status"

    const-string v12, "store_region"

    const-string v13, "region_source"

    const-string v14, "priority_region"

    const-string v15, "is_before_init"

    const-string v16, "is_guest_mode"

    const-string v17, "is_login"

    const-string v18, "is_not_consent"

    const-string v19, "is_personalize_ad_enable"

    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v25

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-string v6, "pumbaa_app_version"

    const-string v7, "pumbaa_version_code"

    const-string v8, "release_build"

    const-string v9, "sdk_version"

    const-string v10, "is_regression_test"

    const-string v11, "report_reason"

    const-string v12, "report_sample"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v26

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide v27, 0x3f50624dd2f1a9fcL    # 0.001

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v29

    :cond_8
    and-int/lit16 v3, v0, 0x200

    const/16 v2, 0x64

    const-string v1, "Network"

    if-eqz v3, :cond_9

    new-instance v3, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

    invoke-direct {v3, v2}, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v30

    :cond_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    new-instance v3, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;

    invoke-direct {v3, v2}, Lcom/bytedance/pumbaa/pipeline/settings/AggregatedReportConfig;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v32, 0xc8

    :cond_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    new-instance v5, Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v1, v0}, Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    move-object/from16 v19, p0

    move-object/from16 v33, v5

    invoke-direct/range {v19 .. v33}, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;-><init>(ZZZZZLjava/util/Set;Ljava/util/Set;DLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->performanceSampleRate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->defaultPerformanceSampleRate:D

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitPerformanceSampleRate error, map class = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->performanceSampleRate:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v3, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->defaultPerformanceSampleRate:D

    :goto_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v1, v2, v5, v6}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enableLogcat:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enableLogcat:Z

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->reportException:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->reportException:Z

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->throwException:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->throwException:Z

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->fieldValidate:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->fieldValidate:Z

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->preloadFields:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->preloadFields:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->commonFields:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->commonFields:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->defaultPerformanceSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->defaultPerformanceSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->performanceSampleRate:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->performanceSampleRate:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->aggregatedReportConfigs:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->aggregatedReportConfigs:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->mergeReportConfigs:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->mergeReportConfigs:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->stashCacheLimit:I

    iget v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->stashCacheLimit:I

    if-eq v1, v0, :cond_d

    return v4

    :cond_d
    iget-object v1, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->exceptionSkipFilter:Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;

    iget-object v0, p1, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->exceptionSkipFilter:Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enableLogcat:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->reportException:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->throwException:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->fieldValidate:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->preloadFields:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->commonFields:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->defaultPerformanceSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->performanceSampleRate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->aggregatedReportConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->mergeReportConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->stashCacheLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->exceptionSkipFilter:Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "EventPipelineConfig(enablePipeline="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enablePipeline:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLogcat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->enableLogcat:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportException="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->reportException:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", throwException="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->throwException:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fieldValidate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->fieldValidate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->preloadFields:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->commonFields:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPerformanceSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->defaultPerformanceSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", performanceSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->performanceSampleRate:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aggregatedReportConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->aggregatedReportConfigs:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mergeReportConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->mergeReportConfigs:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stashCacheLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->stashCacheLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionSkipFilter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/pipeline/settings/EventPipelineConfig;->exceptionSkipFilter:Lcom/bytedance/pumbaa/pipeline/settings/ExceptionSkipFilter;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
