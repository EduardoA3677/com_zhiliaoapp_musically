.class public final Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batchAckSampleRate:F
    .annotation runtime LX/0B9U;
        value = "batch_ack_sample_rate"
    .end annotation
.end field

.field public final fixHttpPullingStops:Z
    .annotation runtime LX/0B9U;
        value = "fix_http_pulling_stops"
    .end annotation
.end field

.field public final messageRequestUpdateConversationSampleRate:F
    .annotation runtime LX/0B9U;
        value = "message_request_update_conversation_sample_rate"
    .end annotation
.end field

.field public final optimiseGetConversationType:Z
    .annotation runtime LX/0B9U;
        value = "optimise_get_conversation_type"
    .end annotation
.end field

.field public final retryBufferActivitySampleRate:F
    .annotation runtime LX/0B9U;
        value = "retry_buffer_activity_sample_rate"
    .end annotation
.end field

.field public final throttleProvideMessageRequestDataIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "throttle_provide_message_request_data_interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;-><init>(FFFZJZ)V

    return-void
.end method

.method public constructor <init>(FFFZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->retryBufferActivitySampleRate:F

    iput p2, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->messageRequestUpdateConversationSampleRate:F

    iput p3, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->batchAckSampleRate:F

    iput-boolean p4, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->optimiseGetConversationType:Z

    iput-wide p5, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->throttleProvideMessageRequestDataIntervalMs:J

    iput-boolean p7, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->fixHttpPullingStops:Z

    return-void
.end method


# virtual methods
.method public final copy(FFFZJZ)Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    move v7, p7

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;-><init>(FFFZJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->retryBufferActivitySampleRate:F

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->retryBufferActivitySampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->messageRequestUpdateConversationSampleRate:F

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->messageRequestUpdateConversationSampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->batchAckSampleRate:F

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->batchAckSampleRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->optimiseGetConversationType:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->optimiseGetConversationType:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->throttleProvideMessageRequestDataIntervalMs:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->throttleProvideMessageRequestDataIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->fixHttpPullingStops:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->fixHttpPullingStops:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getBatchAckSampleRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->batchAckSampleRate:F

    return v0
.end method

.method public final getFixHttpPullingStops()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->fixHttpPullingStops:Z

    return v0
.end method

.method public final getMessageRequestUpdateConversationSampleRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->messageRequestUpdateConversationSampleRate:F

    return v0
.end method

.method public final getOptimiseGetConversationType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->optimiseGetConversationType:Z

    return v0
.end method

.method public final getRetryBufferActivitySampleRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->retryBufferActivitySampleRate:F

    return v0
.end method

.method public final getThrottleProvideMessageRequestDataIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->throttleProvideMessageRequestDataIntervalMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->retryBufferActivitySampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->messageRequestUpdateConversationSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->batchAckSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->optimiseGetConversationType:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->throttleProvideMessageRequestDataIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->fixHttpPullingStops:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMSDKStrangerMessageRequestOptConfig(retryBufferActivitySampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->retryBufferActivitySampleRate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", messageRequestUpdateConversationSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->messageRequestUpdateConversationSampleRate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", batchAckSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->batchAckSampleRate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", optimiseGetConversationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->optimiseGetConversationType:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", throttleProvideMessageRequestDataIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->throttleProvideMessageRequestDataIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fixHttpPullingStops="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->fixHttpPullingStops:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
