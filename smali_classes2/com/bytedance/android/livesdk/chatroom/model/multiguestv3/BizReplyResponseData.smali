.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fixMicNumAction:I
    .annotation runtime LX/0B9U;
        value = "anchor_new_fix_mic_num"
    .end annotation
.end field

.field public hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
    .annotation runtime LX/0B9U;
        value = "host_perception_info"
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


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;-><init>(JIILcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    return-void
.end method

.method public constructor <init>(JIILcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    iput p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->layoutTypeAction:I

    iput p4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->fixMicNumAction:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->layoutTypeAction:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->layoutTypeAction:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->fixMicNumAction:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->fixMicNumAction:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->layoutTypeAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->fixMicNumAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BizReplyResponseData(linkTypePermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", layoutTypeAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->layoutTypeAction:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixMicNumAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->fixMicNumAction:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hostPerceptionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
