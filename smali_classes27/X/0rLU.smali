.class public final LX/0rLU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ECY;


# instance fields
.field public final synthetic LIZ:LX/0rLT;


# direct methods
.method public constructor <init>(LX/0rLT;)V
    .locals 0

    iput-object p1, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ECX;)V
    .locals 6

    iget-object v5, p0, LX/0rLU;->LIZ:LX/0rLT;

    iget-object v4, v5, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    iget-object v0, p1, LX/0ECX;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    iget-object v1, p1, LX/0ECX;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LX/0ECX;->y6(Z)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/0ECX;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;->isOther:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    iget-object v0, v0, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSurveySecondOtherInput()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    iget-object v0, v0, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSubmitBtn()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSubmitBtn()LX/12pz;

    move-result-object v2

    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be7

    invoke-static {v0, v1}, LX/0rLT;->f0(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSurveySecondOtherInput()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/0ECX;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, v3}, LX/0ECX;->y6(Z)V

    iget-object v0, p1, LX/0ECX;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;->isOther:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {v5}, LX/0rLT;->getSurveySecondOtherInputText()LX/12nN;

    move-result-object v1

    iget-object v0, v5, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSubmitBtn()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSubmitBtn()LX/12pz;

    move-result-object v2

    iget-object v0, p0, LX/0rLU;->LIZ:LX/0rLT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ecc

    invoke-static {v0, v1}, LX/0rLT;->f0(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
