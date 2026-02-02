.class public final Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;
.super Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;
.source "SourceFile"


# instance fields
.field public LLILL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

.field public LLILLIZIL:LX/0sMD;

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->N0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xb

    invoke-static {v3, v0, v1, v2, v2}, LX/0E0N;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLIZIL:LX/0sMD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLL:Z

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLL:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLJJLI:J

    new-instance v1, LX/0sMD;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v3, v0}, LX/0sMD;-><init>(Ljava/lang/Object;JI)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLIZIL:LX/0sMD;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLL:Z

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e28ce

    return v0
.end method

.method public final hide()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLIZIL:LX/0sMD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZIL:Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exit_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_survey_submit_toast_notify"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;->su2(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LJII()V

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_2
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b5cce

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->questionList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->LIZ()Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v3, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v3, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLJJLI:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->toastText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/widget/survey/event/LightSurveyRouteEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->O0(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyAvoidWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "exit_method"

    const-string v0, "leave"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->Vu(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZLL:I

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZIL:Z

    return-void
.end method

.method public final show()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLIZIL:LX/0sMD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILLL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    return-void
.end method
