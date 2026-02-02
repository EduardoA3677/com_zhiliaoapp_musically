.class public final Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Z

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILLIZIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LL:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILLIZIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget-object v4, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIIJZLJL:LX/13Ql;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget v0, v4, LX/13Ql;->LIZ:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, v4, LX/13Ql;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v8

    iget-object v0, v4, LX/13Ql;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    iget-object v0, v4, LX/13Ql;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget-object v0, v4, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v6, v7, v0

    iget-object v0, v4, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v5, v0

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v4, LX/13Ql;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v6, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v4, LX/13Ql;->LJIILLIIL:LX/13Qp;

    check-cast v0, LX/13Qo;

    iget-object v0, v0, LX/13Qo;->LIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v4, LX/13Ql;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v7, v0, :cond_5

    iget-object v0, v4, LX/13Ql;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v5, v0, :cond_5

    iget-object v0, v4, LX/13Ql;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v1, v4, LX/13Ql;->LJIJI:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/13Ql;->LJIJJ:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, v4, LX/13Ql;->LIZ:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILIL:Z

    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILLIZIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iget v0, p0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BottomSheetBehavior$SettleRunnable@25ea.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior$c;->LIZ()V

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
