.class public final LX/0e8f;
.super LX/0ecT;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ecT<",
        "LX/0e8g;",
        ">;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public final LL:LX/0e7m;

.field public LLILIL:Z

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public LLILLIZIL:LX/0eBW;

.field public LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0e8e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0e7m;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ecT;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, LX/0e8f;->LL:LX/0e7m;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0e8f;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e8f;->LLILLL:LX/05ta;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e8f;->LLILZ:LX/05ta;

    new-instance v0, LX/0e8e;

    invoke-direct {v0, p0}, LX/0e8e;-><init>(LX/0e8f;)V

    iput-object v0, p0, LX/0e8f;->LLILZIL:LX/0e8e;

    return-void
.end method


# virtual methods
.method public final LJJJJLI(LX/0e8g;)V
    .locals 11

    invoke-super {p0, p1}, LX/0ecT;->attachView(LX/0cgH;)V

    sget-object v4, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v4, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object v0, p0, LX/0e8f;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/ZoomServiceV2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v4, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e8g;->linkScope()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {v2, v0, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0ecT;->subscribeStateChange(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;)V

    :cond_1
    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x29e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e8f;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0ekG;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ekG;

    if-eqz v8, :cond_3

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-virtual {v4, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_3

    iget-object v7, p0, LX/0e8f;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v7, :cond_3

    new-instance v3, LX/0eBW;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    iget v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    iget-object v9, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x221

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0e8f;I)V

    invoke-direct/range {v3 .. v10}, LX/0eBW;-><init>(JILcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0ekG;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    iput-object v3, p0, LX/0e8f;->LLILLIZIL:LX/0eBW;

    :cond_3
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eHI;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0eHI;->LJJIII(ILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0e8f;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0e8f;->LLILZIL:LX/0e8e;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FeaturedHashTagChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_6

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0e8g;

    invoke-virtual {p0, p1}, LX/0e8f;->LJJJJLI(LX/0e8g;)V

    return-void
.end method

.method public final bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0e8g;

    invoke-virtual {p0, p1}, LX/0e8f;->LJJJJLI(LX/0e8g;)V

    return-void
.end method

.method public final detachView()V
    .locals 3

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0e8f;->LLILLIZIL:LX/0eBW;

    if-eqz v2, :cond_1

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_1
    iget-object v1, p0, LX/0e8f;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0e8f;->LLILZIL:LX/0e8e;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0e86;->LJIIIZ(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eHk;->LIZJ(Lwebcast/im/SoundWareEffectExtra;)V

    iget-object v0, p0, LX/0e8f;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHj;

    invoke-virtual {v0}, LX/0eHj;->LIZIZ()V

    invoke-super {p0}, LX/0ecT;->detachView()V

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e8g;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const v0, 0x1e0e6

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/BackgroundTimeOutEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 11

    move-object v5, p1

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v5}, LX/0d4l;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    iget-object v7, p0, LX/05xg;->mView:LX/02cz;

    instance-of v0, v7, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    iget-object v0, p0, LX/0e8f;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UDV;

    new-instance v9, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x72

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0e8f;I)V

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/0d4l;->LIZLLL(ZJLcom/bytedance/android/livesdk/model/message/PerceptionMessage;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v6, v1

    goto :goto_0
.end method

.method public final onUserMediaStateListChanged(LX/02to;)V
    .locals 8

    invoke-super {p0, p1}, LX/0ecT;->onUserMediaStateListChanged(LX/02to;)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eHI;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/02to;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget v1, p1, LX/02to;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_3
    iget v4, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iget v3, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    iget v2, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->rtcConnection:I

    iget v1, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-interface {v6, v4, v0}, LX/0eHI;->LJJIII(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-interface {v6, v3, v0}, LX/0eHI;->LJIILLIIL(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, LX/0eHI;->LJJIIJ(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0eHI;->LJJIJLIJ(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveUserMediaEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void
.end method
