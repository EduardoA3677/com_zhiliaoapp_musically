.class public final LX/0eVZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ebc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;)V
    .locals 0

    iput-object p1, p0, LX/0eVZ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0en7;)V
    .locals 6

    iget-object v2, p0, LX/0eVZ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutRenderSuccessEnd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MultiGuestFakeLayoutComponent"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    iget-object v2, v0, LX/0f6m;->LIZ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/0eVZ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutRenderSuccessEnd layoutStyle isn\'t grid_fixed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/0eVZ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0eVZ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0eVZ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;->LLILIL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0eca;->LIZLLL(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public final LJJ(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
