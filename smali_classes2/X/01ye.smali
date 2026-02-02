.class public final LX/01ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;
    .locals 5

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomAgeRestricted:I

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->fromRoomAgeRestricted:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->fromTag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->dialogInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->punishEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->abTestSetting:Ljava/util/List;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->abTestSetting:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->algoRequestId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZ:Ljava/lang/String;

    new-instance v3, Lwebcast/im/JoinGroupMessageExtra;

    invoke-direct {v3}, Lwebcast/im/JoinGroupMessageExtra;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    :goto_0
    int-to-long v0, v0

    iput-wide v0, v3, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    :goto_1
    invoke-static {p0, v0}, LX/01ye;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;)Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    move-result-object v0

    iput-object v0, v3, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->otherRivalExtra:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    invoke-static {p0, v0}, LX/01ye;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;)Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iput-object v2, v3, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    return-object v4
.end method

.method public static LIZIZ(Lwebcast/im/JoinGroupBizContent;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lwebcast/im/JoinGroupBizContent;->fromRoomAgeRestricted:I

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->fromRoomAgeRestricted:I

    iget-object v0, p0, Lwebcast/im/JoinGroupBizContent;->fromTag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->fromTag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    iget-object v0, p0, Lwebcast/im/JoinGroupBizContent;->tag:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    iget-object v0, p0, Lwebcast/im/JoinGroupBizContent;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, p0, Lwebcast/im/JoinGroupBizContent;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, p0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    iget-object v0, p0, Lwebcast/im/JoinGroupBizContent;->algoRequestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/im/JoinGroupBizContent;->newUserEducation:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZJ:Ljava/lang/String;

    iget v0, p0, Lwebcast/im/JoinGroupBizContent;->cohostLayoutMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZLLL:Ljava/lang/Integer;

    return-object v1
.end method

.method public static LIZJ(Lwebcast/im/JoinGroupMessageExtra$RivalExtra;)Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_6

    iget-wide v4, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userCount:J

    :goto_0
    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userCount:I

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->displayId:Ljava/lang/String;

    :goto_2
    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->displayId:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->nickname:Ljava/lang/String;

    :cond_0
    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->nickname:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-wide v0, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->followStatus:J

    :goto_3
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->followStatus:J

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->isBestTeammate:Z

    :goto_4
    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->isBestTeammate:Z

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    :cond_1
    iput-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userId:J

    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;)Lwebcast/im/JoinGroupMessageExtra$RivalExtra;
    .locals 6

    new-instance v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    invoke-direct {v4}, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userCount:I

    :goto_0
    int-to-long v0, v0

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userCount:J

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v5, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->displayId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->displayId:Ljava/lang/String;

    new-instance v1, Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;

    invoke-direct {v1}, Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->authenticationInfo:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/AuthenticationInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/AuthenticationInfo;->custom_verify:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    iput-object v0, v1, Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;->customVerify:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->authenticationInfo:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/AuthenticationInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/AuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    iput-object v0, v1, Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->authenticationInfo:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/AuthenticationInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    iput-object v0, v1, Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v1, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->authenticationInfo:Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->nickname:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v5

    :cond_7
    iput-object v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->followStatus:J

    :goto_3
    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->followStatus:J

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->mHashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    :cond_8
    iput-object v2, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromTopHostInfo:Lcom/bytedance/android/livesdk/model/message/InviteTopHostInfo;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/InviteTopHostInfo;->rankType:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    iput-object v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;->rankType:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/InviteTopHostInfo;->topIndex:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;->topIndex:J

    iput-object v2, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->topHostInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    iput-wide v0, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    if-eqz p1, :cond_a

    iget-boolean v3, p1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->isBestTeammate:Z

    :cond_a
    iput-boolean v3, v4, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->isBestTeammate:Z

    return-object v4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_d
    move-object v0, v2

    goto :goto_2

    :cond_e
    move-object v0, v2

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
