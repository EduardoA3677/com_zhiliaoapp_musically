.class public final Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_tag"
    .end annotation
.end field

.field public final enableApiStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_api_strategy"
    .end annotation
.end field

.field public final enableAppLog:Z
    .annotation runtime LX/0B9U;
        value = "enable_app_log"
    .end annotation
.end field

.field public final enableBPEARulerFilter:Z
    .annotation runtime LX/0B9U;
        value = "enable_bpea_ruler_filter"
    .end annotation
.end field

.field public final enableDiskCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_disk_cache"
    .end annotation
.end field

.field public final enableFFF:Z
    .annotation runtime LX/0B9U;
        value = "enable_fff"
    .end annotation
.end field

.field public final enableInstructionList:Z
    .annotation runtime LX/0B9U;
        value = "enable_instruction_list"
    .end annotation
.end field

.field public final enableNewArchRuleEngine:Z
    .annotation runtime LX/0B9U;
        value = "enable_rule_engine_new_arch"
    .end annotation
.end field

.field public final enablePrecacheCel:Z
    .annotation runtime LX/0B9U;
        value = "enable_precache_cel"
    .end annotation
.end field

.field public final enableRuleEngine:Z
    .annotation runtime LX/0B9U;
        value = "enable_rule_engine"
    .end annotation
.end field

.field public final enableRuleEngineForBpea:Z
    .annotation runtime LX/0B9U;
        value = "enable_rule_engine_for_bpea"
    .end annotation
.end field

.field public final enableRuleEngineForBpeaBlock:Z
    .annotation runtime LX/0B9U;
        value = "enable_rule_engine_for_bpea_block"
    .end annotation
.end field

.field public final enableSimplifySetSelect:Z
    .annotation runtime LX/0B9U;
        value = "enable_simplify_set_select"
    .end annotation
.end field

.field public final enableStrategySelectCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy_select_cache"
    .end annotation
.end field

.field public final expressionCacheSize:I
    .annotation runtime LX/0B9U;
        value = "expression_cache_size"
    .end annotation
.end field

.field public final globalSampleRate:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "global_sample_rate"
    .end annotation
.end field

.field public final logLevel:I
    .annotation runtime LX/0B9U;
        value = "log_level"
    .end annotation
.end field

.field public final mainThreadLockTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "main_thread_lock_time"
    .end annotation
.end field

.field public final precacheRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "precache_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final syncCacheDelay:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sync_cache_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v21, 0xfffff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v7

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;-><init>(ZZIZIZLjava/util/List;Ljava/lang/Long;ZZZZZZLjava/lang/Long;Lcom/google/gson/n;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIZIZLjava/util/List;Ljava/lang/Long;ZZZZZZLjava/lang/Long;Lcom/google/gson/n;ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "ZZZZZZ",
            "Ljava/lang/Long;",
            "Lcom/google/gson/n;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngine:Z

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableNewArchRuleEngine:Z

    iput p3, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->expressionCacheSize:I

    iput-boolean p4, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableAppLog:Z

    iput p5, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->logLevel:I

    iput-boolean p6, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enablePrecacheCel:Z

    iput-object p7, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->precacheRules:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->mainThreadLockTime:Ljava/lang/Long;

    iput-boolean p9, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableStrategySelectCache:Z

    iput-boolean p10, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableApiStrategy:Z

    iput-boolean p11, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableSimplifySetSelect:Z

    iput-boolean p12, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableInstructionList:Z

    iput-boolean p13, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpea:Z

    iput-boolean p14, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpeaBlock:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->syncCacheDelay:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->globalSampleRate:Lcom/google/gson/n;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableDiskCache:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableBPEARulerFilter:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableFFF:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->abTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZIZIZLjava/util/List;Ljava/lang/Long;ZZZZZZLjava/lang/Long;Lcom/google/gson/n;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/16 p3, 0x64

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x5

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object p7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 p9, 0x1

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p11, 0x1

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p12, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 p13, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 p14, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p15

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 p16, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p17, 0x1

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 p18, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 p19, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 p20, 0x0

    :cond_13
    invoke-direct/range {p0 .. p20}, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;-><init>(ZZIZIZLjava/util/List;Ljava/lang/Long;ZZZZZZLjava/lang/Long;Lcom/google/gson/n;ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngine:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngine:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableNewArchRuleEngine:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableNewArchRuleEngine:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->expressionCacheSize:I

    iget v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->expressionCacheSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableAppLog:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableAppLog:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->logLevel:I

    iget v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->logLevel:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enablePrecacheCel:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enablePrecacheCel:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->precacheRules:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->precacheRules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->mainThreadLockTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->mainThreadLockTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableStrategySelectCache:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableStrategySelectCache:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableApiStrategy:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableApiStrategy:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableSimplifySetSelect:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableSimplifySetSelect:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableInstructionList:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableInstructionList:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpea:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpea:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpeaBlock:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpeaBlock:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->syncCacheDelay:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->syncCacheDelay:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->globalSampleRate:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->globalSampleRate:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableDiskCache:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableDiskCache:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableBPEARulerFilter:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableBPEARulerFilter:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableFFF:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableFFF:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->abTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->abTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngine:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableNewArchRuleEngine:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->expressionCacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableAppLog:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->logLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enablePrecacheCel:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->precacheRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->mainThreadLockTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableStrategySelectCache:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableApiStrategy:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableSimplifySetSelect:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableInstructionList:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpea:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpeaBlock:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->syncCacheDelay:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->globalSampleRate:Lcom/google/gson/n;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableDiskCache:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableBPEARulerFilter:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableFFF:Z

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->abTag:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v1, v2

    return v1

    :cond_e
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RuleEngineConfig(enableRuleEngine="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngine:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNewArchRuleEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableNewArchRuleEngine:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expressionCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->expressionCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableAppLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableAppLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->logLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePrecacheCel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enablePrecacheCel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", precacheRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->precacheRules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainThreadLockTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->mainThreadLockTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableStrategySelectCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableStrategySelectCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableApiStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableApiStrategy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSimplifySetSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableSimplifySetSelect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInstructionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableInstructionList:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRuleEngineForBpea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpea:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRuleEngineForBpeaBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngineForBpeaBlock:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", syncCacheDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->syncCacheDelay:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->globalSampleRate:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDiskCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableDiskCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBPEARulerFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableBPEARulerFilter:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFFF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableFFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->abTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
