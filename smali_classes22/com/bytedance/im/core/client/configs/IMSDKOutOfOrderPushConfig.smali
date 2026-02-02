.class public final Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bufferItemTimeout:J
    .annotation runtime LX/0B9U;
        value = "buffer_item_timeout"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final maxBufferSize:I
    .annotation runtime LX/0B9U;
        value = "max_buffer_size"
    .end annotation
.end field

.field public final shouldSaveMessageWhenCursorTooOld:Z
    .annotation runtime LX/0B9U;
        value = "should_save_message_when_cursor_too_old"
    .end annotation
.end field

.field public final shouldTriggerPullWhenCursorTooOld:Z
    .annotation runtime LX/0B9U;
        value = "should_trigger_pull_when_cursor_too_old"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;-><init>(ZJIZZ)V

    return-void
.end method

.method public constructor <init>(ZJIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled:Z

    iput-wide p2, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->bufferItemTimeout:J

    iput p4, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->maxBufferSize:I

    iput-boolean p5, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldSaveMessageWhenCursorTooOld:Z

    iput-boolean p6, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldTriggerPullWhenCursorTooOld:Z

    return-void
.end method


# virtual methods
.method public final copy(ZJIZZ)Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;-><init>(ZJIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->bufferItemTimeout:J

    iget-wide v1, p1, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->bufferItemTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->maxBufferSize:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->maxBufferSize:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldSaveMessageWhenCursorTooOld:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldSaveMessageWhenCursorTooOld:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldTriggerPullWhenCursorTooOld:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldTriggerPullWhenCursorTooOld:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getBufferItemTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->bufferItemTimeout:J

    return-wide v0
.end method

.method public final getMaxBufferSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->maxBufferSize:I

    return v0
.end method

.method public final getShouldSaveMessageWhenCursorTooOld()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldSaveMessageWhenCursorTooOld:Z

    return v0
.end method

.method public final getShouldTriggerPullWhenCursorTooOld()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldTriggerPullWhenCursorTooOld:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->bufferItemTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->maxBufferSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldSaveMessageWhenCursorTooOld:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldTriggerPullWhenCursorTooOld:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMSDKOutOfOrderPushConfig(isEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->isEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bufferItemTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->bufferItemTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxBufferSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->maxBufferSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSaveMessageWhenCursorTooOld="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldSaveMessageWhenCursorTooOld:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldTriggerPullWhenCursorTooOld="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;->shouldTriggerPullWhenCursorTooOld:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
