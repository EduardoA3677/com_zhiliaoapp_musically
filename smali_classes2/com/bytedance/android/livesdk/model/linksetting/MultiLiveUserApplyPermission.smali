.class public final Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applierSortGiftScoreThreshold:J
    .annotation runtime LX/0B9U;
        value = "applier_sort_gift_score_threshold"
    .end annotation
.end field

.field public applierSortSetting:J
    .annotation runtime LX/0B9U;
        value = "applier_sort_setting"
    .end annotation
.end field

.field public multiGuestAllowRequestFromFollowers:J
    .annotation runtime LX/0B9U;
        value = "multi_guest_allow_request_from_followers"
    .end annotation
.end field

.field public multiGuestAllowRequestFromFriends:J
    .annotation runtime LX/0B9U;
        value = "multi_guest_allow_request_from_friends"
    .end annotation
.end field

.field public multiGuestAllowRequestFromOthers:J
    .annotation runtime LX/0B9U;
        value = "multi_guest_allow_request_from_others"
    .end annotation
.end field

.field public multiGuestApplyAutoApprove:J
    .annotation runtime LX/0B9U;
        value = "multi_guest_apply_auto_approve"
    .end annotation
.end field

.field public multiGuestDisableVideoLinkmic:J
    .annotation runtime LX/0B9U;
        value = "multi_guest_disable_video_linkmic"
    .end annotation
.end field

.field public multiGuestResetPointAfterLeave:J
    .annotation runtime LX/0B9U;
        value = "multi_guest_reset_point_after_leave"
    .end annotation
.end field

.field public multiLiveApplyPermission:I
    .annotation runtime LX/0B9U;
        value = "multi_live_apply_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;-><init>(IJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortGiftScoreThreshold:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFriends:J

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFollowers:J

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromOthers:J

    iput-wide p12, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestDisableVideoLinkmic:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestApplyAutoApprove:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestResetPointAfterLeave:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    iget v1, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortGiftScoreThreshold:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortGiftScoreThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFriends:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFriends:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFollowers:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFollowers:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromOthers:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromOthers:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestDisableVideoLinkmic:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestDisableVideoLinkmic:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestApplyAutoApprove:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestApplyAutoApprove:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestResetPointAfterLeave:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestResetPointAfterLeave:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortGiftScoreThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFriends:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFollowers:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromOthers:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestDisableVideoLinkmic:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestApplyAutoApprove:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestResetPointAfterLeave:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MultiLiveUserApplyPermission(multiLiveApplyPermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiLiveApplyPermission:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applierSortSetting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", applierSortGiftScoreThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortGiftScoreThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestAllowRequestFromFriends="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFriends:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestAllowRequestFromFollowers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromFollowers:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestAllowRequestFromOthers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestAllowRequestFromOthers:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestDisableVideoLinkmic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestDisableVideoLinkmic:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestApplyAutoApprove="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestApplyAutoApprove:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestResetPointAfterLeave="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->multiGuestResetPointAfterLeave:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
