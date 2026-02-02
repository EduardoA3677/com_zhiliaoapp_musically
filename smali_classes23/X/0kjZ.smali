.class public final LX/0kjZ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0HXN;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0xSo;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0xSo;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/View;

    :goto_2
    if-eqz v2, :cond_2

    instance-of v0, v2, LX/0x9L;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v4

    aget v5, v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_0
    instance-of v0, v2, LX/0x9L;

    if-eqz v0, :cond_1

    move-object v6, v2

    :cond_1
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v2, v6

    :cond_7
    move-object v0, v6

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
