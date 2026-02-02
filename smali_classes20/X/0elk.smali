.class public final LX/0elk;
.super LX/0elm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0etN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0etN;


# direct methods
.method public constructor <init>(LX/0etN;)V
    .locals 0

    iput-object p1, p0, LX/0elk;->LL:LX/0etN;

    invoke-direct {p0}, LX/0elm;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive cohost reserve message, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0byc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sget-wide v1, LX/0f0l;->LIZ:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    return-void

    :cond_3
    sget-wide v1, LX/0f0l;->LIZJ:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0f0l;->LIZ:J

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reserveContent:Lcom/bytedance/android/livesdk/model/message/ReserveContent;

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->redDotNum:J

    sput-wide v0, LX/0f0l;->LIZIZ:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->reserver:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v2, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reservationId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/0f0f;->LJLIIL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0f8B;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8B;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;->reserveContent:Lcom/bytedance/android/livesdk/model/message/ReserveContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->reserver:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0YBC;->LIZIZ(JJ)V

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, p1}, LX/0ell;->kl1(Lcom/bytedance/android/livesdk/model/message/CohostReserveMessage;)V

    :cond_8
    return-void
.end method

.method public final Hj(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive anchor guide message, messageType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    check-cast v1, LX/0ell;

    invoke-interface {v1, p1}, LX/0ell;->Hj(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V

    :cond_1
    return-void
.end method

.method public final I0(Lcom/bytedance/android/livesdk/model/message/LinkmicAnimationMessage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveFriendsAnimationMessage LinkmicAnimationMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiLiveAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiLiveAnimation;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiLiveAnimation;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkmicAnimationMessage;->applyAnimationContent:Lcom/bytedance/android/livesdk/model/message/ApplyAnimationContent;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/ApplyAnimationContent;->isDisplay:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkmicAnimationMessage;->applyAnimationContent:Lcom/bytedance/android/livesdk/model/message/ApplyAnimationContent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ApplyAnimationContent;->userId:J

    invoke-interface {v2, v0, v1}, LX/0cMr;->LJI(J)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lwebcast/im/LinkStateMessage;)V
    .locals 9

    iget v0, p1, Lwebcast/im/LinkStateMessage;->needAck:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, LX/0elk;->LL:LX/0etN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltikcast/linkmic/controller/AckStateReq;

    invoke-direct {v4}, Ltikcast/linkmic/controller/AckStateReq;-><init>()V

    new-instance v7, Ltikcast/linkmic/common/StateReqCommon;

    invoke-direct {v7}, Ltikcast/linkmic/common/StateReqCommon;-><init>()V

    iget v0, p1, Lwebcast/im/LinkStateMessage;->scene:I

    iput v0, v7, Ltikcast/linkmic/common/StateReqCommon;->scene:I

    iget-wide v0, p1, Lwebcast/im/LinkStateMessage;->channelId:J

    iput-wide v0, v7, Ltikcast/linkmic/common/StateReqCommon;->channelId:J

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Ltikcast/linkmic/common/StateReqCommon;->appId:J

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Ltikcast/linkmic/common/StateReqCommon;->liveId:J

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, v5, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v8, v7, Ltikcast/linkmic/common/StateReqCommon;->myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object v7, v4, Ltikcast/linkmic/controller/AckStateReq;->common:Ltikcast/linkmic/common/StateReqCommon;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/AckStateReq;->msgId:J

    iput v6, v4, Ltikcast/linkmic/controller/AckStateReq;->msgType:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/AckStateReq;->clientReceiveTime:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;->sendMessageAckRx(Ltikcast/linkmic/controller/AckStateReq;)LX/0aLS;

    move-result-object v1

    invoke-virtual {v5}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x10f

    invoke-direct {v2, p1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x110

    invoke-direct {v1, p1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_0
    return-void
.end method

.method public final LJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicAdMessage;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAdStop message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final LJJLJLI(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final LJLILLLLZI(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final LJLLL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final LLFII(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final LLILLIZIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 2

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eMk;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0eMh;->LJIIIZ(LX/0eMk;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveAutoMatchMessage message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v5

    iget-object v8, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->innerChannelId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "match_id"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "rival_user_id"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cross_arc_active"

    invoke-virtual {v5, v1, v0, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "auto_match_msg_all"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LLLILZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 3

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eMk;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v0, LX/0etN;->LLJIJIL:Z

    invoke-static {p1, v2, v1, v0}, LX/0eMh;->LJIIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;LX/0eMk;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/LinkMicSettingMessageUpdatedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LLLLLLIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final LLLLZLL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 9

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-object v1, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0etN;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZJ()LX/01yX;

    move-result-object v1

    sget-object v0, LX/01yX;->AUDIENCE_LINKMIC:LX/01yX;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->enterContent:Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;->listUsers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->enterContent:Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;->MultiLiveType:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_finish_message layoutType= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0elk;->LL:LX/0etN;

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iput-boolean v8, v5, LX/0etN;->LLJIJIL:Z

    if-nez v8, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not new multiguestV3+multilive, just skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;->linkmicIdStr:Ljava/lang/String;

    iput-object v0, v1, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "others"

    sput-object v0, LX/0eGg;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0ell;

    sget-object v0, LX/0eMo;->AUDIENCE_OPEN:LX/0eMo;

    invoke-interface {v1, v0}, LX/0ell;->SA(LX/0eMo;)V

    :cond_2
    return-void
.end method

.method public final LLLZIIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 8

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->userToastContent:Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v0, "pm_mt_cohost_toast_hostdc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;->leavedUserId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJ:J

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;->leavedUserId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJJIL:Ljava/lang/String;

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicUserToastContent;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final P(Lcom/bytedance/android/livesdk/model/message/LinkMicAdMessage;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAdStart message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkControlPresenter"

    invoke-static {v1, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAdMessage;->linkAdContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "linkAdContents is empty"

    invoke-static {v1, v0}, LX/0wUC;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v3, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStartEvent;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAdMessage;->linkAdContents:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final Q(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;)V
    .locals 14

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive cohost competition message, messageType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0fXJ;->LJI(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;)LX/0fXu;

    move-result-object v4

    instance-of v0, v4, LX/0fXA;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0fKx;->isMatch()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {v0, v1}, LX/0fKO;->LIZ(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v4, LX/0fXA;

    iget-object v2, v4, LX/0fXA;->LJFF:LX/0fXk;

    invoke-virtual {v2}, LX/0fXk;->isCutshort()Z

    move-result v2

    const-string v3, "LinkControlPresenter_competition"

    if-nez v2, :cond_2

    const-string v0, "competition_post_MatchCutShortEvent, isCutshort=false, return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "competition_post_MatchCutShortEvent, had showed, return"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, LX/0fKO;->LJ:LX/0pvf;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/0fXA;->LJ:LX/0fXP;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v0, :cond_4

    iget v7, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    :goto_0
    sget-object v0, LX/0fXP;->WIN:LX/0fXP;

    if-ne v1, v0, :cond_5

    const-string v0, "competition_post_MatchCutShortEvent, now showed, show win result"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v2, LX/0fHo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-direct/range {v2 .. v7}, LX/0fHo;-><init>(IZJI)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    const/4 v7, -0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/0fXP;->LOSE:LX/0fXP;

    if-ne v1, v0, :cond_8

    const-string v0, "competition_post_MatchCutShortEvent, now showed, show lose result"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/0fXA;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0fMc;->LIZ(JLjava/util/List;)LX/0fXR;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    new-instance v8, LX/0fHo;

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    iget-wide v11, v2, LX/0fXR;->LIZJ:J

    :goto_2
    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/0fHo;-><init>(IZJI)V

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_6
    const-wide/16 v11, -0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final Rp(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 2

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive anchor guide message, messageType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    check-cast v1, LX/0ell;

    invoke-interface {v1, p1}, LX/0ell;->Rp(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V

    :cond_1
    return-void
.end method

.method public final Sp(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 6

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->cohostFollowMessage:Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v4, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/CoHostFollowPromptEvent;

    new-instance v2, LX/021w;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->groupChannelId:J

    invoke-direct {v2, v5, v0, v1}, LX/021w;-><init>(Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;J)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final Tp(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive anchor guide message, messageType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinkControlPresenter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v1

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reconnecting cohost uid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " linkmicId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v4, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStreamStatsEvent;

    new-instance v2, LX/0emX;

    sget-object v1, LX/0f1U;->RECONNECTING:LX/0f1U;

    iget-object v0, v5, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0emX;-><init>(LX/0f1U;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final eo(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V
    .locals 1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, p1}, LX/0ell;->eo(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    :cond_0
    return-void
.end method

.method public final hb(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V
    .locals 2

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveFriendGuide message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {v1, p1}, LX/0f5A;->LJJIIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V

    const-string v0, "capsule_message_receive"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    invoke-virtual {v0}, LX/0etN;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostCapsuleMessageFilterVerifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostCapsuleMessageFilterVerifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostCapsuleMessageFilterVerifySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, p1}, LX/0ell;->hb(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V

    return-void
.end method

.method public final k0(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 2

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_finish_message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0ell;

    invoke-interface {v0, p1}, LX/0ell;->Bn(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    return-void
.end method

.method public final lp(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 5

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "scene"

    invoke-virtual {v3, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "guide_message_receive"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive anchor guide message, reminding userId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    invoke-virtual {v0}, LX/0etN;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0elk;->LL:LX/0etN;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, p1}, LX/0ell;->lp(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V

    return-void
.end method

.method public final r(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    invoke-static {}, LX/0etN;->LJJJJLI()LX/0f1b;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0f1b;->LJIILJJIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method
