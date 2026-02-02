.class public final LX/0edr;
.super LX/0edl;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0edp;LX/0edw;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0edl;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0edp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->LINK_MIC_FAN_TICKET_METHOD:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "IMDataSource"

    return-object v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "fan-ticket-component-im-data-source"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0edl;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->scoreType:I

    iget-object v0, p0, LX/0edl;->LLILIL:LX/0edp;

    iget v0, v0, LX/0edp;->LJFF:I

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0ecc;->LIZJ()Z

    move-result v3

    iget-object v0, p0, LX/0edl;->LLILIL:LX/0edp;

    iput v1, v0, LX/0edp;->LJFF:I

    :goto_0
    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    const/4 v1, 0x1

    const-string v0, "IMDataSource"

    invoke-virtual {p0, v2, v1, v3, v0}, LX/0edl;->LIZJ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;ZZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
