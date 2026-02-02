.class public abstract Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;
.super Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;-><init>()V

    const/16 v0, 0x15

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const-class v0, Lcom/bytedance/android/live/PollVisibleChannel;

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubGoalCardVisibilityChannel;

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const/4 v1, 0x6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNewMessageVisible;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-class v0, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowBooleanChannel;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalPinCardVisibilityChannel;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-class v0, Lcom/bytedance/android/live/gift/GiftGuideWidgetVisibilityChannel;

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->LL:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveExploreDrawerShowChannel;

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/live/gift/ShowGiftChannel;

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/Boolean;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SelectPollShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cZb;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0cZb;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dzm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cNB;->LJII(LX/0Dzm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SparkOpenChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    return-object v3
.end method

.method public final O0(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SelectPollShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xdf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-object v2, v0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SparkOpenChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-object v0, v0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
