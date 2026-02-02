.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fixMicNumAction:I
    .annotation runtime LX/0B9U;
        value = "anchor_new_fix_mic_num"
    .end annotation
.end field

.field public layoutTypeAction:I
    .annotation runtime LX/0B9U;
        value = "anchor_new_layout"
    .end annotation
.end field

.field public linkTypePermission:J
    .annotation runtime LX/0B9U;
        value = "link_type_permission"
    .end annotation
.end field

.field public replyImMsgId:J
    .annotation runtime LX/0B9U;
        value = "reply_im_msg_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;-><init>(JJII)V

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->replyImMsgId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->linkTypePermission:J

    iput p5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->layoutTypeAction:I

    iput p6, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->fixMicNumAction:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->replyImMsgId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->replyImMsgId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->linkTypePermission:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->linkTypePermission:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->layoutTypeAction:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->layoutTypeAction:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->fixMicNumAction:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->fixMicNumAction:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->replyImMsgId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->linkTypePermission:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->layoutTypeAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->fixMicNumAction:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BizJoinDirectResponseData(replyImMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->replyImMsgId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkTypePermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->linkTypePermission:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", layoutTypeAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->layoutTypeAction:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixMicNumAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponseData;->fixMicNumAction:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
