.class public final LX/02NT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FQ;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;)V
    .locals 0

    iput-object p1, p0, LX/02NT;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL()Ltikcast/linkmic/common/StateReqCommon;
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    iget-object v1, p0, LX/02NT;->LL:Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v5, Ltikcast/linkmic/common/StateReqCommon;

    invoke-direct {v5}, Ltikcast/linkmic/common/StateReqCommon;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->scene()I

    move-result v0

    :goto_0
    iput v0, v5, Ltikcast/linkmic/common/StateReqCommon;->scene:I

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v5, Ltikcast/linkmic/common/StateReqCommon;->channelId:J

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Ltikcast/linkmic/common/StateReqCommon;->appId:J

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Ltikcast/linkmic/common/StateReqCommon;->liveId:J

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v4, v5, Ltikcast/linkmic/common/StateReqCommon;->myself:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    return-object v5

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LLLLIIL(JLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/GetStateResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;

    new-instance v1, Ltikcast/linkmic/controller/GetStateReq;

    invoke-direct {v1}, Ltikcast/linkmic/controller/GetStateReq;-><init>()V

    invoke-virtual {p0}, LX/02NT;->LJLJLLL()Ltikcast/linkmic/common/StateReqCommon;

    move-result-object v0

    iput-object v0, v1, Ltikcast/linkmic/controller/GetStateReq;->common:Ltikcast/linkmic/common/StateReqCommon;

    iput-wide p1, v1, Ltikcast/linkmic/controller/GetStateReq;->clientVersion:J

    invoke-interface {v2, v1, p3}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;->getState(Ltikcast/linkmic/controller/GetStateReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final changeState(Ltikcast/linkmic/controller/ChangeStateReq;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/ChangeStateReq;",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/ChangeStateResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/02NT;->LJLJLLL()Ltikcast/linkmic/common/StateReqCommon;

    move-result-object v0

    iput-object v0, p1, Ltikcast/linkmic/controller/ChangeStateReq;->common:Ltikcast/linkmic/common/StateReqCommon;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p1, Ltikcast/linkmic/controller/ChangeStateReq;->clientTime:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;->changeState(Ltikcast/linkmic/controller/ChangeStateReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
