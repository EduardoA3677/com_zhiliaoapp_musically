.class public final LX/0r8H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r8H;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    iput-object p2, p0, LX/0r8H;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0r8H;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyQuestion;->optionList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0r8H;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0r8H;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->secondList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/0r8H;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-boolean v9, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJIJIL:Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->V0()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->T0()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJILJILJ:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJILJILJ:LY/ARunnableS82S0100000_26;

    invoke-virtual {v0}, LY/ARunnableS82S0100000_26;->run()V

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/0r8H;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    iput-boolean v9, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJI:Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->V0()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->T0()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJILJIL:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJILJIL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v0}, LY/ARunnableS82S0100000_26;->run()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_0
.end method
