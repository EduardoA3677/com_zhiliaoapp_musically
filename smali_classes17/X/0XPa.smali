.class public final LX/0XPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/Runnable;

.field public final synthetic LLILZ:Ljava/lang/Runnable;

.field public final synthetic LLILZIL:Ljava/lang/Runnable;

.field public final synthetic LLILZLL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;IZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, LX/0XPa;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0XPa;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0XPa;->LLILLIZIL:I

    iput-boolean p4, p0, LX/0XPa;->LLILLJJLI:Z

    iput-object p5, p0, LX/0XPa;->LLILLL:Ljava/lang/Runnable;

    iput-object p6, p0, LX/0XPa;->LLILZ:Ljava/lang/Runnable;

    iput-object p7, p0, LX/0XPa;->LLILZIL:Ljava/lang/Runnable;

    iput-object p8, p0, LX/0XPa;->LLILZLL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0XPa;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    iget-object v0, p0, LX/0XPa;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "startComponentAnimation v3, layoutHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XPa;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XPa;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XPa;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0XPa;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0XPa;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget v4, p0, LX/0XPa;->LLILLIZIL:I

    if-ne v5, v4, :cond_3

    sget-object v0, LX/0XPd;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0XPa;->LLILIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0XPd;->LIZ(Landroid/view/View;Z)V

    return v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0XPd;->LIZ:Lm83/a;

    iget-object v9, p0, LX/0XPa;->LLILIL:Landroid/view/View;

    iget-boolean v3, p0, LX/0XPa;->LLILLJJLI:Z

    iget-object v8, p0, LX/0XPa;->LLILLL:Ljava/lang/Runnable;

    iget-object v10, p0, LX/0XPa;->LLILZ:Ljava/lang/Runnable;

    iget-object v11, p0, LX/0XPa;->LLILZIL:Ljava/lang/Runnable;

    iget-object v12, p0, LX/0XPa;->LLILZLL:Ljava/lang/Runnable;

    sget-object v0, LX/0XPd;->LIZ:Lm83/a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    sub-int/2addr v5, v4

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    new-instance v1, LY/AUListenerS13S0102000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v4, v5, v0}, LY/AUListenerS13S0102000_1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, LX/0XPb;

    invoke-direct/range {v7 .. v12}, LX/0XPb;-><init>(Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v6

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    return v6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
