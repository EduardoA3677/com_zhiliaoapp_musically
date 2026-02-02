.class public final LX/0eFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eFv;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "count-down-for-all-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-nez v2, :cond_1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, p0, LX/0eFv;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_lzk_gamelink_gift"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ttb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    iget-object v0, v0, LX/0eF2;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    iget-object v2, v0, LX/0eF2;->LJFF:LX/0aJv;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    iget-object v0, v0, LX/0eF2;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->userId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->mType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    iget-object v2, v0, LX/0eF2;->LJFF:LX/0aJv;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
