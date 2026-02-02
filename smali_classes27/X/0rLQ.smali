.class public final LX/0rLQ;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0rLT;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;


# direct methods
.method public constructor <init>(LX/0rLT;Lcom/bytedance/android/livesdk/survey/model/SurveyOption;)V
    .locals 2

    iput-object p1, p0, LX/0rLQ;->LLILL:LX/0rLT;

    iput-object p2, p0, LX/0rLQ;->LLILLIZIL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0c5u;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LX/0rLQ;->LLILL:LX/0rLT;

    iget-object v4, p0, LX/0rLQ;->LLILLIZIL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    invoke-virtual {v3}, LX/0rLT;->j0()V

    if-eqz p1, :cond_0

    const v0, 0x7f041dcd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, v3, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_1

    iput-object v4, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v6, 0x3

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->secondList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0rLT;->getSubmitBtn()LX/12pz;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, v3, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->nu2()V

    :cond_2
    iget-object v2, v3, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJILJ:J

    :cond_3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, LX/0rLR;

    invoke-direct {v0, v3, v4}, LX/0rLR;-><init>(LX/0rLT;Lcom/bytedance/android/livesdk/survey/model/SurveyOption;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0rLT;->getSubmitBtn()LX/12pz;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    invoke-virtual {v3}, LX/0rLT;->getSubmitBtn()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, LX/0rLT;->getSubmitBtn()LX/12pz;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be7

    invoke-static {v0, v1}, LX/0rLT;->f0(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
