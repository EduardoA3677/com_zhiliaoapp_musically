.class public final Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;
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
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/0J6H;

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Landroid/view/VelocityTracker;

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Z

.field public LJIILLIIL:Landroid/view/ViewConfiguration;

.field public final LJIIZILJ:Landroid/graphics/Rect;

.field public LJIJ:F

.field public LJIJI:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIZILJ:Landroid/graphics/Rect;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIJ:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIJI:F

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

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZ(Landroid/view/View;)Landroid/view/View;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZLLL:LX/0J6H;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIZILJ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIZILJ:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    iput v6, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIZILJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILLIIL:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILLIIL:Landroid/view/ViewConfiguration;

    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_f

    if-eq v2, v1, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJI:F

    sub-float/2addr v5, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJII:F

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILLIIL:Landroid/view/ViewConfiguration;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIIZZ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZ:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_12

    return v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIZ:Z

    return v3

    :cond_b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZLLL:LX/0J6H;

    if-eqz v3, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILLIIL:Landroid/view/ViewConfiguration;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v3}, LX/0J6H;->getValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    const/4 v1, 0x0

    if-eqz v4, :cond_e

    neg-float v0, v2

    invoke-virtual {p3, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    neg-float v0, v5

    invoke-virtual {p3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_0

    :cond_f
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIIZZ:Z

    iput v6, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJJI:I

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILL:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJFF:Z

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJI:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJII:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJJI:I

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILL:Z

    new-array v2, v1, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v0, v2, v4

    aget v3, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_11

    int-to-float v0, v2

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_11

    int-to-float v0, v3

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_11

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJFF:Z

    goto/16 :goto_0

    :cond_12
    return v4
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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIL:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b13c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILIIL:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b006f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZLLL:LX/0J6H;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b29b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJ:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZIZ:Z

    if-eqz v0, :cond_1

    aput v1, p6, v1

    aput p5, p6, v2

    return-void

    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V

    if-nez p5, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIZ:Z

    return-void
.end method

.method public final onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIZ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILL:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJJI:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIJI:F

    cmpl-float v0, v2, v1

    const/4 v5, 0x5

    if-lez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    neg-float v0, v1

    cmpg-float v0, v2, v0

    const/4 v1, 0x3

    if-gez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_3
    sget-object v0, LX/0hA9;->LJIIL:LX/0hAE;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, p0}, LX/0hAE;->LIZ(ILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_4
    int-to-float v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIJ:F

    mul-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    const/4 v5, 0x3

    :cond_5
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIJ:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_5

    const/4 v5, 0x4

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    if-eq v3, v2, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJI:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIIZZ:Z

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIIIZZ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJJI:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, v0, v1}, LX/12mP;->onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJI:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIIJJI:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;->LJIILL:Z

    goto :goto_0
.end method
