.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
    .annotation runtime LX/0B9U;
        value = "host_perception_info"
    .end annotation
.end field

.field public linkTypePermission:J
    .annotation runtime LX/0B9U;
        value = "link_type_permission"
    .end annotation
.end field

.field public perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
    .annotation runtime LX/0B9U;
        value = "perception_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;-><init>(JLcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BizApplyResponseData(linkTypePermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", perceptionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostPerceptionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
