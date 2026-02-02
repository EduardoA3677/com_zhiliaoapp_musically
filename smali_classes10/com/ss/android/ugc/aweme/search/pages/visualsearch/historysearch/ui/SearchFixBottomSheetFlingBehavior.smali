.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;
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
.field public final LIZ:I

.field public final LIZIZ:Landroid/graphics/Rect;

.field public LIZJ:Landroid/view/ViewConfiguration;

.field public LIZLLL:F

.field public LJ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZIZ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZLLL:F

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZJ:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZJ:Landroid/view/ViewConfiguration;

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZLLL:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZJ:Landroid/view/ViewConfiguration;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LJ:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZLLL:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LJ:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LJ:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/SearchFixBottomSheetFlingBehavior;->LIZLLL:F

    goto :goto_0
.end method
