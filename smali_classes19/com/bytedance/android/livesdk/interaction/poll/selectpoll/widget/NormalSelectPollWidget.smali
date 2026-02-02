.class public final Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;
.super Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;
.source "SourceFile"


# instance fields
.field public LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(JLjava/util/List;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->T0(JLjava/util/List;)V

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v2, :cond_0

    new-instance v3, LX/0cSe;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0cSe;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/12vY;->setCircular(Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vY;->setStrokeWidth(F)V

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vY;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-static {v0}, LX/0cSN;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0cSe;->setBgVisible(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, LX/0cSe;->setTextSize(F)V

    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0cSe;->setPollText(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    if-nez v0, :cond_3

    new-instance v1, LX/0cSd;

    invoke-direct {v1, p0, v2, p1, p2}, LX/0cSd;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;J)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LX/0cSe;->setBgVisible(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, LX/0cSe;->setTextSize(F)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final V0(J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-static {p1, p2, v1, v0}, LX/0cSZ;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)V

    return-void
.end method

.method public final animateShow()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJI:LX/0aEi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_2
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    return-void

    :cond_3
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0bwf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0X4W;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->userVoteInfo:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->S0(Lcom/bytedance/android/livesdk/model/PollData;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->getOptionListString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_quick_poll"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLIZLLLIL:LX/0aNE;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLIZ:LX/0aNE;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

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

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILIL:LX/0cST;

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJI:LX/0aEi;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
