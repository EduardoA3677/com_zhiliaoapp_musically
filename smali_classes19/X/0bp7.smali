.class public final LX/0bp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bp7;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AbsInteractionFragment"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AbsInteractionFragment"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SMBStateSync;

    if-eqz v0, :cond_3

    const-string v0, "onMessage instanceof SMBStateSync"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SMBStateSync;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->S_M_B_STATE_SYNC:LX/01yP;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0bp7;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/SMBStateSync;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    iget-object v0, p0, LX/0bp7;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "onMessage updated Room"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bp7;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->activeSkuCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "onMessage tryLoadServicePlusIconWidget call"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bp7;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->RQ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onMessage registerServicePlusPinCardBehaviors"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-static {}, LX/0cYQ;->LJII()V

    :cond_3
    return-void
.end method
