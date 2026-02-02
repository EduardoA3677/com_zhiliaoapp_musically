.class public final LX/0nmT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0nmS;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IILX/0nmS;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nmT;->LL:Landroid/view/View;

    iput p2, p0, LX/0nmT;->LLILIL:I

    iput p3, p0, LX/0nmT;->LLILL:I

    iput-object p4, p0, LX/0nmT;->LLILLIZIL:LX/0nmS;

    iput-object p5, p0, LX/0nmT;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p6, p0, LX/0nmT;->LLILLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v2, p0, LX/0nmT;->LL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v0, p0, LX/0nmT;->LLILLIZIL:LX/0nmS;

    iget-object v0, v0, LX/0nmS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v7, [I

    iget v0, p0, LX/0nmT;->LLILIL:I

    neg-int v0, v0

    const/4 v9, 0x0

    aput v0, v3, v9

    iget v0, p0, LX/0nmT;->LLILL:I

    const/4 v8, 0x1

    aput v0, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v0, p0, LX/0nmT;->LLILLIZIL:LX/0nmS;

    iget-object v4, p0, LX/0nmT;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LX/0nmT;->LL:Landroid/view/View;

    iget-object v0, v0, LX/0nmS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS140S0300000_24;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v4, v0}, LY/AUListenerS140S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, LX/0nmT;->LLILLIZIL:LX/0nmS;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v11, p0, LX/0nmT;->LLILLJJLI:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, p0, LX/0nmT;->LLILIL:I

    iget-object v12, p0, LX/0nmT;->LL:Landroid/view/View;

    iget-object v13, p0, LX/0nmT;->LLILLL:Landroid/view/View;

    iget v2, p0, LX/0nmT;->LLILL:I

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v9

    aput-object v5, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v9, LY/AAListenerS23S0301000_24;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LY/AAListenerS23S0301000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS73S0201000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v2, v12, v0}, LY/AAListenerS73S0201000_24;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS73S0201000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v2, v12, v0}, LY/AAListenerS73S0201000_24;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v4, LX/0nmS;->LIZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0nmT;->LLILLIZIL:LX/0nmS;

    iget-object v0, v0, LX/0nmS;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcSearchFeedVideoGuideAnimHelper@50d7.startBottomButtonInAnim$animRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nmT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
