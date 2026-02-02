.class public final Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;
.super Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;
.source "SourceFile"


# instance fields
.field public LLJIJIL:LX/0cAK;

.field public final LLJILJIL:LY/ARunnableS74S0100000_18;

.field public final LLJILJILJ:LY/ARunnableS74S0100000_18;

.field public LLJILLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;-><init>()V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILJIL:LY/ARunnableS74S0100000_18;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILJILJ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILLL:J

    return-void
.end method


# virtual methods
.method public final S0()LX/0c7d;
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v0

    iget-boolean v0, v0, LX/0cjd;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v5, 0xc

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0c7d;

    const-string v0, "subscribe"

    invoke-direct {v1, v0, v4, v4, v5}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_0
    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0c7d;

    const-string v0, "drawer"

    invoke-direct {v1, v0, v4, v4, v5}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_1
    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/room/UserProfileShowingChannel;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankListDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/OnlineAudienceRankListDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/bytedance/android/live/PollVisibleChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/bytedance/android/live/wallet/model/ReChargeDialogOnShow;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubscribeWebOnShow;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_3
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0c7d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4, v5}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v1, LX/0c7d;

    const-string v0, "dialog"

    invoke-direct {v1, v0, v4, v4, v5}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1
.end method

.method public final V0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJIJIL:LX/0cAK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->S0()LX/0c7d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0c7d;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->a1(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILJIL:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJIJIL:LX/0cAK;

    const v1, 0x7f1247e1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cAK;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->p1(Z)V

    return-void
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i1()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/room/UserProfileShowingChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/RankListDialogVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/OnlineAudienceRankListDialogVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/PollVisibleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveExploreDrawerShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m1(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz p1, :cond_1

    const-string v2, "close"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "close_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :cond_1
    const-string v2, "auto"

    goto :goto_0
.end method

.method public final n1(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->X0()V

    :cond_0
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILLL:J

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->p1(Z)V

    return-void
.end method

.method public final p1(Z)V
    .locals 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJIJIL:LX/0cAK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FullScreenSurveyShowing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJIJIL:LX/0cAK;

    if-nez v0, :cond_8

    new-instance v3, LX/0cAK;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v3, v2, v0, v1}, LX/0cAK;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    iput-object v0, v3, LX/0cAK;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    new-instance v0, LX/0cAM;

    invoke-direct {v0, p0}, LX/0cAM;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;)V

    invoke-virtual {v3, v0}, LX/0cTS;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, LX/0e75;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0cTS;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/0cAN;

    invoke-direct {v0, p0, v3}, LX/0cAN;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;LX/0cAK;)V

    iput-object v0, v3, LX/0cAK;->LLJILJIL:LX/0cAN;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJIJIL:LX/0cAK;

    :cond_8
    invoke-static {}, LX/0cAU;->LIZ()LX/0cAS;

    move-result-object v1

    new-instance v0, LX/0cAL;

    invoke-direct {v0, p0}, LX/0cAL;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;)V

    invoke-virtual {v1, v0}, LX/0cAS;->LIZ(LX/0cAV;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJIJIL:LX/0cAK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJIJIL:LX/0cAK;

    return-void
.end method
