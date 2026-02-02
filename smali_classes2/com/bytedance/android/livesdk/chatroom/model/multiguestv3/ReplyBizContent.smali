.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFullPositionPreApproved:Z
    .annotation runtime LX/0B9U;
        value = "is_full_position_pre_approved"
    .end annotation
.end field

.field public isTurnOffInvitation:I
    .annotation runtime LX/0B9U;
        value = "is_turn_off_invitation"
    .end annotation
.end field

.field public linkType:I
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "reply_user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;-><init>(IILcom/bytedance/android/live/base/model/user/User;Z)V

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/android/live/base/model/user/User;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->linkType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isTurnOffInvitation:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isFullPositionPreApproved:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->linkType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->linkType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isTurnOffInvitation:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isTurnOffInvitation:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isFullPositionPreApproved:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isFullPositionPreApproved:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->linkType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isTurnOffInvitation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isFullPositionPreApproved:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReplyBizContent(linkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->linkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTurnOffInvitation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isTurnOffInvitation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replyUserInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullPositionPreApproved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->isFullPositionPreApproved:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
