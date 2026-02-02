.class public LY/ARunnableS57S0300000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/ARunnableS57S0300000_32;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS57S0300000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS57S0300000_32;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12kp;

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, LX/12kp;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.executeDrawableSyncOnSVGThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Cpo;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v1, v0}, LX/0Cpo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/component/svg/UISvg;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13lV;

    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/UISvg;->LJJIZ(LX/13lV;)V

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

.method public static final run$10(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "TypingAvatarAnimator@1b43.runPendingAnimations$2$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    iget-object v1, v0, LX/13u0;->LJJIFFI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13u0;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-static {v0}, LX/13u0;->LJJIJIIJIL(LX/13u0;)V

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

.method public static final run$11(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "TypingAvatarAnimator@1b43.runPendingAnimations$3$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$5()V

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

.method public static final run$12(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "TypingAvatarAnimator@1b43.runPendingAnimations$4$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$6()V

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

.method public static final run$13(LY/ARunnableS57S0300000_32;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/13GP;

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/102K;

    iget-object v4, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v4, LX/102K;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LynxImageManager@1fa4.updateRedirectCheckResult$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/13GP;->LLLIIIL:LX/10Dn;

    invoke-virtual {v0, v1}, LX/10Dp;->LIZJ(LX/102K;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/13GP;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v5, LX/13GP;->LLLIIIL:LX/10Dn;

    invoke-virtual {v0, v4}, LX/10Dp;->LIZJ(LX/102K;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/13BB;

    invoke-direct {v0, v5, v2, v1}, LX/13BB;-><init>(LX/13GP;ZZ)V

    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final run$14(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "NearbyBleConnectorImpl@5dfd.queueRunnableToReadCharacteristic$result$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$7()V

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

.method public static final run$15(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "ReferAutoFindRootPage@62b0.checkRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$8()V

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

.method public static final run$16(LY/ARunnableS57S0300000_32;)V
    .locals 5

    const-string v4, "BaseMynaViewManager@671.setTranslateForAnimationFill$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12YS;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12Sg;

    invoke-virtual {v3, v0}, LX/12YS;->LJJIIJ(LX/12Sg;)F

    move-result v2

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12YS;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12Sg;

    invoke-virtual {v1, v0}, LX/12YS;->LJJIIJZLJL(LX/12Sg;)F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/12YS;->LJL(FF)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "OrderSubmitJumpLogisticsSmoothScroller@fd4e.onStop$2$onScrollStateChanged$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06009f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13MP;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/13MP;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13MP;

    iget-object v1, v0, LX/13MP;->LJIILL:LX/0DGm;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/146f;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13MP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13MP;->LJIJ:Landroid/view/View;

    iput-object v0, v1, LX/13MP;->LJIJJ:Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS57S0300000_32;)V
    .locals 6

    const-string v5, "OrderSubmitJumpLogisticsSmoothScroller@fd4e.onStop$2$onScrollStateChanged$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060357

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13MP;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/13MP;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v4, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LY/ARunnableS57S0300000_32;

    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/13MP;

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/146f;

    const/16 v0, 0x11

    invoke-direct {v3, v4, v2, v1, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS57S0300000_32;)V
    .locals 4

    const-string v3, "LynxBaseUI@43a5.boundingClientRect$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/Callback;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "LynxImageManager@8c93.tryFetchImageFromFresco$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "NearbyBleConnectorImpl@5dfd.connectToPeripheral$1$1$onConnectionStateChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "LynxExposeHelper$ExposeView@b1f9.detect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$2()V

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

.method public static final run$6(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "VeritasScanFragment@4e50.configureFocusAndLighting$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$3()V

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

.method public static final run$7(LY/ARunnableS57S0300000_32;)V
    .locals 10

    iget-object v3, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/13EG;

    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownUI;

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MarkdownView@b8fe.setExtraBundle$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/13EG;->LLILIL:Ljava/lang/ref/WeakReference;

    check-cast v1, LX/13EM;

    iput-object v1, v3, LX/13EG;->LL:LX/13EM;

    iget-object v0, v1, LX/13EM;->LIZLLL:LX/13CH;

    iput-object v3, v0, LX/13CH;->LL:LX/13EG;

    iget-object v0, v1, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLI:LX/13EG;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/13EG;->LLLF:Z

    iget-boolean v0, v3, LX/13EG;->LLJZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/13EG;->LIZLLL()V

    iget-object v1, v3, LX/13EG;->LL:LX/13EM;

    iget v0, v1, LX/13EM;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getPageCharCount()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/13EG;->LJII(I)V

    invoke-virtual {v3}, LX/13EG;->LJIIIZ()V

    :goto_1
    iget-object v0, v3, LX/13EG;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChildrenExposureUI()V

    iget-object v0, v3, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LJIIIIZZ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v6, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    iget-object v1, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v3, LX/13EG;->LL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ES;

    invoke-direct {v6, v1, v0, v7}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;-><init>(LX/109i;LX/13ES;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    iget-object v5, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->LLILIL:LX/13ES;

    iget-object v1, v0, LX/13ES;->LIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->LLILIL:LX/13ES;

    iget-object v1, v0, LX/13ES;->LIZIZ:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "sendCustom"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "specifyTarget"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bindEventName"

    const-string v0, "childrenexpose"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v4, v2}, LX/109i;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    goto :goto_2

    :cond_1
    iget v0, v1, LX/13EM;->LIZJ:I

    goto/16 :goto_0

    :cond_2
    iget-object v1, v3, LX/13EG;->LL:LX/13EM;

    iget v0, v1, LX/13EM;->LIZIZ:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getPageCharCount()I

    move-result v0

    :goto_3
    iput v0, v3, LX/13EG;->LLJJJJJIL:I

    goto/16 :goto_1

    :cond_3
    iget v0, v1, LX/13EM;->LIZJ:I

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LX/13EG;->LJIIIIZZ()V

    iget-boolean v0, v3, LX/13EG;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/13EG;->clearSelection()V

    :goto_4
    invoke-virtual {v3}, LX/13EG;->invalidate()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, -0x1

    iput v0, v3, LX/13EG;->LLJILLL:I

    iput v0, v3, LX/13EG;->LLJILJILJ:I

    iput v0, v3, LX/13EG;->LLJILJIL:I

    iput v0, v3, LX/13EG;->LLJIJIL:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/13EG;->LLJJIJIL:Z

    iput-boolean v0, v3, LX/13EG;->LLJJJIL:Z

    iput-boolean v0, v3, LX/13EG;->LLJJJ:Z

    iput-boolean v0, v3, LX/13EG;->LLJJIJIIJIL:Z

    iget-object v0, v3, LX/13EG;->LLJJ:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v3, LX/13EG;->LLJJI:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4
.end method

.method public static final run$8(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "EventDispatch@4f88.postUpdateVTree$run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS57S0300000_32;->LIZ$4()V

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

.method public static final run$9(LY/ARunnableS57S0300000_32;)V
    .locals 3

    const-string v2, "TypingAvatarAnimator@1b43.runPendingAnimations$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    iget-object v1, v0, LX/13u0;->LJJI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13u0;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-static {v0}, LX/13u0;->LJJIJIIJIL(LX/13u0;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 5

    const-string v4, "LynxImageManager.ImageRequestJobScheduler"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v1, v0, LX/13Gi;->LJJIJIL:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/13Gi;->LJJIIZ:LX/129X;

    iget-object v0, v0, LX/129X;->LJI:LX/12Cn;

    invoke-virtual {v0, v1}, LX/12Cn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/13Gi;->LJJIFFI:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-object v3, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    if-eqz v3, :cond_2

    iget-boolean v0, v1, LX/13Gi;->LJJIIJ:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/12Bk;->LLILLJJLI:LX/12Br;

    instance-of v0, v2, LX/12Bd;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/13Gi;->LJIILIIL:Ljava/util/Map;

    check-cast v2, LX/12Bd;

    iget-object v0, v2, LX/12Bd;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-boolean v0, v0, LX/13Gi;->LJJIFFI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-object v0, v1, LX/13Gi;->LJIILJJIL:LX/129S;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/13Gi;->LJIILL:LX/129S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Gi;->LJIILJJIL:LX/129S;

    :cond_3
    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/13Gi;

    iget-object v1, v2, LX/13Gi;->LJJIIZ:LX/129X;

    new-instance v0, LX/12Bk;

    invoke-direct {v0, v1}, LX/12Bk;-><init>(LX/129X;)V

    iput-object v0, v2, LX/13Gi;->LJIIJJI:LX/12Bk;

    :cond_4
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LIZJ:LX/12BR;

    invoke-virtual {v0}, LX/12BR;->LIZJ()V

    iget-object v3, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12Ae;

    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/13Gi;

    new-instance v1, LX/147K;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/147K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/13Gi;->LIZLLL:LX/12Bh;

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-object v2, v1, LX/13Gi;->LIZJ:LX/12BR;

    iget-boolean v0, v1, LX/13Gi;->LJJIJIIJIL:Z

    iput-boolean v0, v2, LX/12BR;->LJIIJJI:Z

    iget-object v0, v1, LX/13Gi;->LJ:Ljava/lang/Object;

    iput-object v0, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    iget-object v0, v1, LX/13Gi;->LIZLLL:LX/12Bh;

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/12BR;->LJIIL:Z

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-object v1, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v0, v1, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v3, v2, LX/12BR;->LJ:Ljava/lang/Object;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LIZJ:LX/12BR;

    invoke-virtual {v0}, LX/12BR;->LIZJ()V

    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/13Gi;

    iget-boolean v0, v2, LX/13Gi;->LJJIII:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/13Gi;->LJJIIZ:LX/129X;

    iget-object v0, v2, LX/13Gi;->LJJIIJZLJL:LX/129Z;

    invoke-virtual {v1, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v1, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/129X;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJII:LX/0vpd;

    invoke-static {v0}, LX/13GK;->LIZ(LX/0vpd;)LX/0vpd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_5
    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-boolean v0, v1, LX/13Gi;->LJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    iget-object v1, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_6
    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x44

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-boolean v0, v0, LX/13Gi;->LJJII:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LY/ARunnableS88S0100000_32;->run()V

    :goto_2
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/13Gi;->LJJLIIIJILLIZJL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iput-object v3, v1, LX/13Gi;->LJIIL:LX/12Bk;

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 5

    sget-object v4, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v3, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v4, v3}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "GATT onConnectionStateChange, discover service run"

    const-string v2, "NearbyBle_Connector"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "GATT ERROR onConnectionStateChange, failed to discover service"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/03Cy;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onConnectionStateChange: discover service failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v1, v3

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLIZIL:Z

    if-eq v4, v0, :cond_3

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vnv;

    sget-object v0, LX/0vnv;->FOCUS:LX/0vnv;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v0, :cond_1

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILIL:LX/13p6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/13p6;->LIZ(Z)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLIZIL:Z

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    :cond_3
    return-void
.end method

.method public final LIZ$3()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/13oL;

    invoke-direct {v7}, LX/13oL;-><init>()V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableLowLightDetection:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->isoThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->exposureThreshold:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iget-object v0, v7, LX/13oL;->LIZ:LX/13oJ;

    iput-boolean v5, v0, LX/13oJ;->LIZ:Z

    iput v3, v0, LX/13oJ;->LIZIZ:I

    iput-wide v1, v0, LX/13oJ;->LIZJ:J

    :cond_1
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableCustomFocusRegion:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_4

    return-void

    :cond_2
    const-wide/32 v1, 0x2faf080

    goto :goto_1

    :cond_3
    const/16 v3, 0x320

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v0, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v0, v2, v0

    sub-int/2addr v4, v0

    aget v3, v1, v5

    aget v0, v2, v5

    sub-int/2addr v3, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, LX/13oL;->LIZ:LX/13oJ;

    iput-boolean v5, v0, LX/13oJ;->LIZLLL:Z

    iput-object v2, v0, LX/13oJ;->LJ:Landroid/graphics/Rect;

    :cond_5
    iget-object v0, v7, LX/13oL;->LIZ:LX/13oJ;

    invoke-virtual {v6, v0}, LX/13oE;->setCameraConfig(LX/13oJ;)V

    return-void

    :cond_6
    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12bD;

    const/4 v2, 0x0

    if-nez v3, :cond_4

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    invoke-static {v0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/12bf;->LIZ()LX/12b4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12b4;->LIZIZ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12bD;

    if-nez v3, :cond_4

    :cond_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12bU;

    invoke-interface {v0}, LX/12bU;->getTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12bd;->LIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/12bU;

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    sget-object v0, LX/12ay;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/12ay;->LJIJI()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v1}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12bU;

    invoke-interface {v0}, LX/12bU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/12bU;

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/12bU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", node_oid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/12bD;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-static {v2, v3}, LX/12bi;->LIZ(LX/12bU;LX/12bD;)LX/10YB;

    move-result-object v0

    invoke-static {v0}, LX/12bj;->LIZ(LX/10YB;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12bU;

    invoke-static {v0, v3}, LX/12be;->LIZ(LX/12bU;LX/12bD;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    iget-object v1, v0, LX/13u0;->LJJIII:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13u0;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-static {v0}, LX/13u0;->LJJIJIIJIL(LX/13u0;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    iget-object v1, v0, LX/13u0;->LJJIII:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13u0;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-static {v0}, LX/13u0;->LJJIJIIJIL(LX/13u0;)V

    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const-string v3, "NearbyBle_Connector"

    if-nez v0, :cond_0

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error reading char failed for uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ(Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_0
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "Success reading characteristic"

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/bluetooth/NearbyBleConnectorImpl;->LIZJ:Z

    return-void
.end method

.method public final LIZ$8()V
    .locals 12

    sget-object v0, LX/12by;->LIZIZ:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRunnable run fullFragmentList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tabFragmentList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " activity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_22

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/12by;->LIZIZ(Landroid/app/Activity;Z)V

    invoke-virtual {p0, v4}, LY/ARunnableS57S0300000_32;->LIZIZ$9(Landroid/app/Activity;)V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_1
    sget-object v3, LX/12by;->LIZJ:LX/12Sb;

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " oid: "

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/Reference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parent!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/Reference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    :goto_7
    if-eqz v1, :cond_9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has parent oid\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  parentFragmet "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    goto :goto_7

    :cond_c
    move-object v1, v5

    goto :goto_6

    :cond_d
    invoke-static {v6}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {v6}, LX/12bv;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    invoke-interface {v3, v6}, LX/12Sb;->LIZJ(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v0, v6}, LX/12bv;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_3

    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRunnable set fullFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_12
    invoke-static {v6}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "view_as_root_page"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/12bs;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    move-object v0, v5

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_1e

    invoke-static {v4, v1}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v7, v0, LX/12bB;->LJ:Ljava/lang/String;

    :goto_9
    invoke-static {v4}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRunnable hasFullFragment act: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "native_auto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const-string v1, "view_empty_shell"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRunnable set emptyShell act: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_17
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_18

    :cond_19
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/0o0p;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/View;

    goto :goto_b

    :cond_1a
    invoke-static {v7}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {v7}, LX/12bv;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-interface {v3, v7}, LX/12Sb;->LIZJ(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v0, v7}, LX/12bv;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRunnable set subFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_1e
    invoke-static {v4, v1}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v7, v0, LX/12bB;->LJ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1f
    move-object v7, v5

    goto/16 :goto_9

    :cond_20
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/12by;->LIZIZ(Landroid/app/Activity;Z)V

    invoke-virtual {p0, v4}, LY/ARunnableS57S0300000_32;->LIZIZ$9(Landroid/app/Activity;)V

    return-void

    :cond_21
    invoke-static {v4, v1}, LX/12by;->LIZIZ(Landroid/app/Activity;Z)V

    invoke-virtual {p0, v4}, LY/ARunnableS57S0300000_32;->LIZIZ$9(Landroid/app/Activity;)V

    :cond_22
    return-void
.end method

.method public final LIZIZ$9(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/12by;->LIZIZ:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY/ARunnableS57S0300000_32;->l0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS57S0300000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$18(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$17(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$16(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$15(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$14(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$13(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$12(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$11(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$10(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$9(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$8(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$7(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$6(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$5(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$4(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$3(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$2(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$1(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS57S0300000_32;->run$0(LY/ARunnableS57S0300000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS57S0300000_32;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
