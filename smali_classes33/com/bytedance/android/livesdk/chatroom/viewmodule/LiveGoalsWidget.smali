.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;
.super Lcom/bytedance/android/live/performance/widget/PerformProcessSourceWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0Dwb;


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0wn4;

.field public LLILL:LX/0WvE;

.field public final LLILLIZIL:LX/0aNS;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:LX/0cwR;

.field public LLILZ:LX/144G;

.field public LLILZIL:LX/040L;

.field public LLILZLL:Z

.field public LLIZ:LX/0U4I;

.field public LLIZLLLIL:LX/0U5L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/performance/widget/PerformProcessSourceWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLIZIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "1"

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_3
    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_anchor"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_4

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    const-string v2, "0"

    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final O0(Z)V
    .locals 5

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    const-string v1, "create_from"

    if-eqz p1, :cond_0

    const-string v0, "init_api"

    invoke-virtual {v2, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "is_new_indicator"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/143m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/143m;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZIL:LX/040L;

    return-void

    :cond_0
    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cee

    return v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveGoalsWidget"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 6

    sget-object v5, LX/12Q9;->LIZIZ:Ljava/util/Map;

    new-instance v4, LX/0dLD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "LiveGoalsWidget"

    const-string v0, "sub_goal"

    invoke-direct {v4, v2, v3, v1, v0}, LX/0dLD;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b6f11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/0wn4;

    if-eqz v0, :cond_17

    check-cast v1, LX/0wn4;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILIL:LX/0wn4;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZLL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILIL:LX/0wn4;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne p1, v1, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZ:LX/0U4I;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0U4I;->LJIJ()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZLLLIL:LX/0U5L;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0U5L;->LJJI(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZLLLIL:LX/0U5L;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0c1W;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Hw1()LX/144H;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZLLLIL:LX/0U5L;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/144H;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->O0(Z)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0oqL;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_6
    :goto_4
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0omE;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LopUnlockEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;I)V

    invoke-virtual {v4, p0, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v1, v0, v3}, LX/0cUC;->LIZ(FFLandroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0cWQ;

    invoke-direct {v2}, LX/0cWQ;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLL:LX/0cwR;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0cWQ;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v0

    invoke-interface {v0}, LX/0cQx;->LIZJ()LX/05j4;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZ:LX/144G;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/05j4;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_b
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x3

    invoke-static {v1, v0, v3}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    goto/16 :goto_4

    :cond_c
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_4

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJJIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    goto :goto_5

    :cond_f
    if-ne p1, v1, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZ:LX/0U4I;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0U4I;->LJJIIJZLJL()V

    :cond_10
    :goto_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZLL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gameGuessPermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_12
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->N22()LX/03Qa;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZ:LX/0U4I;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/03Qa;->LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_2

    :cond_13
    move-object v0, v3

    goto :goto_8

    :cond_14
    move-object v0, v3

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZ:LX/0U4I;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0U4I;->onUnload()V

    :cond_16
    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZ:LX/0U4I;

    goto :goto_6

    :cond_17
    move-object v1, v3

    goto/16 :goto_1

    :cond_18
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SubWaveMessage;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GameGuessWidgetsMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZIL:LX/040L;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->O0(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_disappear"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreground"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-interface {v4, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_appear"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreground"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-interface {v4, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/performance/widget/PerformProcessSourceWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZIL:LX/040L;

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZIL:LX/040L;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    if-eqz v5, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    const-string v0, "unmount"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "0"

    :cond_3
    const-string v0, "roomId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "goal_indicator_load_status_change"

    invoke-interface {v5, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0WvE;->LIZIZ(Z)V

    :cond_6
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sput-object v2, LX/143h;->LIZIZ:LX/143i;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLL:LX/0cwR;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cwR;->onUnload()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZ:LX/144G;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/144G;->onUnload()V

    :cond_8
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZ:LX/0U4I;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0U4I;->LJJIIJZLJL()V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZLLLIL:LX/0U5L;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/0U5L;->LJJI(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    :cond_a
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZLLLIL:LX/0U5L;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZ:LX/0U4I;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0U4I;->onUnload()V

    :cond_c
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLIZ:LX/0U4I;

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "LiveGoal cancel"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->cancel()V

    return-void
.end method
