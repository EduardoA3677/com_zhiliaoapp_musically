.class public final LX/133k;
.super LX/12m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:LX/12m3;

.field public final LIZJ:LY/ARunnableS75S0200000_32;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-direct {p0}, LX/12m4;-><init>()V

    iput p2, p0, LX/133k;->LIZ:I

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/133k;->LIZJ:LY/ARunnableS75S0200000_32;

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    iget-object v1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

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
    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

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

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJI(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/133k;->LIZIZ:LX/12m3;

    invoke-virtual {v0, p2, v1}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final onEdgeLock(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onEdgeTouched(II)V
    .locals 4

    iget-object v3, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget-object v2, p0, LX/133k;->LIZJ:LY/ARunnableS75S0200000_32;

    const-wide/16 v0, 0xa0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/133m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/133m;->LIZJ:Z

    iget v0, p0, LX/133k;->LIZ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZLLL(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    iget-object v1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget-object v0, p0, LX/133k;->LIZIZ:LX/12m3;

    iget-object v0, v0, LX/12m3;->LJIJI:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILLIIL(ILandroid/view/View;)V

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr p2, v2

    int-to-float v1, p2

    :goto_0
    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIILJJIL(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v1, v0

    goto :goto_0
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/133m;

    iget v5, v0, LX/133m;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-nez v0, :cond_1

    cmpl-float v0, v5, v3

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/133k;->LIZIZ:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/12m3;->LJIJI(II)Z

    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    neg-int v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_3

    if-nez v0, :cond_0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    :cond_3
    sub-int/2addr v1, v4

    goto :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJIIJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    iget v0, p0, LX/133k;->LIZ:I

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LIZ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/133k;->LIZLLL:Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;->LJI(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
