.class public final LX/0uTQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:LX/0uTR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x50

    iput v0, p0, LX/0uTQ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0uTQ;->LLILLIZIL:LX/0uTR;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-interface {v0}, LX/0uTR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0uTQ;->LLILL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0uTQ;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v2, p0, LX/0uTQ;->LL:Z

    iget-object v0, p0, LX/0uTQ;->LLILLIZIL:LX/0uTR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uTR;->LJ()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0uTQ;->LL:Z

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0uTQ;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0uTQ;->LLILL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iput-boolean v2, p0, LX/0uTQ;->LL:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-boolean v4, p0, LX/0uTQ;->LL:Z

    iget v1, p0, LX/0uTQ;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0uTQ;->LLILL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0uTQ;->LLILLIZIL:LX/0uTR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0uTR;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0uTQ;->LLILLIZIL:LX/0uTR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uTR;->LIZJ()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setListener(LX/0uTR;)V
    .locals 0

    iput-object p1, p0, LX/0uTQ;->LLILLIZIL:LX/0uTR;

    return-void
.end method
