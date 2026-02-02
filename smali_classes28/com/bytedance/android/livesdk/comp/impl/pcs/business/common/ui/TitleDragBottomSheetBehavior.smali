.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;->LIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;->LIZ:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;->LIZIZ:Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v1, v7, v2

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_4

    aget v1, v7, v3

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_4

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;->LIZIZ:Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/common/ui/TitleDragBottomSheetBehavior;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
