.class public final LX/0nNq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:LX/0nNr;

.field public final LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0nNr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nNq;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0nNq;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0nNq;->LLILL:LX/0nNr;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0nNq;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/0nNq;->LLILZLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0nNq;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, LX/0nNq;->LLILZIL:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/0nNq;->LLILLJJLI:F

    add-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v1, p0, LX/0nNq;->LLILLIZIL:I

    if-lt v4, v1, :cond_0

    iget-object v0, p0, LX/0nNq;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0nNq;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0nNq;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_1

    :cond_0
    move v4, v1

    :cond_1
    iget v0, p0, LX/0nNq;->LLILLL:F

    add-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, p0, LX/0nNq;->LLILLIZIL:I

    if-lt v2, v1, :cond_2

    iget-object v0, p0, LX/0nNq;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0nNq;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0nNq;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, LX/0nNq;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/0nNq;->LLILZLL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0nNq;->LLILL:LX/0nNr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-interface {v1, v0}, LX/0nNr;->h7(F)V

    return v3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    new-array v4, v1, [I

    iget-object v0, p0, LX/0nNq;->LL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v4, v2

    iget-object v0, p0, LX/0nNq;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v2, v0, :cond_4

    if-gt v0, v1, :cond_4

    aget v2, v4, v3

    iget-object v0, p0, LX/0nNq;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v2, v0, :cond_4

    if-gt v0, v1, :cond_4

    iget-object v0, p0, LX/0nNq;->LLILL:LX/0nNr;

    invoke-interface {v0}, LX/0nNr;->wa()V

    return v3

    :cond_7
    iget-object v0, p0, LX/0nNq;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/0nNq;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/0nNq;->LLILLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0nNq;->LLILZ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nNq;->LLILZIL:F

    iput-boolean v2, p0, LX/0nNq;->LLILZLL:Z

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xd8

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return v3
.end method
