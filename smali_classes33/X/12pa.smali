.class public final LX/12pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Z

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/12pa;->LLILLIZIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12pa;->LL:Landroid/view/View;

    iput p3, p0, LX/12pa;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/12pa;->LLILLIZIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-object v4, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJIFFI:LX/12pZ;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget v0, v4, LX/12pZ;->LIZ:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, v4, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v8

    iget-object v0, v4, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    iget-object v0, v4, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget-object v0, v4, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v6, v7, v0

    iget-object v0, v4, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v5, v0

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v4, LX/12pZ;->LJIJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v6, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v4, LX/12pZ;->LJIIZILJ:LX/12pf;

    check-cast v0, LX/12pe;

    iget-object v0, v0, LX/12pe;->LIZ:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v4, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v7, v0, :cond_5

    iget-object v0, v4, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v5, v0, :cond_5

    iget-object v0, v4, LX/12pZ;->LJIILLIIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v1, v4, LX/12pZ;->LJIJJ:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/12pZ;->LJIJJLI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, v4, LX/12pZ;->LIZ:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/12pa;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    iput-boolean v2, p0, LX/12pa;->LLILIL:Z

    return-void

    :cond_6
    iget-object v1, p0, LX/12pa;->LLILLIZIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget v0, p0, LX/12pa;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CreativeBottomSheetBehavior$SettleRunnable@e110.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12pa;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
