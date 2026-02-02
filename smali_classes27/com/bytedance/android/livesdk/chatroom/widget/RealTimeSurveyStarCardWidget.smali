.class public final Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;
.super Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;
.source "SourceFile"


# instance fields
.field public LLILZLL:LX/12nN;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:LX/0oTz;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:LY/ARunnableS82S0100000_26;

.field public final LLJILJILJ:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJ:LX/05ta;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJILJIL:LY/ARunnableS82S0100000_26;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJILJILJ:LY/ARunnableS82S0100000_26;

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v1, :cond_0

    add-int/lit8 v6, v7, 0x1

    iput v6, v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJIL:Ljava/util/Map;

    if-eqz v5, :cond_0

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLIZLLLIL:LX/0oTz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0oTz;->setValue(I)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLIZLLLIL:LX/0oTz;

    if-eqz v1, :cond_5

    new-instance v0, LX/0r8H;

    invoke-direct {v0, v3, p0}, LX/0r8H;-><init>(Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;)V

    invoke-virtual {v1, v0}, LX/0oTz;->setOnValueSelectedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final Q0()V
    .locals 1

    const v0, 0x7f0b740b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLILZLL:LX/12nN;

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b5ed2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oTz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLIZLLLIL:LX/0oTz;

    return-void
.end method

.method public final V0()J
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LightSurveyDelayConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LightSurveyDelayConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LightSurveyDelayConfig;->delay()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ab8

    return v0
.end method

.method public final hide()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJI:Z

    const-string v1, "submit"

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->U0()V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->R0()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJIJIL:Z

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->hide()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
