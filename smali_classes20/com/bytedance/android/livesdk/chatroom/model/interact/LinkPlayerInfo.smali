.class public Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:J

.field public LJII:J

.field public appVersion:I
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public canBringToCohostDuringMultiguest:Z
    .annotation runtime LX/0B9U;
        value = "can_bring_to_cohost_during_multiguest"
    .end annotation
.end field

.field public inviterUserId:J
    .annotation runtime LX/0B9U;
        value = "inviter_user_id"
    .end annotation
.end field

.field public isFullPositionPreApproved:Z
    .annotation runtime LX/0B9U;
        value = "is_full_position_pre_approved"
    .end annotation
.end field

.field public isLastMeetGiftScoreThresholdApplier:Z
    .annotation runtime LX/0B9U;
        value = "is_last_meet_gift_score_threshold_applier"
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

.field public locRoomType:I
    .annotation runtime LX/0B9U;
        value = "loc_room_type"
    .end annotation
.end field

.field public mFanTicket:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket"
    .end annotation
.end field

.field public mFanTicketType:I
    .annotation runtime LX/0B9U;
        value = "fan_ticket_icon_type"
    .end annotation
.end field

.field public mInteractIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public mLinkType:I
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public mModifyTime:J
    .annotation runtime LX/0B9U;
        value = "modify_time"
    .end annotation
.end field

.field public mRoleType:I
    .annotation runtime LX/0B9U;
        value = "role_type"
    .end annotation
.end field

.field public mUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public onlineStatus:I
    .annotation runtime LX/0B9U;
        value = "online_status"
    .end annotation
.end field

.field public paidMoney:I
    .annotation runtime LX/0B9U;
        value = "payed_money"
    .end annotation
.end field

.field public permissionAsViewer:I
    .annotation runtime LX/0B9U;
        value = "permission_as_viewer"
    .end annotation
.end field

.field public recallReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_reason"
    .end annotation
.end field

.field public recommendTagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommend_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomScoreRank:J
    .annotation runtime LX/0B9U;
        value = "room_score_rank"
    .end annotation
.end field

.field public sharedInvitationType:I
    .annotation runtime LX/0B9U;
        value = "shared_invitation_type"
    .end annotation
.end field

.field public tagKeyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tag_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->recallReason:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJFF:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJI:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->isFullPositionPreApproved:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mLinkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkPlayerInfo{, mFanTicket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mFanTicketType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicketType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mModifyTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mLinkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRoleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paidMoney="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->paidMoney:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInteractIdStr=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
