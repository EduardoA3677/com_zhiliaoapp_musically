.class public final LX/0kjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0kwm;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0kwm;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0kjf;->LL:LX/0kwm;

    iput p2, p0, LX/0kjf;->LLILIL:I

    iput p3, p0, LX/0kjf;->LLILL:I

    iput-object p4, p0, LX/0kjf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/0kjf;->LL:LX/0kwm;

    iget-object v1, v0, LX/0kwm;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0kwm;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LX/0kjg;

    iget-object v3, p0, LX/0kjf;->LL:LX/0kwm;

    iget v2, p0, LX/0kjf;->LLILIL:I

    iget v1, p0, LX/0kjf;->LLILL:I

    const/16 v0, 0x28

    invoke-direct {v4, v3, v0, v2, v1}, LX/0kjg;-><init>(LX/0kwm;III)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0kjf;->LL:LX/0kwm;

    iget-object v0, v0, LX/0kwm;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS78S0100000_22;

    iget-object v1, p0, LX/0kjf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x56

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
