.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public joinDirectType:I
    .annotation runtime LX/0B9U;
        value = "join_direct_type"
    .end annotation
.end field

.field public linkType:J
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public outsideRoomInviteSource:I
    .annotation runtime LX/0B9U;
        value = "outside_room_invite_source"
    .end annotation
.end field

.field public replyType:I
    .annotation runtime LX/0B9U;
        value = "reply_type"
    .end annotation
.end field

.field public shareRevenueSetting:I
    .annotation runtime LX/0B9U;
        value = "share_revenue_setting"
    .end annotation
.end field

.field public userReturnType:I
    .annotation runtime LX/0B9U;
        value = "user_return_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;-><init>(JIIIII)V

    return-void
.end method

.method public constructor <init>(JIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->linkType:J

    iput p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    iput p4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->userReturnType:I

    iput p5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->shareRevenueSetting:I

    iput p6, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->outsideRoomInviteSource:I

    iput p7, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->joinDirectType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->linkType:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->linkType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->userReturnType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->userReturnType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->shareRevenueSetting:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->shareRevenueSetting:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->outsideRoomInviteSource:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->outsideRoomInviteSource:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->joinDirectType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->joinDirectType:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->linkType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->userReturnType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->shareRevenueSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->outsideRoomInviteSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->joinDirectType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BizJoinDirectParams(linkType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->linkType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", replyType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userReturnType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->userReturnType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareRevenueSetting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->shareRevenueSetting:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outsideRoomInviteSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->outsideRoomInviteSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", joinDirectType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->joinDirectType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
