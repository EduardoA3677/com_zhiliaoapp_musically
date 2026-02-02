.class public final LX/12mQ;
.super LX/12m4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-direct {p0}, LX/12m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iget v0, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZJ:I

    return v0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 5

    const/4 v1, 0x0

    neg-int v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sub-int v0, v4, p4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_0

    move v2, v4

    :cond_0
    sub-int v0, v2, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v1, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iget v0, v1, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12mS;

    invoke-interface {v0, v3}, LX/12mS;->LIZ(F)V

    goto :goto_1

    :cond_1
    add-int v0, v4, p4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZ:LX/12m3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iget v0, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZJ:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iget v5, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZLLL:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0, v5}, LX/12m3;->LJIJI(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->setStateInternal(I)V

    new-instance v1, LX/12mR;

    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-direct {v1, v0, p1, v2}, LX/12mR;-><init>(Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;Landroid/view/View;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->setStateInternal(I)V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, LX/12mQ;->LIZ:Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/landpage/embedded/behavior/SwipeToScrollDownBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
