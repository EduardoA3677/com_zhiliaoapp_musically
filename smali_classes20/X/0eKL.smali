.class public final LX/0eKL;
.super LX/0d61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0eKM;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

.field public LLILIL:I

.field public final LLILL:LX/0eM8;

.field public final LLILLIZIL:LX/0eKJ;

.field public multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d61;-><init>()V

    new-instance v0, LX/0eM8;

    invoke-direct {v0, p0}, LX/0eM8;-><init>(LX/0eKL;)V

    iput-object v0, p0, LX/0eKL;->LLILL:LX/0eM8;

    new-instance v0, LX/0eKJ;

    invoke-direct {v0, p0}, LX/0eKJ;-><init>(LX/0eKL;)V

    iput-object v0, p0, LX/0eKL;->LLILLIZIL:LX/0eKJ;

    return-void
.end method


# virtual methods
.method public final LJJJJLI(LX/0eKM;)V
    .locals 4

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v3, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    const-string v1, "VoiceChatControlPresenter"

    const-string v0, "loadVoiceChatContext"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0eAb;

    invoke-direct {v2}, LX/0eAb;-><init>()V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f8P;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0f8Q;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0}, LX/0eKL;->LJJJJZ()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZIZ()V

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-virtual {v3, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/0eKL;->LL:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    iget-object v0, p0, LX/0eKL;->LLILL:LX/0eM8;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0eMh;->LJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eMk;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0eMh;->LJIIIIZZ(LX/0eMk;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)I

    move-result v2

    new-instance v1, LY/ARunnableS9S0101000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS9S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0eHD;->LIZJ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LJJJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 10

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    sput-wide v0, LX/0eKO;->LIZ:J

    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0eR0;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->getDefaultOld()Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optNotMatchAnchor:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/0kBn;->LIZ:LX/0kBn;

    new-instance v3, Ljava/lang/Throwable;

    const-string v1, "lib not match"

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const v0, 0x15f91

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->getDefault()Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    move-result-object v3

    :goto_0
    iget v5, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->maxPosition:I

    iget-object v6, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->layoutId:Ljava/lang/String;

    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;-><init>()V

    iget v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->displayId:I

    iput v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;->displayId:I

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, LX/0wQF;->INNER:LX/0wQF;

    new-instance v4, LX/0fFn;

    invoke-direct/range {v4 .. v9}, LX/0fFn;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;Ljava/lang/Long;LX/0wQF;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createChannel layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->layoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ePm;

    invoke-direct {v0, p1, p0, v3}, LX/0ePm;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0eKL;Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;)V

    invoke-interface {v1, v4, v0, v2}, LX/0f5E;->LLLLJ(LX/0fFn;LX/02rF;Lwebcast/data/multilive_biz/BizResumeParams;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;

    sget-object v0, LX/0eR0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->toLayoutParams(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJJJZ()V
    .locals 7

    const-string v0, "loadVoiceChatService"

    const-string v6, "VoiceChatControlPresenter"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "initMultiGuestForAnchor"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->cq2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0eKL;->LJJJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->cq2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eKL;->LLILLIZIL:LX/0eKJ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eKM;

    invoke-static {v3, v0}, LX/0eDE;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0eKM;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eKM;

    invoke-interface {v0}, LX/0eKM;->jh1()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0eKM;

    invoke-virtual {p0, p1}, LX/0eKL;->LJJJJLI(LX/0eKM;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0eKM;

    invoke-virtual {p0, p1}, LX/0eKL;->LJJJJLI(LX/0eKM;)V

    return-void
.end method

.method public final detachView()V
    .locals 4

    const/16 v3, 0xc

    const-string v2, "VoiceChatControlPresenter"

    const-string v0, "detachView"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0eMz;->LJIJI(LX/0c0V;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->LJIJI()V

    iget-object v0, p0, LX/0eKL;->LL:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZJ()V

    :cond_0
    iput-object v1, p0, LX/0eKL;->LL:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eKL;->LLILLIZIL:LX/0eKJ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMemoryLeakOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0f8Q;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eAc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eAc;->release()V

    :cond_1
    invoke-super {p0}, LX/0d61;->detachView()V

    return-void
.end method
