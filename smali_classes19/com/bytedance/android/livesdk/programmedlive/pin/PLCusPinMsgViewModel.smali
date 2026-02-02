.class public final Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0c47;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0c4A;

.field public LLILL:LX/040L;

.field public LLILLIZIL:LX/040L;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/Observer<",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ju0()LX/0c4A;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    return-object v0
.end method

.method public final clearData()V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLIZIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final du1(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->hu2(LX/0c4A;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->hu2(LX/0c4A;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final hu2(LX/0c4A;Landroidx/lifecycle/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c4A;",
            "Landroidx/lifecycle/Observer<",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0cnT;->LJFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->iu2(Z)V

    :goto_0
    sget-boolean v0, LX/0a4S;->LIZ:Z

    iget-object v0, p1, LX/0c4A;->LJIIIZ:LX/0c49;

    iget-object v0, v0, LX/0c49;->LIZ:Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->customMessageId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLL:Ljava/lang/String;

    sget-object v2, LX/0cf8;->u6:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->iu2(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->iu2(Z)V

    goto :goto_0
.end method

.method public final init()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->COMMERCIAL_CUSTOM_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/VoiceChatLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILZIL:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinnedAvoidEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "program_live_custom_message"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0a4S;->LIZ:Z

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->customMessageId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLL:Ljava/lang/String;

    sget-boolean v0, LX/0a4S;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/programmedlive/pin/LivePlCusMsgFrequencySettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/programmedlive/pin/LivePlCusMsgFrequencySettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/pin/LivePlCusMsgFrequencySettingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->u6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IRg;

    invoke-virtual {v0}, LX/0IRg;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    sget-object v0, LX/0cf8;->u6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IRg;

    invoke-virtual {v0}, LX/0IRg;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLIZIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0c5k;

    invoke-direct {v1, p1, p0, v3}, LX/0c5k;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLIZIL:LX/040L;

    :cond_5
    return-void
.end method

.method public final sz(LX/0cpC;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_customer_message_cover"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cnT;->LIZ:LX/0coK;

    check-cast v0, LX/0c49;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0c49;->LIZ:Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->customMessageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "message_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0cpE;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const-string v1, "if_star_comment_self"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "if_star_comment_other"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "if_broadcast"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "if_pin_comment"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "if_comment_tray"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
