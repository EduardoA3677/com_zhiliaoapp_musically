.class public final LX/0eBP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eBQ;


# instance fields
.field public final synthetic LIZ:LX/0e9Q;


# direct methods
.method public constructor <init>(LX/0e9Q;)V
    .locals 0

    iput-object p1, p0, LX/0eBP;->LIZ:LX/0e9Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Lwebcast/im/LinkStateMessage;)V
    .locals 11

    iget-object v3, p0, LX/0eBP;->LIZ:LX/0e9Q;

    iget-object v0, v3, LX/0e9Q;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v1, p1, Lwebcast/im/LinkStateMessage;->version:J

    cmp-long v0, v4, v1

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget-object v1, v3, LX/0e9Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkStateChangeEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lwebcast/im/LinkStateMessage;->userStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/linkmic/common/LinkUserState;

    iget-object v5, v4, Ltikcast/linkmic/common/LinkUserState;->linkmicId:Ljava/lang/String;

    iget-object v1, v3, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v3, LX/0e9Q;->LL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e9L;->LIZ()LX/0eMX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0eA3;->LIZLLL(LX/0eA4;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v3, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, Ltikcast/linkmic/common/LinkUserState;->audioMuted:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v5, v3, LX/0e9Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "[linkmic_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ltikcast/linkmic/common/LinkUserState;->linkmicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ltikcast/linkmic/common/LinkUserState;->audioMuted:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onlineUserState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ltikcast/linkmic/common/LinkUserState;->onlineUserState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkGuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p1, Lwebcast/im/LinkStateMessage;->needAck:I

    if-ne v0, v2, :cond_3

    iget-object v7, p0, LX/0eBP;->LIZ:LX/0e9Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    new-instance v3, Ltikcast/linkmic/controller/AckStateReq;

    invoke-direct {v3}, Ltikcast/linkmic/controller/AckStateReq;-><init>()V

    invoke-virtual {v7}, LX/0e9Q;->LJJJJLI()Ltikcast/linkmic/common/StateReqCommon;

    move-result-object v0

    iput-object v0, v3, Ltikcast/linkmic/controller/AckStateReq;->common:Ltikcast/linkmic/common/StateReqCommon;

    iput-wide v5, v3, Ltikcast/linkmic/controller/AckStateReq;->msgId:J

    iput v2, v3, Ltikcast/linkmic/controller/AckStateReq;->msgType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Ltikcast/linkmic/controller/AckStateReq;->clientReceiveTime:J

    invoke-interface {v4, v3}, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;->sendMessageAck(Ltikcast/linkmic/controller/AckStateReq;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/010J;->LL:LX/010J;

    sget-object v0, LX/0ZyU;->LL:LX/0ZyU;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void
.end method
