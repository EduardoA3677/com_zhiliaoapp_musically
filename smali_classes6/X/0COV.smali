.class public final LX/0COV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:LX/0COW;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0COW;LX/01ej;LX/01rK;Lkotlin/jvm/internal/AwS363S0200000_5;Lkotlin/jvm/internal/AwS544S0100000_34;)V
    .locals 0

    iput-object p1, p0, LX/0COV;->LL:LX/0COW;

    iput-object p2, p0, LX/0COV;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0COV;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0COV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0COV;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 15

    iget-object v0, p0, LX/0COV;->LL:LX/0COW;

    iget-object v0, v0, LX/0COW;->LJFF:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v1, p0, LX/0COV;->LL:LX/0COW;

    iget v0, v1, LX/0COW;->LJIIJJI:I

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-le v2, v0, :cond_4

    const/4 v13, 0x1

    :goto_0
    iget-object v0, v1, LX/0COW;->LJFF:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget-object v6, p0, LX/0COV;->LL:LX/0COW;

    iput v5, v6, LX/0COW;->LJIIJJI:I

    int-to-float v2, v5

    iget v0, v6, LX/0COW;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v12, 0x42b40000    # 90.0f

    mul-float/2addr v2, v12

    const/high16 v11, 0x42340000    # 45.0f

    sub-float/2addr v2, v11

    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/high16 v2, -0x3dcc0000    # -45.0f

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0COV;->LLILIL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v1, LX/01ej;->element:Z

    return-void

    :cond_3
    cmpl-float v0, v2, v11

    if-lez v0, :cond_2

    const/high16 v2, 0x42340000    # 45.0f

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    iget-object v6, v6, LX/0COW;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    new-instance v1, LX/0DvJ;

    const/16 v0, 0x3b

    invoke-direct {v1, v6, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    move-object v1, v10

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v0, v7, LX/0CO1;

    if-eqz v0, :cond_7

    move-object v6, v7

    check-cast v6, LX/0CO1;

    iget-boolean v0, v6, LX/0CO1;->LLILLIZIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/0CO1;->LLILL:Z

    if-eqz v0, :cond_7

    :cond_8
    cmpg-float v0, v2, v8

    if-ltz v0, :cond_9

    cmpl-float v0, v2, v9

    if-gtz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6}, LX/0CO1;->getShouldDrawDot()Z

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v6, v1}, LX/0CO1;->setShouldDrawDot(Z)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0COV;->LL:LX/0COW;

    iget-object v1, v0, LX/0COW;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    invoke-static {v2}, LX/0COW;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0COV;->LL:LX/0COW;

    iget-object v0, v0, LX/0COW;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0COV;->LL:LX/0COW;

    iget-boolean v0, v1, LX/0COW;->LJIILIIL:Z

    if-nez v0, :cond_f

    iget-object v1, v1, LX/0COW;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    invoke-static {v2}, LX/0COW;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0COV;->LL:LX/0COW;

    iget-object v0, v0, LX/0COW;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0COV;->LL:LX/0COW;

    iget-object v0, v0, LX/0COW;->LJIIIZ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0COV;->LLILL:LX/01rK;

    iput v5, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0COV;->LL:LX/0COW;

    iget-object v0, v0, LX/0COW;->LJIIIZ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0COV;->LL:LX/0COW;

    iget-object v5, v0, LX/0COW;->LJIIIZ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v3, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LX/0COV;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb8

    invoke-direct {v3, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    float-to-int v0, v2

    rem-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LX/0COV;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0COV;->LL:LX/0COW;

    iget-object v0, v0, LX/0COW;->LJIIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, p0, LX/0COV;->LL:LX/0COW;

    iget-boolean v0, v3, LX/0COW;->LJIIJ:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    if-eqz v13, :cond_10

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    cmpl-float v0, v2, v8

    if-gtz v0, :cond_11

    :cond_f
    return-void

    :cond_10
    cmpl-float v0, v2, v0

    if-lez v0, :cond_f

    cmpg-float v0, v2, v9

    if-gez v0, :cond_f

    :cond_11
    add-float/2addr v2, v11

    div-float/2addr v2, v12

    iget v0, v3, LX/0COW;->LIZIZ:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v4

    aput v1, v0, v14

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/0COW;->LJIIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v3, LX/0COW;->LJIIL:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, LX/0COW;->LJIIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x8b

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, LX/0COW;->LJIIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
