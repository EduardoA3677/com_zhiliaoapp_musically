.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;
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

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZ:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v5, 0x0

    const v6, 0x7f0b58f0

    :try_start_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v5

    :goto_0
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v7, v3, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    if-eq v7, v1, :cond_7

    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    :try_start_1
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :catch_1
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v7

    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZIZ:F

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZ:F

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_5

    sget v0, LX/0DWJ;->LJ:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_5

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZ:F

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZIZ:F

    return v3

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZIZ:F

    sub-float/2addr v4, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget v0, LX/0DWJ;->LJ:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZ:F

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZIZ:F

    return v3

    :cond_7
    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZ:F

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZIZ:F

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZ:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/ui/InnerFlowBottomSheetBehavior;->LIZIZ:F

    goto/16 :goto_2
.end method
