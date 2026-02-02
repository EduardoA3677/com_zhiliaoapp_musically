.class public final LX/07uT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/07uS;

.field public LLILIL:LX/07uU;

.field public LLILL:F

.field public final LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/07uU;->LL:LX/07uU;

    iput-object v0, p0, LX/07uT;->LLILIL:LX/07uU;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/07uT;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final getCallback()LX/07uS;
    .locals 1

    iget-object v0, p0, LX/07uT;->LL:LX/07uS;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/07uT;->LLILIL:LX/07uU;

    sget-object v0, LX/07uU;->LL:LX/07uU;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/07uT;->LLILL:F

    sub-float v1, v3, v0

    iget v0, p0, LX/07uT;->LLILLIZIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sget-object v0, LX/07uU;->LLILIL:LX/07uU;

    iput-object v0, p0, LX/07uT;->LLILIL:LX/07uU;

    iget-object v0, p0, LX/07uT;->LL:LX/07uS;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/07uS;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget v0, p0, LX/07uT;->LLILL:F

    sub-float/2addr v3, v0

    iget v0, p0, LX/07uT;->LLILLIZIL:F

    neg-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    sget-object v0, LX/07uU;->LLILL:LX/07uU;

    iput-object v0, p0, LX/07uT;->LLILIL:LX/07uU;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/07uT;->LL:LX/07uS;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/07uS;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/07uU;->LL:LX/07uU;

    iput-object v0, p0, LX/07uT;->LLILIL:LX/07uU;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/07uT;->LLILL:F

    goto :goto_0
.end method

.method public final setCallback(LX/07uS;)V
    .locals 0

    iput-object p1, p0, LX/07uT;->LL:LX/07uS;

    return-void
.end method
