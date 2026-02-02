.class public final LX/12hU;
.super LX/12ha;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:LX/13uo;


# direct methods
.method public constructor <init>(LX/13uo;)V
    .locals 0

    iput-object p1, p0, LX/12hU;->LLILL:LX/13uo;

    invoke-direct {p0}, LX/12ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-boolean v0, p0, LX/12hU;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12hU;->LLILL:LX/13uo;

    iget-boolean v0, v1, LX/13uo;->LLLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12hU;->LL:Z

    iget-object v0, v1, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, LX/12hU;->LIZIZ(Landroid/view/View;F)V

    neg-float v2, v2

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v2, v0

    float-to-long v1, v2

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/view/View;F)V
    .locals 4

    iget-object v3, p0, LX/12hU;->LLILL:LX/13uo;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput p2, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "y"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12hY;

    invoke-direct {v0}, LX/12hY;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12hU;->LL:Z

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iput-boolean v1, v0, LX/13uo;->LLLI:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    iget-object v1, p0, LX/12hU;->LLILL:LX/13uo;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/13uo;->LLLI:Z

    iget-boolean v0, p0, LX/12hU;->LL:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, LX/12hU;->LL:Z

    const/4 v0, 0x0

    cmpg-float v10, p4, v0

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/high16 v2, 0x42280000    # 42.0f

    if-gez v10, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v8

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    div-float/2addr v0, p4

    sub-float v0, v8, v0

    float-to-long v6, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v7, v4, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    new-array v6, v5, [F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v6, v9

    neg-float v4, v8

    aput v4, v6, v3

    const-string v4, "y"

    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    if-gez v10, :cond_2

    neg-float v1, v0

    :goto_1
    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, LX/12hU;->LIZIZ(Landroid/view/View;F)V

    neg-float v1, v1

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v4, :cond_1

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object v4, v1, v9

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return v3

    :cond_1
    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-boolean v0, v0, LX/13uo;->LLLI:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    cmpl-float v0, p4, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v2

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJL:LX/13ur;

    const-string v0, "slide_up"

    invoke-virtual {v2, v1, v0}, LX/13vl;->LJIIIZ(LX/13ur;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/12hU;->LLILL:LX/13uo;

    iget v0, v1, LX/13uo;->LLJLL:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    iget-boolean v0, p0, LX/12hU;->LL:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v3, p4

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_6

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    cmpl-float v0, p4, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v5, v0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    iget-object v0, v0, LX/13uo;->LLJJL:LX/13ur;

    iget-object v4, v0, LX/13ur;->LLLJL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget v0, v0, LX/13uo;->LLJLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "%"

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    invoke-virtual {v0}, LX/13uo;->LJIIJJI()V

    :cond_3
    iget-boolean v0, p0, LX/12hU;->LLILIL:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/12hU;->LLILL:LX/13uo;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    iget-object v3, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v1, v3, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    iget-object v0, v3, LX/13uo;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, LX/13uo;->LJIIIIZZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v3, v0, LX/13uo;->LLJJI:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v2, p0, LX/12hU;->LLILIL:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "refer"

    const-string v0, "tips"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v3

    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iget-object v4, v0, LX/13uo;->LLJJL:LX/13ur;

    const-wide/16 v5, 0x0

    const-string v7, "othershow"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_4
    iget-object v0, p0, LX/12hU;->LLILL:LX/13uo;

    iput-boolean v2, v0, LX/13uo;->LLLI:Z

    :cond_5
    return v2

    :cond_6
    neg-float v1, v1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    move v3, v1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
