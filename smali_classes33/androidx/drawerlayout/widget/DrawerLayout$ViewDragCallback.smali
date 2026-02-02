.class public Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.super LX/12m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragCallback"
.end annotation


# instance fields
.field public final mAbsGravity:I

.field public mDragger:LX/12m3;

.field public final mPeekRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/133j;


# direct methods
.method public constructor <init>(LX/133j;I)V
    .locals 1

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-direct {p0}, LX/12m4;-><init>()V

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    return-void
.end method

.method private closeOtherDrawer()V
    .locals 2

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, v1}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, v1}, LX/133j;->closeDrawer(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v1, v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, p1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeDragStarted(II)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, v1}, LX/133j;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:LX/12m3;

    invoke-virtual {v0, p2, v1}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public onEdgeLock(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .locals 4

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:LX/12m3;

    iget-object v0, v0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v2, v1, p1, v0}, LX/133j;->updateDrawerState(IILandroid/view/View;)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr p2, v2

    int-to-float v1, p2

    :goto_0
    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, p1, v1}, LX/133j;->setDrawerViewOffset(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v1, v0

    goto :goto_0
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, p1}, LX/133j;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    if-nez v0, :cond_2

    cmpl-float v0, v5, v3

    if-lez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/12m3;->LJIJI(II)Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    neg-int v1, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_4

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    cmpl-float v0, v5, v3

    if-lez v0, :cond_1

    :cond_4
    sub-int/2addr v1, v4

    goto :goto_0
.end method

.method public peekDrawer()V
    .locals 7

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:LX/12m3;

    iget v6, v0, LX/12m3;->LJIILJJIL:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v5, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, v1}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v3, v0

    add-int/2addr v3, v6

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_0

    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, v4}, LX/133j;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:LX/12m3;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v4}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    iput-boolean v5, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0}, LX/133j;->cancelChildViewTouch()V

    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v6

    goto :goto_0
.end method

.method public removeCallbacks()V
    .locals 2

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDragger(LX/12m3;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:LX/12m3;

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, p1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    invoke-virtual {v1, p1, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:LX/133j;

    invoke-virtual {v0, p1}, LX/133j;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
