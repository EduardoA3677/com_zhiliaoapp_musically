.class public abstract LX/0jbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/view/ViewStub;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:LX/0jbS;

.field public LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

.field public LLJI:Landroid/animation/Animator;

.field public LLJIJIL:Landroid/animation/ValueAnimator;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jbc;->LL:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f0e1b8f

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0jbc;->LLJI:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jbc;->LLJI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0jbc;->LLJI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS223S0100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS223S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS19S0100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ALAdapterS19S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jbc;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, LX/0jbc;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0jbc;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0jbc;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0jbc;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/0jbc;->LLILIL:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS19S0100000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS19S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b740c

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0jbc;->LLIZLLLIL:LX/0jbS;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    const-string v1, ""

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, LX/0jbS;->LIZ(ILcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b7415

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0jbc;->LLIZLLLIL:LX/0jbS;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0jbc;->LLJILLL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4, v1, v0}, LX/0jbS;->LIZ(ILcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b741a

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0jbc;->LLIZLLLIL:LX/0jbS;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0jbc;->LLJILLL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v1, v0}, LX/0jbS;->LIZ(ILcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer1:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const v0, 0x7f0b7419

    if-ne v1, v0, :cond_0

    iput-boolean v3, p0, LX/0jbc;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0jbc;->LIZ()V

    iget-object v0, p0, LX/0jbc;->LLIZLLLIL:LX/0jbS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jbS;->LIZ:LX/0jbc;

    iget-object v1, v2, LX/0jbc;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, LX/0jbc;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0jbc;->LLJILJIL:Z

    return-void

    :cond_7
    iget-object v1, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v1, v0}, LX/0jbS;->LIZ(ILcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer1:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v4, v1, v0}, LX/0jbS;->LIZ(ILcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer2:Ljava/lang/String;

    goto :goto_3
.end method
