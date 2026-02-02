.class public final LX/0CgJ;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public LLILZ:F

.field public final LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0CgJ;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v6, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, p0, LX/0CgJ;->LLILZ:F

    sub-float/2addr v4, v0

    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    cmpg-float v0, v4, v2

    if-gez v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    :goto_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0CgJ;->LLILZIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0CgJ;->LLILZ:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
