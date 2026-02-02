.class public final LX/0fHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0fHU;


# direct methods
.method public constructor <init>(LX/0fHU;)V
    .locals 0

    iput-object p1, p0, LX/0fHQ;->LL:LX/0fHU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "top_guest_game_play_message_channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fHQ;->LL:LX/0fHU;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0fHU;->LIZIZ:LX/0fHV;

    invoke-interface {v0, v1}, LX/0fHV;->LIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lwebcast/im/MultiGuestTopGuestMessage;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fHQ;->LL:LX/0fHU;

    check-cast p1, Lwebcast/im/MultiGuestTopGuestMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive top guest im, message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/im/MultiGuestTopGuestMessage;->messageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopGuestGamePlayMessageChannel"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lwebcast/im/MultiGuestTopGuestMessage;->messageType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0fHU;->LIZIZ:LX/0fHV;

    invoke-interface {v0, p1}, LX/0fHV;->LIZIZ(Lwebcast/im/MultiGuestTopGuestMessage;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0fHU;->LIZIZ:LX/0fHV;

    invoke-interface {v0, p1}, LX/0fHV;->LIZJ(Lwebcast/im/MultiGuestTopGuestMessage;)V

    return-void
.end method
