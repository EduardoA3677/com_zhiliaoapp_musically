.class public final LX/0bEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0bEB;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0bEB;F)V
    .locals 0

    iput-object p1, p0, LX/0bEC;->LL:LX/0bEB;

    iput p2, p0, LX/0bEC;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/0bEC;->LL:LX/0bEB;

    iget v6, v0, LX/0bEB;->LLILLL:F

    iget v0, v0, LX/0bEB;->LLJ:I

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, LX/0bEC;->LL:LX/0bEB;

    iget v0, v1, LX/0bEB;->LLILLJJLI:F

    sub-float/2addr v2, v0

    mul-float/2addr v5, v2

    iget v0, p0, LX/0bEC;->LLILIL:F

    div-float/2addr v5, v0

    add-float/2addr v6, v5

    cmpg-float v0, v6, v7

    if-ltz v0, :cond_1

    move v7, v6

    cmpl-float v0, v6, v4

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v1, v4}, LX/0bEB;->setCurrentRatio(F)V

    :cond_0
    return v3

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0bEC;->LL:LX/0bEB;

    iget-object v0, v0, LX/0bEB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v0, p0, LX/0bEC;->LLILIL:F

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/0bEC;->LL:LX/0bEB;

    iget v0, v0, LX/0bEB;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/0bEB;->LLJILJILJ:I

    sget v0, LX/0bEB;->LLJILJILJ:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0bEC;->LL:LX/0bEB;

    iget v0, v0, LX/0bEB;->LLJILJIL:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    sget-object v5, LX/0bDq;->RIGHT:LX/0bDq;

    :goto_1
    iget-object v0, p0, LX/0bEC;->LL:LX/0bEB;

    iget v2, v0, LX/0bEB;->LLJILJIL:F

    sget-object v1, LX/0bDp;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v5, LX/0bDq;->LEFT:LX/0bDq;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0bEC;->LL:LX/0bEB;

    iget v0, v0, LX/0bEB;->LLJILJIL:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    sget-object v5, LX/0bDq;->RIGHT:LX/0bDq;

    goto :goto_1

    :cond_5
    sget-object v5, LX/0bDq;->LEFT:LX/0bDq;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    new-array v1, v6, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v2, p0, LX/0bEC;->LL:LX/0bEB;

    const-wide/16 v0, 0x78

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS219S0100000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/AUListenerS219S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS239S0200000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v5, v0}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_8
    iget-object v1, p0, LX/0bEC;->LL:LX/0bEB;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0bEB;->LLILLJJLI:F

    iget-object v1, p0, LX/0bEC;->LL:LX/0bEB;

    iget v0, v1, LX/0bEB;->LLJILJIL:F

    iput v0, v1, LX/0bEB;->LLILLL:F

    return v3
.end method
