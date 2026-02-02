.class public final Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;
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


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0o9u;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/12m3;

.field public final LJI:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior<",
            "TV;>.b;"
        }
    .end annotation
.end field

.field public LJII:Landroid/view/VelocityTracker;

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public final LJIILJJIL:LX/12n3;

.field public final LJIILL:LX/12n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZ:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZIZ:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJ:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;-><init>(Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJI:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;

    if-eqz p1, :cond_0

    new-instance v0, LX/12n1;

    invoke-direct {v0, p0}, LX/12n1;-><init>(Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    new-instance v0, LX/12n0;

    invoke-direct {v0, p0}, LX/12n0;-><init>(Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILL:LX/12n0;

    return-void

    :cond_0
    new-instance v0, LX/12n2;

    invoke-direct {v0, p0}, LX/12n2;-><init>(Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0}, LX/12n3;->LIZLLL()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/12m3;->LJIJI(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJI:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior$b;->LIZ(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0, p2}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0}, LX/12n3;->LIZJ()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state to get outer edge offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    invoke-super {p0, p1}, LX/12mP;->onAttachedToLayoutParams(LX/12nS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, LX/12mP;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Ln4/p0;->LJII(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIIZZ:Z

    return v3

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILIIL:I

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    return v2

    :cond_9
    iput-boolean v2, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIIZZ:Z

    return v3
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 6
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
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    if-ne v0, v3, :cond_5

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILL:LX/12n0;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, p2}, LX/12n3;->LJI(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIJ:I

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, p1}, LX/12n3;->LJII(LX/12nR;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIJJI:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIZ:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, v1}, LX/12n3;->LIZ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIL:I

    iget v1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_7

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0}, LX/12n3;->LIZLLL()I

    move-result v4

    :cond_3
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, p2}, LX/12n3;->LJI(Landroid/view/View;)I

    move-result v0

    sub-int v4, v5, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;IIII)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p6

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    return v0
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

    check-cast p3, Lcom/bytedance/tux/sheet/sidesheet/SavedState;

    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p3, Lcom/bytedance/tux/sheet/sidesheet/SavedState;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x5

    :cond_2
    iput v1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

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
    new-instance v0, Lcom/bytedance/tux/sheet/sidesheet/SavedState;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/tux/sheet/sidesheet/SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
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

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget v4, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZ:Z

    if-nez v0, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    invoke-virtual {v1, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZ:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    if-ne v0, v2, :cond_a

    :cond_8
    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIIZZ:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZ:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    if-ne v0, v2, :cond_a

    :cond_9
    iget v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILIIL:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJFF:LX/12m3;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIIZZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setStateInternal(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9u;

    invoke-virtual {v0, p1}, LX/0o9u;->LIZIZ(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
