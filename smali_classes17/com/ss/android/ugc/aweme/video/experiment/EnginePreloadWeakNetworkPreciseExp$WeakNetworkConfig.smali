.class public final Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakNetworkConfig"
.end annotation


# instance fields
.field public final is_weak_preload:I
    .annotation runtime LX/0B9U;
        value = "is_weak_preload"
    .end annotation
.end field

.field public final min_parallel_buffer_ms:I
    .annotation runtime LX/0B9U;
        value = "min_parallel_buffer_ms"
    .end annotation
.end field

.field public final min_parallel_safe_factor:I
    .annotation runtime LX/0B9U;
        value = "min_parallel_safe_factor"
    .end annotation
.end field

.field public final mobile_weak_threshold:I
    .annotation runtime LX/0B9U;
        value = "mobile_weak_threshold"
    .end annotation
.end field

.field public final preload_high_max_size:I
    .annotation runtime LX/0B9U;
        value = "high_max_size"
    .end annotation
.end field

.field public final preload_low_max_count:I
    .annotation runtime LX/0B9U;
        value = "preload_low_max_count"
    .end annotation
.end field

.field public final preload_low_max_size:I
    .annotation runtime LX/0B9U;
        value = "low_max_size"
    .end annotation
.end field

.field public final unkown_weak_threshold:I
    .annotation runtime LX/0B9U;
        value = "unkown_weak_threshold"
    .end annotation
.end field

.field public final weak_quick_sliding_time_ms:I
    .annotation runtime LX/0B9U;
        value = "weak_quick_sliding_time_ms"
    .end annotation
.end field

.field public final wifi_weak_threshold:I
    .annotation runtime LX/0B9U;
        value = "wifi_weak_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->is_weak_preload:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->wifi_weak_threshold:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->mobile_weak_threshold:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->unkown_weak_threshold:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_size:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_high_max_size:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_count:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_safe_factor:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->weak_quick_sliding_time_ms:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_buffer_ms:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIIIII)Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;-><init>(IIIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->is_weak_preload:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->is_weak_preload:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->wifi_weak_threshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->wifi_weak_threshold:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->mobile_weak_threshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->mobile_weak_threshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->unkown_weak_threshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->unkown_weak_threshold:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_size:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_size:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_high_max_size:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_high_max_size:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_count:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_safe_factor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_safe_factor:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->weak_quick_sliding_time_ms:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->weak_quick_sliding_time_ms:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_buffer_ms:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_buffer_ms:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getMin_parallel_buffer_ms()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_buffer_ms:I

    return v0
.end method

.method public final getMin_parallel_safe_factor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_safe_factor:I

    return v0
.end method

.method public final getMobile_weak_threshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->mobile_weak_threshold:I

    return v0
.end method

.method public final getPreload_high_max_size()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_high_max_size:I

    return v0
.end method

.method public final getPreload_low_max_count()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_count:I

    return v0
.end method

.method public final getPreload_low_max_size()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_size:I

    return v0
.end method

.method public final getUnkown_weak_threshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->unkown_weak_threshold:I

    return v0
.end method

.method public final getWeak_quick_sliding_time_ms()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->weak_quick_sliding_time_ms:I

    return v0
.end method

.method public final getWifi_weak_threshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->wifi_weak_threshold:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->is_weak_preload:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->wifi_weak_threshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->mobile_weak_threshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->unkown_weak_threshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_size:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_high_max_size:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_safe_factor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->weak_quick_sliding_time_ms:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_buffer_ms:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_weak_preload()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->is_weak_preload:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WeakNetworkConfig(is_weak_preload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->is_weak_preload:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wifi_weak_threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->wifi_weak_threshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mobile_weak_threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->mobile_weak_threshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unkown_weak_threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->unkown_weak_threshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preload_low_max_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preload_high_max_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_high_max_size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preload_low_max_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->preload_low_max_count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", min_parallel_safe_factor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_safe_factor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weak_quick_sliding_time_ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->weak_quick_sliding_time_ms:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", min_parallel_buffer_ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->min_parallel_buffer_ms:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
