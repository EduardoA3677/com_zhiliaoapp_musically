.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZ:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v6, 0x0

    const v7, 0x7f0b600c

    :try_start_0
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :goto_0
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_5

    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    :try_start_1
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    sget v0, LX/0DWJ;->LJ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iput v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZ:F

    iput v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZIZ:F

    return v4

    :cond_5
    iput v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZ:F

    iput v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZIZ:F

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZ:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpBottomSheetBehavior;->LIZIZ:F

    goto :goto_2
.end method
