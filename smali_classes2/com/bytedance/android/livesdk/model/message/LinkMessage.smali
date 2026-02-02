.class public Lcom/bytedance/android/livesdk/model/message/LinkMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public acceptNoticeContentMessage:Lcom/bytedance/android/livesdk/model/message/linker/accpet_notice_message/LinkerAcceptNoticeContent;
    .annotation runtime LX/0B9U;
        value = "reply_accept_notice_content"
    .end annotation
.end field

.field public cancelContent:Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;
    .annotation runtime LX/0B9U;
        value = "cancel_content"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "linker_id"
    .end annotation
.end field

.field public closeContent:Lcom/bytedance/android/livesdk/model/message/LinkerCloseContent;
    .annotation runtime LX/0B9U;
        value = "close_content"
    .end annotation
.end field

.field public cohostListChangeContent:Lcom/bytedance/android/livesdk/model/message/CohostListChangeContent;
    .annotation runtime LX/0B9U;
        value = "cohost_list_change_content"
    .end annotation
.end field

.field public createContent:Lcom/bytedance/android/livesdk/model/message/LinkerCreateContent;
    .annotation runtime LX/0B9U;
        value = "create_content"
    .end annotation
.end field

.field public enterContent:Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;
    .annotation runtime LX/0B9U;
        value = "enter_content"
    .end annotation
.end field

.field public expireTimestamp:J
    .annotation runtime LX/0B9U;
        value = "expire_timestamp"
    .end annotation
.end field

.field public extraStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;
    .annotation runtime LX/0B9U;
        value = "invite_content"
    .end annotation
.end field

.field public kickOutContent:Lcom/bytedance/android/livesdk/model/message/linker/kick_out_message/LinkerKickOutContent;
    .annotation runtime LX/0B9U;
        value = "kick_out_content"
    .end annotation
.end field

.field public leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;
    .annotation runtime LX/0B9U;
        value = "leave_content"
    .end annotation
.end field

.field public linkedListChangeContent:Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/LinkedListChangeContent;
    .annotation runtime LX/0B9U;
        value = "linked_list_change_content"
    .end annotation
.end field

.field public mListChangeContent:Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;
    .annotation runtime LX/0B9U;
        value = "list_change_content"
    .end annotation
.end field

.field public mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;
    .annotation runtime LX/0B9U;
        value = "media_change_content"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public micIdxUpdateContent:Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateContent;
    .annotation runtime LX/0B9U;
        value = "mic_idx_update_content"
    .end annotation
.end field

.field public multiLiveUpdateUserSettingContent:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;
    .annotation runtime LX/0B9U;
        value = "update_user_setting_content"
    .end annotation
.end field

.field public muteContent:Lcom/bytedance/android/livesdk/model/message/linker/mute_message/LinkerMuteContent;
    .annotation runtime LX/0B9U;
        value = "mute_content"
    .end annotation
.end field

.field public randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;
    .annotation runtime LX/0B9U;
        value = "random_match_content"
    .end annotation
.end field

.field public replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;
    .annotation runtime LX/0B9U;
        value = "reply_content"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public sysKickOutContent:Lcom/bytedance/android/livesdk/model/message/LinkerSysKickOutContent;
    .annotation runtime LX/0B9U;
        value = "sys_kick_out_content"
    .end annotation
.end field

.field public transferExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transfer_extra"
    .end annotation
.end field

.field public updateUserContent:Lcom/bytedance/android/livesdk/model/message/LinkerUpdateUserContent;
    .annotation runtime LX/0B9U;
        value = "update_user_content"
    .end annotation
.end field

.field public userToastContent:Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;
    .annotation runtime LX/0B9U;
        value = "user_toast_content"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public waitingListChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerWaitingListChangeContent;
    .annotation runtime LX/0B9U;
        value = "waiting_list_change_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/01yX;
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/01yX;->OTHER:LX/01yX;

    return-object v0

    :cond_0
    sget-object v0, LX/01yX;->AUDIENCE_LINKMIC:LX/01yX;

    return-object v0

    :cond_1
    sget-object v0, LX/01yX;->ANCHOR_LINKMIC:LX/01yX;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMessage{messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkerInviteContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraStr=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->extraStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
