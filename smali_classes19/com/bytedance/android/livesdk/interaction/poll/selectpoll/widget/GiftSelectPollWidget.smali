.class public final Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;
.super Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(JLjava/util/List;)V
    .locals 15

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-super {p0, v1, v2, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->T0(JLjava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v12, v1, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v6, :cond_5

    new-instance v4, LX/0cSg;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0cSg;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, LX/12vY;->setCircular(Z)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v9

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const/4 v8, 0x0

    const-string v7, "1"

    const v10, 0x7f1101bf

    if-nez v1, :cond_9

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_1
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_2
    new-array v1, v11, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v11, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v3, v10, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v9, :cond_1

    iget-object v0, v9, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1
    invoke-virtual {v4, v8}, LX/0cSg;->setGiftImage(Lcom/bytedance/android/live/base/model/ImageModel;)V

    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_2
    invoke-virtual {v4, v7}, LX/0cSg;->setGiftPrice(Ljava/lang/String;)V

    :goto_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    if-nez v0, :cond_4

    new-instance v1, LY/ACListenerS74S0300000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v5, p0, v6, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->Q0()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->Q0()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    move v1, v12

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_3

    :cond_8
    move-object v0, v8

    goto/16 :goto_1

    :cond_9
    if-eqz v9, :cond_f

    iget-object v0, v9, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_5
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_d

    iget v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_6
    new-array v1, v11, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget v11, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v3, v10, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v9, :cond_b

    iget-object v0, v9, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_b
    invoke-virtual {v4, v8}, LX/0cSg;->setGiftImage(Lcom/bytedance/android/live/base/model/ImageModel;)V

    if-eqz v1, :cond_c

    move-object v7, v1

    :cond_c
    invoke-virtual {v4, v7}, LX/0cSg;->setGiftPrice(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    move-object v1, v8

    goto :goto_7

    :cond_f
    move-object v0, v8

    goto :goto_5

    :cond_10
    return-void
.end method

.method public final V0(J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    invoke-static {p1, p2, v1, v0}, LX/0cSZ;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)V

    return-void
.end method

.method public final W0(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    instance-of v0, p1, LX/0pFp;

    const-string v2, "network_error"

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "other"

    :goto_0
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->U0(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    const-string v2, "timeout"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user dismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f124ff1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3d1517
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MockGiftPollEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->userVoteInfo:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftPollVoteEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->S0(Lcom/bytedance/android/livesdk/model/PollData;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->show()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0cSN;->LIZLLL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILIL:LX/0cST;

    :cond_1
    return-void
.end method
