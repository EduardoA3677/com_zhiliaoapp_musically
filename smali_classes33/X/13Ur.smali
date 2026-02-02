.class public final LX/13Ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13Ut;

.field public final synthetic LLILIL:Landroid/graphics/Rect;

.field public final synthetic LLILL:Landroid/graphics/Rect;

.field public final synthetic LLILLIZIL:LX/0CoE;

.field public final synthetic LLILLJJLI:LX/13Rr;

.field public final synthetic LLILLL:[I


# direct methods
.method public constructor <init>(LX/13Ut;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CoD;LX/13Rr;)V
    .locals 1

    iput-object p1, p0, LX/13Ur;->LL:LX/13Ut;

    iput-object p2, p0, LX/13Ur;->LLILIL:Landroid/graphics/Rect;

    iput-object p3, p0, LX/13Ur;->LLILL:Landroid/graphics/Rect;

    iput-object p4, p0, LX/13Ur;->LLILLIZIL:LX/0CoE;

    iput-object p5, p0, LX/13Ur;->LLILLJJLI:LX/13Rr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Ur;->LLILLL:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/13Ur;->LL:LX/13Ut;

    iget-object v0, v0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/13Ur;->LLILIL:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/13Ur;->LLILL:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0xc8

    const/4 v7, 0x2

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    iget-object v6, p0, LX/13Ur;->LLILIL:Landroid/graphics/Rect;

    iget-object v4, p0, LX/13Ur;->LLILL:Landroid/graphics/Rect;

    new-array v5, v7, [I

    iget-object v0, p0, LX/13Ur;->LL:LX/13Ut;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v5, v8

    neg-int v3, v0

    aget v0, v5, v9

    neg-int v0, v0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    aget v0, v5, v8

    neg-int v3, v0

    aget v0, v5, v9

    neg-int v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v6, p0, LX/13Ur;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13Ur;->LL:LX/13Ut;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/13Ur;->LL:LX/13Ut;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/13Ur;->LL:LX/13Ut;

    iget-object v3, v0, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13Ur;->LLILLIZIL:LX/0CoE;

    invoke-static {v6, v5, v4, v3, v0}, LX/13Rp;->LIZ(Landroid/graphics/Rect;IILandroid/graphics/Rect;LX/0CoE;)Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, p0, LX/13Ur;->LL:LX/13Ut;

    iget-object v5, v6, LX/13Ut;->LLJ:Landroid/graphics/Rect;

    iget-object v4, p0, LX/13Ur;->LLILLJJLI:LX/13Rr;

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x63

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13Ut;I)V

    invoke-static {v11, v10, v5, v4, v3}, LX/13Rp;->LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/13Rr;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    move-result-object v12

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, p0, LX/13Ur;->LLILLJJLI:LX/13Rr;

    iget-object v4, p0, LX/13Ur;->LL:LX/13Ut;

    new-instance v3, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x42

    invoke-direct {v3, v4, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v3, v5, LX/13Rr;->LIZLLL:J

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/13Rr;->LIZIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, LX/13Ur;->LLILIL:Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/13Ur;->LLILLL:[I

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    array-length v3, v5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget v3, v4, Landroid/graphics/Rect;->left:I

    aget v0, v5, v8

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    aget v0, v5, v9

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    aget v0, v5, v7

    sub-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    aget v0, v5, v11

    sub-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v3, p0, LX/13Ur;->LL:LX/13Ut;

    iget-object v0, p0, LX/13Ur;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v8}, LX/13Uw;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/animation/Animator;

    move-result-object v10

    iget-object v0, p0, LX/13Ur;->LLILLJJLI:LX/13Rr;

    iget-wide v3, v0, LX/13Rr;->LIZLLL:J

    invoke-virtual {v10, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v0, LX/13Rr;->LIZIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LX/13Ur;->LL:LX/13Ut;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    iget-object v5, p0, LX/13Ur;->LL:LX/13Ut;

    iget-object v4, v5, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    new-instance v3, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x17

    invoke-direct {v3, v5, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v12, v0, v8

    aput-object v10, v0, v9

    aput-object v6, v0, v7

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, LX/13Ut;->LLJJJIL:LX/12mv;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v4, p0, LX/13Ur;->LL:LX/13Ut;

    new-instance v3, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x43

    invoke-direct {v3, v4, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LX/13Ur;->LL:LX/13Ut;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    iget-object v5, p0, LX/13Ur;->LL:LX/13Ut;

    iget-object v4, v5, LX/13Ut;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_6

    new-instance v3, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x16

    invoke-direct {v3, v5, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, LX/13Ut;->LLJJJIL:LX/12mv;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "ScaleGestureLayout@133.animateAppear$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Ur;->LIZ()V

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
