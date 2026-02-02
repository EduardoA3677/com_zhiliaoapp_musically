.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adaptMergeRender:I
    .annotation runtime LX/0B9U;
        value = "adapt_merge_render"
    .end annotation
.end field

.field public final chunk2AwaitTimeout:J
    .annotation runtime LX/0B9U;
        value = "chunk2_await_timeout"
    .end annotation
.end field

.field public final chunk2HighPriority:I
    .annotation runtime LX/0B9U;
        value = "chunk2_high_priority"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final gsonOpt:I
    .annotation runtime LX/0B9U;
        value = "gson_opt"
    .end annotation
.end field

.field public final optBackpressure:I
    .annotation runtime LX/0B9U;
        value = "opt_backpressure"
    .end annotation
.end field

.field public final webcastLruDiskOpt:I
    .annotation runtime LX/0B9U;
        value = "webcast_lru_disk_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;-><init>(IIIIJII)V

    return-void
.end method

.method public constructor <init>(IIIIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->gsonOpt:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->webcastLruDiskOpt:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2HighPriority:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2AwaitTimeout:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->optBackpressure:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->adaptMergeRender:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIJII)Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    move/from16 v8, p8

    move/from16 v7, p7

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;-><init>(IIIIJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->gsonOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->gsonOpt:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->webcastLruDiskOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->webcastLruDiskOpt:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2HighPriority:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2HighPriority:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2AwaitTimeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2AwaitTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->optBackpressure:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->optBackpressure:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->adaptMergeRender:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->adaptMergeRender:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getAdaptMergeRender()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->adaptMergeRender:I

    return v0
.end method

.method public final getChunk2AwaitTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2AwaitTimeout:J

    return-wide v0
.end method

.method public final getChunk2HighPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2HighPriority:I

    return v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->enable:I

    return v0
.end method

.method public final getGsonOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->gsonOpt:I

    return v0
.end method

.method public final getOptBackpressure()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->optBackpressure:I

    return v0
.end method

.method public final getWebcastLruDiskOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->webcastLruDiskOpt:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->gsonOpt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->webcastLruDiskOpt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2HighPriority:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2AwaitTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->optBackpressure:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->adaptMergeRender:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcMixMallChunkConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->enable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gsonOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->gsonOpt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", webcastLruDiskOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->webcastLruDiskOpt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chunk2HighPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2HighPriority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chunk2AwaitTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->chunk2AwaitTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", optBackpressure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->optBackpressure:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adaptMergeRender="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->adaptMergeRender:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
