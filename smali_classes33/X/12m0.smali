.class public final LX/12m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/12m0;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12m0;->LL:Landroid/view/View;

    iput p3, p0, LX/12m0;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/12m0;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    if-eqz v3, :cond_6

    iget v0, v3, LX/12lz;->LIZ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, v3, LX/12lz;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    iget-object v0, v3, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    iget-object v0, v3, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget-object v0, v3, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v6, v0

    iget-object v0, v3, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v5, v0

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v3, LX/12lz;->LJIILLIIL:LX/12m2;

    check-cast v0, LX/12m1;

    iget-object v0, v0, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v3, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_5

    iget-object v0, v3, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v5, v0, :cond_5

    iget-object v0, v3, LX/12lz;->LJIILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v1, v3, LX/12lz;->LJIJI:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/12lz;->LJIJJ:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, v3, LX/12lz;->LIZ:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/12m0;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/12m0;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v0, p0, LX/12m0;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdPopUpWebBottomSheetBehavior$SettleRunnable@5be8.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12m0;->LIZ()V

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
