.class public final LX/12mE;
.super LX/12m4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    invoke-direct {p0}, LX/12m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    iget-object v1, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    :goto_0
    invoke-static {p2, v2, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    goto :goto_0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    iget-object v1, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    return v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    return v0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 9

    const/4 v0, 0x0

    cmpg-float v2, p3, v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x6

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZJ(Landroid/view/View;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILJJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1, p3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJ:I

    const/4 v6, 0x5

    :goto_0
    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    invoke-virtual {v0, p1, v6, v7, v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_1

    iget v7, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    if-le v2, v0, :cond_2

    move v7, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v4, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    sub-int v0, v8, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v8, v0

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_4

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJ:I

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    goto :goto_2

    :cond_5
    iget v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    if-ge v8, v0, :cond_6

    int-to-double v1, v8

    iget v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v8, v0

    int-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v1, v4

    if-gez v0, :cond_b

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    sub-int v0, v8, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v8, v0

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_7

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_3

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v4, v1

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_9

    iget v7, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    :goto_2
    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    sub-int v0, v2, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_a

    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIILIIL:I

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIJJI:I

    goto/16 :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    iget-object v4, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget v3, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJIIZILJ:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIJ:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJJ:Z

    if-eqz v0, :cond_1

    if-ne v3, v1, :cond_2

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJJI:Z

    if-nez v0, :cond_2

    return v2

    :cond_1
    return v2

    :cond_2
    if-ne v3, v1, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIIZ:I

    if-ne v0, p2, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/12mE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/common/PrivilegeBottomSheetBehavior;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
