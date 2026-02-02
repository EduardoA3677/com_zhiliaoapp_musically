.class public final Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;
.super Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;
.source "SourceFile"


# instance fields
.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LY/ARunnableS82S0100000_26;

.field public final LLJJIJIL:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;-><init>()V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJI:LX/05ta;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJIIJIL:LY/ARunnableS82S0100000_26;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJIL:LY/ARunnableS82S0100000_26;

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLIZ:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->X0(Landroid/view/ViewGroup;Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJI:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->X0(Landroid/view/ViewGroup;Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJILJIL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->X0(Landroid/view/ViewGroup;Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q0()V
    .locals 1

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b740b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLIZ:LX/12nN;

    const v0, 0x7f0b2373

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2372

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2375

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b2374

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2377

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJILJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2376

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

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

.method public final W0(Ljava/lang/String;Z)I
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2a712c56

    if-eq v1, v0, :cond_3

    const v0, 0x6dee1dc7

    if-eq v1, v0, :cond_1

    const v0, 0x6f86d063

    if-ne v1, v0, :cond_5

    const-string v0, "satisfy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    const v0, 0x7f01023f

    return v0

    :cond_0
    const v0, 0x7f010240

    return v0

    :cond_1
    const-string v0, "neutral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    const v0, 0x7f01023b

    return v0

    :cond_2
    const v0, 0x7f01023c

    return v0

    :cond_3
    const-string v0, "unsatisfy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const v0, 0x7f010237

    return v0

    :cond_4
    const v0, 0x7f010238

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final X0(Landroid/view/ViewGroup;Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V
    .locals 10

    move-object v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    move-object v8, p2

    if-nez v8, :cond_1

    return-void

    :cond_1
    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v6, :cond_3

    add-int/lit8 v4, p3, 0x1

    iput v4, v6, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->LIZ:I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJJJIL:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->optionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v6, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->emojiId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->W0(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    new-instance v4, LY/ACListenerS48S0400000_26;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ACListenerS48S0400000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ab7

    return v0
.end method

.method public final hide()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIII:Z

    const-string v1, "submit"

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->U0()V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJI:Z

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->R0()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIII:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJI:Z

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->hide()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJILLL:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method
