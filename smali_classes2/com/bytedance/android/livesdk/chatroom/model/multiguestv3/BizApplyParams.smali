.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public follow:Z
    .annotation runtime LX/0B9U;
        value = "follow"
    .end annotation
.end field

.field public inviterRole:I
    .annotation runtime LX/0B9U;
        value = "inviter_role"
    .end annotation
.end field

.field public inviterUserId:J
    .annotation runtime LX/0B9U;
        value = "inviter_user_id"
    .end annotation
.end field

.field public linkType:J
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public requestParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_param"
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
    .locals 12

    const-string v11, ""

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move-wide v9, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;-><init>(JJIZIIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJIZIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->linkType:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->anchorId:J

    iput p5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->userReturnType:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->follow:Z

    iput p7, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->shareRevenueSetting:I

    iput p8, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterRole:I

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterUserId:J

    iput-object p11, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->requestParam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->linkType:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->linkType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->anchorId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->anchorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->userReturnType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->userReturnType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->follow:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->follow:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->shareRevenueSetting:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->shareRevenueSetting:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterRole:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterRole:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterUserId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterUserId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->requestParam:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->requestParam:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->linkType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->anchorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->userReturnType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->follow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->shareRevenueSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterRole:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterUserId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->requestParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BizApplyParams(linkType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->linkType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", anchorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->anchorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userReturnType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->userReturnType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", follow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->follow:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareRevenueSetting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->shareRevenueSetting:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterRole="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterRole:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->inviterUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->requestParam:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
