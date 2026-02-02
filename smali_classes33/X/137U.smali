.class public final LX/137U;
.super LX/137G;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/137V;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Lm83/a;

.field public final LLILZIL:Landroid/animation/ValueAnimator;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/137U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/137G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/137U;->LL:Ljava/util/List;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/146x;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/146x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/137U;->LLILZ:Lm83/a;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/137U;->LLILZIL:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-boolean v0, p0, LX/137U;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, LX/137U;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/137U;->LLIZ:I

    iget-object v0, p0, LX/137U;->LLILZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/137U;->LLILZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final fling(I)V
    .locals 2

    invoke-super {p0, p1}, LX/137G;->fling(I)V

    iget-object v0, p0, LX/137U;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137V;

    invoke-interface {v0, p1}, LX/137V;->p2(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/137U;->LLILLJJLI:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/137G;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/137U;->LLILIL:Z

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, LX/137G;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[II)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p4, v1

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    aget v0, p4, v1

    sub-int v0, p3, v0

    aput p2, p4, v2

    aput p3, p4, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/137U;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/137V;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v1, v0}, LX/137V;->m2(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/137U;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/137U;->LLILZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/137U;->LLILZ:Lm83/a;

    const/16 v2, 0x3e9

    const-wide/16 v0, 0x10

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LX/137G;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/137G;->onStopNestedScroll(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/137U;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/137U;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/137U;->LLILIL:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/137U;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137V;

    invoke-interface {v0}, LX/137V;->o2()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/137U;->LLILL:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/137U;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137V;

    invoke-interface {v0}, LX/137V;->o2()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/137U;->LLILLIZIL:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, LX/137G;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/137U;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/137U;->LLILZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/137U;->LLILZ:Lm83/a;

    const/16 v2, 0x3e9

    const-wide/16 v0, 0x10

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return v4
.end method

.method public final setParentRefreshLayout(LX/0Czj;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/137U;I)V

    invoke-virtual {p1, v1}, LX/0Czj;->setOnInterceptListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-super {p0, p1}, LX/137G;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public final startNestedScroll(II)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/137U;->LLILLIZIL:Z

    invoke-virtual {p0, p0, v0}, LX/137G;->onStopNestedScroll(Landroid/view/View;I)V

    iput-boolean v0, p0, LX/137U;->LLILL:Z

    invoke-super {p0, p1, p2}, LX/137G;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method
