.class public final LX/12hV;
.super LX/12ha;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/13uo;


# direct methods
.method public constructor <init>(LX/13uo;)V
    .locals 0

    iput-object p1, p0, LX/12hV;->LLILIL:LX/13uo;

    invoke-direct {p0}, LX/12ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/12hV;->LLILIL:LX/13uo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13uo;->LLLI:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/12hV;->LLILIL:LX/13uo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13uo;->LLLI:Z

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-boolean v0, v0, LX/13uo;->LLLI:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    cmpl-float v0, p4, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v2

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJL:LX/13ur;

    const-string v0, "slide_up"

    invoke-virtual {v2, v1, v0}, LX/13vl;->LJIIIZ(LX/13ur;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/12hV;->LLILIL:LX/13uo;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/13uo;->LLLI:Z

    iget-boolean v0, p0, LX/12hV;->LL:Z

    if-nez v0, :cond_4

    cmpg-float v0, p4, v3

    if-ltz v0, :cond_4

    iget v0, v1, LX/13uo;->LLJLL:I

    if-le v0, v2, :cond_4

    iget-object v5, v1, LX/13uo;->LLJJ:Landroid/widget/TextView;

    iget-object v0, v1, LX/13uo;->LLJJL:LX/13ur;

    iget-object v4, v0, LX/13ur;->LLLJL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget v0, v0, LX/13uo;->LLJLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%"

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    invoke-virtual {v0}, LX/13uo;->LJIIJJI()V

    :cond_2
    iput-boolean v2, p0, LX/12hV;->LL:Z

    iget-object v1, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v0, v1, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    new-instance v5, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0xf

    invoke-direct {v5, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v8, "alpha"

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJI:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v5, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v1, v5, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    iget-object v0, v5, LX/13uo;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, LX/13uo;->LJIIIIZZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJI:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v0, v0, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "refer"

    const-string v0, "tips"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v3

    iget-object v0, p0, LX/12hV;->LLILIL:LX/13uo;

    iget-object v4, v0, LX/13uo;->LLJJL:LX/13ur;

    const-wide/16 v5, 0x0

    const-string v7, "othershow"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_4
    return v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
