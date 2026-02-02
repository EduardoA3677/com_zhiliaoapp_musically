.class public final Lcom/bytedance/helios/api/config/StackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;
    .annotation runtime LX/0B9U;
        value = "cache_config"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final frequencyConfig:Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;
    .annotation runtime LX/0B9U;
        value = "frequency_config"
    .end annotation
.end field

.field public final sceneConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/SceneConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/helios/api/config/StackConfig;-><init>(ZLjava/util/List;Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;Lcom/bytedance/helios/api/config/CacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;Lcom/bytedance/helios/api/config/CacheConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/SceneConfig;",
            ">;",
            "Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;",
            "Lcom/bytedance/helios/api/config/CacheConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/StackConfig;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/helios/api/config/StackConfig;->sceneConfigs:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/helios/api/config/StackConfig;->frequencyConfig:Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    iput-object p4, p0, Lcom/bytedance/helios/api/config/StackConfig;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;Lcom/bytedance/helios/api/config/CacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move-object/from16 v3, p2

    move/from16 v4, p1

    move-object/from16 v2, p4

    move-object/from16 v11, p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance v11, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-string v16, "network_stack_frequency"

    const/4 v6, 0x0

    new-instance v5, Lcom/bytedance/pumbaa/base/settings/GuardRange;

    const/4 v9, 0x7

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/pumbaa/base/settings/GuardRange;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x14

    const/16 v15, 0x32

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;-><init>(IJILjava/lang/String;Lcom/bytedance/pumbaa/base/settings/GuardRange;)V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bytedance/helios/api/config/CacheConfig;

    const/16 v5, 0x1f4

    const-wide/16 v0, 0x7530

    invoke-direct {v2, v5, v0, v1}, Lcom/bytedance/helios/api/config/CacheConfig;-><init>(IJ)V

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v11, v2}, Lcom/bytedance/helios/api/config/StackConfig;-><init>(ZLjava/util/List;Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;Lcom/bytedance/helios/api/config/CacheConfig;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/StackConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/StackConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/StackConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/StackConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/config/StackConfig;->sceneConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StackConfig;->sceneConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/StackConfig;->frequencyConfig:Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StackConfig;->frequencyConfig:Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/StackConfig;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StackConfig;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/StackConfig;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StackConfig;->sceneConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StackConfig;->frequencyConfig:Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StackConfig;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/CacheConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StackConfig(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/StackConfig;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sceneConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StackConfig;->sceneConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StackConfig;->frequencyConfig:Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StackConfig;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
