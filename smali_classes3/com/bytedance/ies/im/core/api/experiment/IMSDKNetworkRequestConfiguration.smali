.class public final Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final compositeRequestConfig:Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;
    .annotation runtime LX/0B9U;
        value = "composite_request_configuration"
    .end annotation
.end field

.field public final enableTimeoutAdjustment:Z
    .annotation runtime LX/0B9U;
        value = "enable_timeout_adjustment"
    .end annotation
.end field

.field public final httpMaxRetry:I
    .annotation runtime LX/0B9U;
        value = "http_max_retry"
    .end annotation
.end field

.field public final httpRetryIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "http_retry_interval_millis"
    .end annotation
.end field

.field public final wsMaxRequest:I
    .annotation runtime LX/0B9U;
        value = "ws_max_request"
    .end annotation
.end field

.field public final wsRequestTimeoutMs:J
    .annotation runtime LX/0B9U;
        value = "ws_request_timeout_millis"
    .end annotation
.end field

.field public final wsRetryIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "ws_retry_interval_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v11, 0x0

    new-instance v1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v15, 0x7

    move-object v10, v1

    move v12, v5

    move-wide v13, v8

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;-><init>(Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    const-wide/16 v3, 0x1388

    const-wide/16 v6, 0x7d0

    move-object/from16 v0, p0

    move v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;-><init>(Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;IJIJJZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;IJIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->compositeRequestConfig:Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    iput p2, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsMaxRequest:I

    iput-wide p3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRetryIntervalMs:J

    iput p5, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpMaxRetry:I

    iput-wide p6, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpRetryIntervalMs:J

    iput-wide p8, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRequestTimeoutMs:J

    iput-boolean p10, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->enableTimeoutAdjustment:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;IJIJJZ)Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;
    .locals 11

    new-instance v0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v5, p5

    move-wide v3, p3

    move v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;-><init>(Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;IJIJJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;

    iget-object v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->compositeRequestConfig:Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    iget-object v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->compositeRequestConfig:Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsMaxRequest:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsMaxRequest:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRetryIntervalMs:J

    iget-wide v1, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRetryIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpMaxRetry:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpMaxRetry:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpRetryIntervalMs:J

    iget-wide v1, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpRetryIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRequestTimeoutMs:J

    iget-wide v1, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRequestTimeoutMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->enableTimeoutAdjustment:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->enableTimeoutAdjustment:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getCompositeRequestConfig()Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->compositeRequestConfig:Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    return-object v0
.end method

.method public final getEnableTimeoutAdjustment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->enableTimeoutAdjustment:Z

    return v0
.end method

.method public final getHttpMaxRetry()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpMaxRetry:I

    return v0
.end method

.method public final getHttpRetryIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpRetryIntervalMs:J

    return-wide v0
.end method

.method public final getWsMaxRequest()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsMaxRequest:I

    return v0
.end method

.method public final getWsRequestTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRequestTimeoutMs:J

    return-wide v0
.end method

.method public final getWsRetryIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRetryIntervalMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->compositeRequestConfig:Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsMaxRequest:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRetryIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpMaxRetry:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpRetryIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRequestTimeoutMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->enableTimeoutAdjustment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toSDKModel()LX/04mo;
    .locals 10

    new-instance v1, LX/04mo;

    iget v2, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsMaxRequest:I

    iget-wide v3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRetryIntervalMs:J

    iget v5, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpMaxRetry:I

    iget-wide v6, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpRetryIntervalMs:J

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->compositeRequestConfig:Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->toSDKModel()LX/04mn;

    move-result-object v8

    const/16 v9, 0x10

    invoke-direct/range {v1 .. v9}, LX/04mo;-><init>(IJIJLX/04mn;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMSDKNetworkRequestConfiguration(compositeRequestConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->compositeRequestConfig:Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wsMaxRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsMaxRequest:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wsRetryIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRetryIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", httpMaxRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpMaxRetry:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", httpRetryIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->httpRetryIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wsRequestTimeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->wsRequestTimeoutMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableTimeoutAdjustment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->enableTimeoutAdjustment:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
