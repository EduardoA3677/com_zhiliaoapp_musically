.class public final Lcom/bytedance/tux/behavior/TopSheetBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJJIIJZLJL:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:I

.field public final LJ:I

.field public LJFF:I

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:I

.field public LJIIL:Z

.field public final LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:LX/12m3;

.field public LJIILLIIL:Z

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oBi;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Landroid/view/VelocityTracker;

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:Z

.field public LJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJ:LX/12n8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJ:F

    iput-boolean v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILIIL:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    new-instance v0, LX/12n8;

    invoke-direct {v0, p0}, LX/12n8;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIIJ:LX/12n8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJ:F

    iput-boolean v3, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILIIL:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    new-instance v0, LX/12n8;

    invoke-direct {v0, p0}, LX/12n8;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIIJ:LX/12n8;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->setPeekHeight(I)V

    iput-boolean v3, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->calculateCollapsedOffset()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->setStateInternal(I)V

    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->updateAccessibilityActions()V

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILIIL:Z

    iput v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJ:F

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJII:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    goto :goto_0
.end method


# virtual methods
.method public final calculateCollapsedOffset()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->calculatePeekHeight()I

    move-result v2

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIIZZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final calculatePeekHeight()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZJ:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZLLL:I

    iget v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJ:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIZILJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJFF:I

    if-lez v2, :cond_1

    iget v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZIZ:I

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJ:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZIZ:I

    return v0
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getExpandedOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIIZZ:I

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJII:I

    return v0
.end method

.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    invoke-super {p0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILL:LX/12m3;

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, LX/12mP;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILL:LX/12m3;

    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILIIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, -0x1

    if-nez v6, :cond_1

    iput v7, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJI:I

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iput-object v4, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 v5, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILL:LX/12m3;

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJII:Z

    iput v7, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJI:I

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILLIIL:Z

    return v2

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIFFI:I

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    if-eq v0, v5, :cond_7

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIFFI:I

    invoke-virtual {p1, v3, v0, v8}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJI:I

    iput-boolean v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJII:Z

    :cond_7
    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJI:I

    if-ne v0, v7, :cond_8

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIFFI:I

    invoke-virtual {p1, v3, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILLIIL:Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_a
    if-ne v6, v5, :cond_b

    if-eqz v4, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v4}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIFFI:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    return v2

    :cond_c
    iput-boolean v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILLIIL:Z

    return v2
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZLLL:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v6, LX/12nA;

    invoke-direct {v6, p0}, LX/12nA;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;)V

    new-instance v5, LX/12nE;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-direct {v5, v4, v3, v1, v0}, LX/12nE;-><init>(IIII)V

    new-instance v0, LX/12nD;

    invoke-direct {v0, v6, v5}, LX/12nD;-><init>(LX/12nA;LX/12nE;)V

    invoke-static {p2, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->updateAccessibilityActions()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILL:LX/12m3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIIJ:LX/12n8;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILL:LX/12m3;

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIZILJ:I

    iget v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIIZZ:I

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    int-to-float v4, v0

    int-to-float v1, v2

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJ:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->getExpandedOffset()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    return v2

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_8
    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    neg-int v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_a
    new-instance v1, LX/146m;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/146m;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_0
.end method

.method public final onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/bytedance/tux/behavior/TopSheetBehavior$SavedState;

    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v1, p3, Lcom/bytedance/tux/behavior/TopSheetBehavior$SavedState;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    return-void

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    return-void
.end method

.method public final onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/tux/behavior/TopSheetBehavior$SavedState;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/tux/behavior/TopSheetBehavior;)V

    return-object v0
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

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILL:LX/12m3;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v3, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJI:I

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIFFI:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v0, p2}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILLIIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZJ:Z

    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->updatePeekHeight(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZJ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZIZ:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZJ:Z

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZIZ:I

    goto :goto_0
.end method

.method public final setStateInternal(I)V
    .locals 4

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_4

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJI:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJI:Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBi;

    invoke-virtual {v0, p1}, LX/0oBi;->LIZIZ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->updateImportantForAccessibility(Z)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->updateAccessibilityActions()V

    :cond_7
    return-void
.end method

.method public final settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_2

    iget v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIIZZ:I

    if-gt v2, v0, :cond_0

    iput v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    move v2, v0

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->getExpandedOffset()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state argument: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final settleToStatePendingLayout(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS33S0201000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS33S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->settleToState(Landroid/view/View;I)V

    return-void
.end method

.method public final startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILL:LX/12m3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3, v0, p3}, LX/12m3;->LJIJI(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->setStateInternal(I)V

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJI:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJI:Z

    :cond_1
    new-instance v1, LX/12n9;

    invoke-direct {v1, p0, p1, p2}, LX/12n9;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;Landroid/view/View;I)V

    iget-boolean v0, v1, LX/12n9;->LLILL:Z

    if-nez v0, :cond_2

    iput p2, v1, LX/12n9;->LLILIL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, v1, LX/12n9;->LLILL:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3, v0, p3, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public final updateAccessibilityActions()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2

    const/high16 v0, 0x80000

    invoke-static {v0, v6}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v1, v6}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    const/high16 v0, 0x40000

    invoke-static {v0, v6}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v1, v6}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    const/high16 v0, 0x100000

    invoke-static {v0, v6}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v1, v6}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    sget-object v1, LX/12zz;->LJIL:LX/12zz;

    new-instance v0, LX/12nB;

    invoke-direct {v0, p0, v2}, LX/12nB;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;I)V

    invoke-static {v6, v1, v5, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_1
    iget v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_2

    sget-object v1, LX/12zz;->LJIJJLI:LX/12zz;

    new-instance v0, LX/12nB;

    invoke-direct {v0, p0, v3}, LX/12nB;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;I)V

    invoke-static {v6, v1, v5, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    sget-object v1, LX/12zz;->LJIJJ:LX/12zz;

    new-instance v0, LX/12nB;

    invoke-direct {v0, p0, v2}, LX/12nB;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;I)V

    invoke-static {v6, v1, v5, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    :cond_4
    sget-object v1, LX/12zz;->LJIJJ:LX/12zz;

    new-instance v0, LX/12nB;

    invoke-direct {v0, p0, v4}, LX/12nB;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;I)V

    invoke-static {v6, v1, v5, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    :cond_6
    sget-object v1, LX/12zz;->LJIJJLI:LX/12zz;

    new-instance v0, LX/12nB;

    invoke-direct {v0, p0, v4}, LX/12nB;-><init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;I)V

    invoke-static {v6, v1, v5, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    return-void
.end method

.method public final updateImportantForAccessibility(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v0, v5, LX/12nR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIII:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIII:Ljava/util/Map;

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eq v2, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIII:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJIII:Ljava/util/Map;

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final updatePeekHeight(Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->calculateCollapsedOffset()V

    iget v1, p0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
