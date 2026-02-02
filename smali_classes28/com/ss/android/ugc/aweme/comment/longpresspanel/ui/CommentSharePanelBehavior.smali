.class public final Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;
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
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:LX/0J6H;

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Landroid/view/ViewConfiguration;

.field public LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJFF:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJFF:Landroid/view/ViewConfiguration;

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZ:F

    sub-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZIZ:F

    sub-float/2addr v6, v0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZJ:LX/0J6H;

    const/4 v1, -0x1

    if-eqz v5, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJ:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJFF:Landroid/view/ViewConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v5}, LX/0J6H;->getValue()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    neg-float v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJFF:Landroid/view/ViewConfiguration;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJ:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZ:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZIZ:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    new-array v2, v1, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v0, v2, v3

    aget v3, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_9

    int-to-float v0, v2

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    int-to-float v0, v3

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_9

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_9

    :goto_3
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJ:Z

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LJI:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
