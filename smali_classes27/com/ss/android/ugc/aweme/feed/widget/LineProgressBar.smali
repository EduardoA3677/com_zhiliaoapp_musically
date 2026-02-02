.class public Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/animation/ValueAnimator;

.field public LLILLJJLI:Landroid/animation/ObjectAnimator;

.field public LLILLL:Landroid/animation/ObjectAnimator;

.field public LLILZ:LX/0reB;

.field public LLILZIL:LX/0reA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0reA;->NORMAL:LX/0reA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILZIL:LX/0reA;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0reA;->NORMAL:LX/0reA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILZIL:LX/0reA;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    const v2, 0x7f0e2e06

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILL:Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILL:Landroid/view/View;

    const v0, 0x7f0b40a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILL:Landroid/view/View;

    const v0, 0x7f0b408f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    new-instance v0, LX/0reB;

    invoke-direct {v0, p0}, LX/0reB;-><init>(Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILZ:LX/0reB;

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILL:Landroid/view/View;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILZ:LX/0reB;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILIL:Landroid/view/View;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0reC;

    invoke-direct {v0, p0}, LX/0reC;-><init>(Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0reC;

    invoke-direct {v0, p0}, LX/0reC;-><init>(Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0reC;

    invoke-direct {v0, p0}, LX/0reC;-><init>(Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xc8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLL:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0reD;

    invoke-direct {v0, p0}, LX/0reD;-><init>(Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setAnimationStage(LX/0reA;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILZIL:LX/0reA;

    return-void
.end method
