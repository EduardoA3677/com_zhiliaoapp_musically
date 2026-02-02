.class public final LX/0NCB;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:J

.field public final LLLLLLL:LX/0MSQ;

.field public LLLLLLLLL:I

.field public LLLLLLLLLL:I

.field public final LLLLLLLZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0NAM;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLZ:Z

.field public LLLLLLZZ:I

.field public LLLLLZ:Z

.field public final LLLLLZIL:LY/ARunnableS66S0100000_10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x866

    iput-wide v0, p0, LX/0NCB;->LLLLLLJ:J

    new-instance v2, LX/0MSQ;

    invoke-direct {v2, p1}, LX/0MSQ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0NCB;->LLLLLLL:LX/0MSQ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0NCB;->LLLLLLLZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0NCB;->LLLLLZIL:LY/ARunnableS66S0100000_10;

    new-instance v1, LX/0NT1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0NT1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, LX/13KE;->setScroller(Landroid/widget/Scroller;)V

    invoke-virtual {p0, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    return-void
.end method


# virtual methods
.method public final LJJIZ()V
    .locals 4

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NCB;->LJJJ()LX/0NCF;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, LX/0NCF;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0}, LX/13KH;->getCurrentItem()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_5

    invoke-interface {v3}, LX/0NCF;->LJIILIIL()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-super {p0, v0, v1}, LX/13KH;->LJJLIIIJJIZ(IZ)V

    :cond_4
    :goto_0
    invoke-super {p0}, LX/13KH;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0NCB;->LJJJJI(I)I

    move-result v0

    iput v0, p0, LX/0NCB;->LLLLLLLLL:I

    return-void

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_4

    invoke-interface {v3}, LX/0NCF;->LJIIIIZZ()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-super {p0, v0, v1}, LX/13KH;->LJJLIIIJJIZ(IZ)V

    goto :goto_0
.end method

.method public final LJJJ()LX/0NCF;
    .locals 2

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0NCF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NCF;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJJJI()V
    .locals 6

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NCB;->getRealItemCount()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0}, LX/13KH;->getCurrentItem()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-virtual {p0, v3}, LX/0NCB;->LJJJJI(I)I

    move-result v1

    iput v1, p0, LX/0NCB;->LLLLLLLLL:I

    iget v0, p0, LX/0NCB;->LLLLLLLLLL:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0NCB;->LJJJ()LX/0NCF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NCF;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_2

    if-nez v1, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v3, v2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    if-eqz v1, :cond_4

    iget v0, p0, LX/0NCB;->LLLLLLZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NCB;->LLLLLLZZ:I

    iget-object v0, p0, LX/0NCB;->LLLLLLLZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NAM;

    invoke-interface {v0}, LX/0NAM;->LIZ()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0NCB;->LLLLLLLZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NAM;

    iget v0, p0, LX/0NCB;->LLLLLLLLL:I

    invoke-interface {v1, v0, v5}, LX/0NAM;->LJ(II)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final LJJJIL(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0NCB;->LLLLLZ:Z

    iget-object v0, p0, LX/0NCB;->LLLLLZIL:LY/ARunnableS66S0100000_10;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0NCB;->getRealItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v0, v1

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    iput v0, p0, LX/0NCB;->LLLLLLLLL:I

    invoke-virtual {p0, v0}, LX/0NCB;->LJJJJ(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :goto_0
    iget-object v1, p0, LX/0NCB;->LLLLLLL:LX/0MSQ;

    iput-boolean v2, v1, LX/0MSQ;->LIZIZ:Z

    iget-object v0, v1, LX/0MSQ;->LIZ:LX/0NCG;

    iput-boolean v2, v0, LX/0NCG;->LIZLLL:Z

    invoke-virtual {v1}, LX/0MSQ;->LIZ()V

    iget-object v2, p0, LX/0NCB;->LLLLLZIL:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0x5dc

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NCB;->LJJJ()LX/0NCF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NCF;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0NCB;->LJJIZ()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/13KH;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0NCB;->LJJJJI(I)I

    move-result v0

    iput v0, p0, LX/0NCB;->LLLLLLLLL:I

    goto :goto_0
.end method

.method public final LJJJJ(I)I
    .locals 2

    invoke-virtual {p0}, LX/0NCB;->LJJJ()LX/0NCF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NCF;->LJIIJ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, LX/0NCF;->LIZ(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJI(I)I
    .locals 2

    invoke-virtual {p0}, LX/0NCB;->LJJJ()LX/0NCF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NCF;->LJIIJ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, LX/0NCF;->LJIIJJI(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJJIZ(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/13KH;->LJJLIIIJJIZ(IZ)V

    invoke-virtual {p0, p1}, LX/0NCB;->LJJJJI(I)I

    move-result v0

    iput v0, p0, LX/0NCB;->LLLLLLLLL:I

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0NCB;->LLLLLLZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KE;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-super {p0}, LX/13KH;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0NCB;->LJJJJI(I)I

    move-result v0

    iput v0, p0, LX/0NCB;->LLLLLLLLL:I

    return v0
.end method

.method public final getRealItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0NCB;->LJJJ()LX/0NCF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NCF;->LJIIJ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/13KE;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NCB;->LLLLLZ:Z

    iget-object v2, p0, LX/0NCB;->LLLLLLL:LX/0MSQ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0MSQ;->LIZIZ:Z

    iget-object v0, v2, LX/0MSQ;->LIZ:LX/0NCG;

    iput-boolean v1, v0, LX/0NCG;->LIZLLL:Z

    invoke-virtual {v2}, LX/0MSQ;->LIZ()V

    iget-object v0, p0, LX/0NCB;->LLLLLZIL:LY/ARunnableS66S0100000_10;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput v1, p0, LX/0NCB;->LLLLLLZZ:I

    iget-object v0, p0, LX/0NCB;->LLLLLZIL:LY/ARunnableS66S0100000_10;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0NCB;->LLLLLLZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0NCB;->LLLLLLZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-super {p0, p1}, LX/13KH;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, LX/0NCB;->LJJJJI(I)I

    move-result v0

    iput v0, p0, LX/0NCB;->LLLLLLLLL:I

    return-void
.end method

.method public final setCurrentPhotoItem(I)V
    .locals 2

    invoke-virtual {p0}, LX/0NCB;->getRealItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, LX/0NCB;->LLLLLLLLL:I

    return-void

    :cond_0
    if-gtz v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LX/0NCB;->LLLLLLLLL:I

    invoke-virtual {p0, p1}, LX/0NCB;->LJJJJ(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void

    :cond_1
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    rem-int/2addr p1, v0

    goto :goto_0
.end method

.method public final setInitialPhotoIndex(I)V
    .locals 1

    invoke-virtual {p0}, LX/0NCB;->getRealItemCount()I

    move-result v0

    if-lez v0, :cond_0

    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    rem-int/2addr p1, v0

    iput p1, p0, LX/0NCB;->LLLLLLLLLL:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, LX/0NCB;->LLLLLLLLLL:I

    return-void
.end method

.method public final setSupportSlide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NCB;->LLLLLLZ:Z

    return-void
.end method
