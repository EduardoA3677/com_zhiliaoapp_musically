.class public final Lcom/bytedance/android/livesdk/model/message/_LinkMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 8

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4

    const/16 v0, 0x65

    if-eq v3, v0, :cond_3

    const/16 v0, 0x66

    if-eq v3, v0, :cond_2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->extraStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->expireTimestamp:J

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->transferExtra:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->version:J

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->channelId:J

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/_LinkerInviteContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/_LinkerReplyContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkerCreateContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkerCreateContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->createContent:Lcom/bytedance/android/livesdk/model/message/LinkerCreateContent;

    goto :goto_0

    :pswitch_b
    new-instance v6, Lcom/bytedance/android/livesdk/model/message/LinkerCloseContent;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/LinkerCloseContent;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

    iput-object v6, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->closeContent:Lcom/bytedance/android/livesdk/model/message/LinkerCloseContent;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/enter_message/_LinkerEnterContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->enterContent:Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/leave_message/_LinkerLeaveContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linker/leave_message/LinkerLeaveContent;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/_LinkerCancelContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->cancelContent:Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/kick_out_message/_LinkerKickOutContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/kick_out_message/LinkerKickOutContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->kickOutContent:Lcom/bytedance/android/livesdk/model/message/linker/kick_out_message/LinkerKickOutContent;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/_LinkedListChangeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/LinkedListChangeContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->linkedListChangeContent:Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/LinkedListChangeContent;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkerUpdateUserContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkerUpdateUserContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->updateUserContent:Lcom/bytedance/android/livesdk/model/message/LinkerUpdateUserContent;

    goto/16 :goto_0

    :pswitch_12
    new-instance v6, Lcom/bytedance/android/livesdk/model/message/LinkerWaitingListChangeContent;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/LinkerWaitingListChangeContent;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

    iput-object v6, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->waitingListChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerWaitingListChangeContent;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/mute_message/_LinkerMuteContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/mute_message/LinkerMuteContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->muteContent:Lcom/bytedance/android/livesdk/model/message/linker/mute_message/LinkerMuteContent;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/_LinkerRandomMatchContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUpdateUserSettingContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->multiLiveUpdateUserSettingContent:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUpdateUserSettingContent;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/mic_update/_LinkerMicIdxUpdateContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->micIdxUpdateContent:Lcom/bytedance/android/livesdk/model/message/linker/mic_update/LinkerMicIdxUpdateContent;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/_LinkerListChangeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mListChangeContent:Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_CohostListChangeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CohostListChangeContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->cohostListChangeContent:Lcom/bytedance/android/livesdk/model/message/CohostListChangeContent;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkerMediaChangeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mediaChangeContent:Lcom/bytedance/android/livesdk/model/message/LinkerMediaChangeContent;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linker/accpet_notice_message/_LinkerAcceptNoticeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linker/accpet_notice_message/LinkerAcceptNoticeContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->acceptNoticeContentMessage:Lcom/bytedance/android/livesdk/model/message/linker/accpet_notice_message/LinkerAcceptNoticeContent;

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkmicUserToastContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->userToastContent:Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LinkerSysKickOutContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LinkerSysKickOutContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->sysKickOutContent:Lcom/bytedance/android/livesdk/model/message/LinkerSysKickOutContent;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
