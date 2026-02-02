.class public final Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheHitSamplingRate:F
    .annotation runtime LX/0B9U;
        value = "cache_hit_sampling_rate"
    .end annotation
.end field

.field public final enableConvKvCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_conv_kv_cache"
    .end annotation
.end field

.field public final maxSize:I
    .annotation runtime LX/0B9U;
        value = "max_size"
    .end annotation
.end field

.field public final reportCacheHit:Z
    .annotation runtime LX/0B9U;
        value = "report_cache_hit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x64

    const v0, 0x3a83126f    # 0.001f

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;-><init>(ZIZF)V

    return-void
.end method

.method public constructor <init>(ZIZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->enableConvKvCache:Z

    iput p2, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->maxSize:I

    iput-boolean p3, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->reportCacheHit:Z

    iput p4, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->cacheHitSamplingRate:F

    return-void
.end method


# virtual methods
.method public final copy(ZIZF)Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;-><init>(ZIZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->enableConvKvCache:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->enableConvKvCache:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->maxSize:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->maxSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->reportCacheHit:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->reportCacheHit:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->cacheHitSamplingRate:F

    iget v0, p1, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->cacheHitSamplingRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCacheHitSamplingRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->cacheHitSamplingRate:F

    return v0
.end method

.method public final getEnableConvKvCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->enableConvKvCache:Z

    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->maxSize:I

    return v0
.end method

.method public final getReportCacheHit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->reportCacheHit:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->enableConvKvCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->maxSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->reportCacheHit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->cacheHitSamplingRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConvKvCacheConfig(enableConvKvCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->enableConvKvCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->maxSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportCacheHit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->reportCacheHit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheHitSamplingRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->cacheHitSamplingRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
