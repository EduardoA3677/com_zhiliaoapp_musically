.class public final LX/0FqY;
.super LX/12m4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FqX;


# direct methods
.method public constructor <init>(LX/0FqX;)V
    .locals 0

    iput-object p1, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-direct {p0}, LX/12m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    iget-object v0, v0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getGrabberHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getGrabberExpandHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sget v0, LX/0FqX;->LLJJIJIL:I

    sget v3, LX/0FqX;->LLJJJJ:I

    sub-int/2addr v2, v3

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    iget-object v0, v0, LX/0FqX;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getGrabberHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getGrabberExpandHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    iget-object v0, v0, LX/0FqX;->LL:LX/0Fot;

    iget-object v0, v0, LX/0Fot;->LIZIZ:LX/0FqZ;

    invoke-virtual {v0}, LX/0FqZ;->isInBottom$tools_creative_ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, LX/12m4;->onViewDragStateChanged(I)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/0FqY;->LIZ:LX/0FqX;

    iget v0, v1, LX/0FqX;->LLILZIL:I

    iput v0, v1, LX/0FqX;->LLIZLLLIL:I

    iget-object v0, v1, LX/0FqX;->LLJILJIL:LX/0Fqe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v2}, LX/0Fqe;->LIZ(IZ)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/12m4;->onViewPositionChanged(Landroid/view/View;IIII)V

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0, p3, p5}, LX/0FqX;->LJ(II)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/12m4;->onViewReleased(Landroid/view/View;FF)V

    iget-object v0, p0, LX/0FqY;->LIZ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getGrabberView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0FqY;->LIZ:LX/0FqX;

    iget-object v0, v1, LX/0FqX;->LLJILJIL:LX/0Fqe;

    invoke-virtual {v1, v0}, LX/0FqX;->LJFF(LX/0Fqe;)V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    iget-object v1, p0, LX/0FqY;->LIZ:LX/0FqX;

    iget-boolean v0, v1, LX/0FqX;->LLJILJILJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0FqX;->getGrabberView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
