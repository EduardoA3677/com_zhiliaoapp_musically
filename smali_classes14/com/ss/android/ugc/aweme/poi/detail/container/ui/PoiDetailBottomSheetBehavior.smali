.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;
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

.field public final LIZJ:I

.field public LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZ:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZIZ:F

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZLLL:Landroid/view/View;

    if-eqz p2, :cond_0

    const v0, 0x7f0b6047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :cond_0
    instance-of v0, v4, LX/0Cze;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12ow;

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZLLL:Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_5

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZJ:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    iput v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZ:F

    iput v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZIZ:F

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZ:F

    iput v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZIZ:F

    return v4

    :cond_5
    iput v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZ:F

    iput v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZIZ:F

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZ:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBottomSheetBehavior;->LIZIZ:F

    goto :goto_1

    :cond_7
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method
