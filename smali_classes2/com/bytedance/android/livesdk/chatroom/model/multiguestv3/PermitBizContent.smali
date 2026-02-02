.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_timestamp"
    .end annotation
.end field

.field public isApplyAutoApproved:Z
    .annotation runtime LX/0B9U;
        value = "is_apply_auto_approved"
    .end annotation
.end field

.field public isFullPositionPreApproved:Z
    .annotation runtime LX/0B9U;
        value = "is_full_position_pre_approved"
    .end annotation
.end field

.field public isQuickCallAutoApproved:Z
    .annotation runtime LX/0B9U;
        value = "is_quick_call_auto_approved"
    .end annotation
.end field

.field public linkTypePermission:J
    .annotation runtime LX/0B9U;
        value = "link_type_permission"
    .end annotation
.end field

.field public linkUserType:I
    .annotation runtime LX/0B9U;
        value = "link_user_type"
    .end annotation
.end field

.field public multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .annotation runtime LX/0B9U;
        value = "anchor_setting_info"
    .end annotation
.end field

.field public operatorLinkAdminType:I
    .annotation runtime LX/0B9U;
        value = "operator_link_admin_type"
    .end annotation
.end field

.field public operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "operator_user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v1

    move v6, v5

    move v7, v5

    move-wide v8, v2

    move v10, v5

    move v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;JLcom/bytedance/android/live/base/model/user/User;IIZJZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;JLcom/bytedance/android/live/base/model/user/User;IIZJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->expireTime:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    iput p5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorLinkAdminType:I

    iput p6, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkUserType:I

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isApplyAutoApproved:Z

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkTypePermission:J

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isFullPositionPreApproved:Z

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isQuickCallAutoApproved:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->expireTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->expireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorLinkAdminType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorLinkAdminType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkUserType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkUserType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isApplyAutoApproved:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isApplyAutoApproved:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkTypePermission:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkTypePermission:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isFullPositionPreApproved:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isFullPositionPreApproved:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isQuickCallAutoApproved:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isQuickCallAutoApproved:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->expireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorLinkAdminType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkUserType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isApplyAutoApproved:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkTypePermission:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isFullPositionPreApproved:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isQuickCallAutoApproved:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PermitBizContent(multiLiveAnchorPanelSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->expireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operatorUserInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operatorLinkAdminType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorLinkAdminType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkUserType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkUserType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isApplyAutoApproved="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isApplyAutoApproved:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkTypePermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkTypePermission:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFullPositionPreApproved="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isFullPositionPreApproved:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickCallAutoApproved="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->isQuickCallAutoApproved:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
