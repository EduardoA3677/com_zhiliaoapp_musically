.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/_LinkLayerMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;",
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
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/16 v0, 0x64

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_LinkListChangeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_InviteContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_ApplyContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->applyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_PermitApplyContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_ReplyInviteContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->replyInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_KickOutContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->kickOutContent:Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_CancelApplyContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_CancelInviteContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_LeaveContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_FinishChannelContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->finishContent:Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_JoinDirectContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinDirectContent:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lwebcast/im/_JoinGroupContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lwebcast/im/_PermitJoinGroupContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/PermitJoinGroupContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitGroupContent:Lwebcast/im/PermitJoinGroupContent;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lwebcast/im/_CancelJoinGroupContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/CancelJoinGroupContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelGroupContent:Lwebcast/im/CancelJoinGroupContent;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Lwebcast/im/_LeaveJoinGroupContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/LeaveJoinGroupContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->leaveGroupContent:Lwebcast/im/LeaveJoinGroupContent;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, Lwebcast/im/_P2PGroupChangeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/P2PGroupChangeContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, Lwebcast/im/_GroupChangeContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/GroupChangeContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->groupChangeContent:Lwebcast/im/GroupChangeContent;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, Lwebcast/im/_JoinGroupDirectContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinGroupDirectContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupDirectContent:Lwebcast/im/JoinGroupDirectContent;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lwebcast/im/_JoinRoomDirectContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/JoinRoomDirectContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinRoomDirectContent:Lwebcast/im/JoinRoomDirectContent;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->centerizedIdc:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->rtcRoomId:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->version:J

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->linkerMode:I

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->waitCrossData:Z

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/_BusinessContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/linkcore/_CreateChannelContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->createChannelContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .end packed-switch
.end method
