.class public final LX/02NF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/02NG;


# direct methods
.method public constructor <init>(LX/02NG;)V
    .locals 0

    iput-object p1, p0, LX/02NF;->LL:LX/02NG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "guest-showdown-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwebcast/im/GuestShowdownMessage;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/02NF;->LL:LX/02NG;

    check-cast p1, Lwebcast/im/GuestShowdownMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleGuestShowdownMessageIM messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/im/GuestShowdownMessage;->messageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuestShowdownMessageChannel"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lwebcast/im/GuestShowdownMessage;->messageType:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/02NF;->LL:LX/02NG;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->playScene:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/02NG;->LIZIZ:LX/02NH;

    invoke-interface {v0, v2}, LX/02NH;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    return-void

    :pswitch_0
    iget-object v3, v3, LX/02NG;->LIZIZ:LX/02NH;

    iget-object v2, p1, Lwebcast/im/GuestShowdownMessage;->playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    iget v1, p1, Lwebcast/im/GuestShowdownMessage;->playClosedReason:I

    iget-object v0, p1, Lwebcast/im/GuestShowdownMessage;->guestShowdownConfigChange:Lwebcast/data/multi_guest_play/GuestShowdownConfigChange;

    invoke-interface {v3, v2, v1, v0}, LX/02NH;->LJII(Lwebcast/data/multi_guest_play/GuestShowdownContent;ILwebcast/data/multi_guest_play/GuestShowdownConfigChange;)V

    return-void

    :pswitch_1
    iget-object v1, v3, LX/02NG;->LIZIZ:LX/02NH;

    iget-object v0, p1, Lwebcast/im/GuestShowdownMessage;->playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-interface {v1, v0}, LX/02NH;->LJFF(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    return-void

    :pswitch_2
    iget-object v1, v3, LX/02NG;->LIZIZ:LX/02NH;

    iget-object v0, p1, Lwebcast/im/GuestShowdownMessage;->playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-interface {v1, v0}, LX/02NH;->LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    return-void

    :pswitch_3
    iget-object v1, v3, LX/02NG;->LIZIZ:LX/02NH;

    iget-object v0, p1, Lwebcast/im/GuestShowdownMessage;->playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-interface {v1, v0}, LX/02NH;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    return-void

    :pswitch_4
    iget-object v2, v3, LX/02NG;->LIZIZ:LX/02NH;

    iget-object v1, p1, Lwebcast/im/GuestShowdownMessage;->playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    iget v0, p1, Lwebcast/im/GuestShowdownMessage;->toCalculatingReason:I

    invoke-interface {v2, v0, v1}, LX/02NH;->LIZIZ(ILwebcast/data/multi_guest_play/GuestShowdownContent;)V

    return-void

    :pswitch_5
    iget-object v1, v3, LX/02NG;->LIZIZ:LX/02NH;

    iget-object v0, p1, Lwebcast/im/GuestShowdownMessage;->playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-interface {v1, v0}, LX/02NH;->LJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    return-void

    :pswitch_6
    iget-object v1, v3, LX/02NG;->LIZIZ:LX/02NH;

    iget-object v0, p1, Lwebcast/im/GuestShowdownMessage;->playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    invoke-interface {v1, v0}, LX/02NH;->LJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    return-void

    :pswitch_7
    const-string v0, "error msg type: 0"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
