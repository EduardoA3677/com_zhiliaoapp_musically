.class public LY/ARunnableS88S0100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12aN;Ljava/lang/Throwable;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS88S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12xz;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS88S0100000_32;->$t:I

    rsub-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/13u0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS88S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS88S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/13j9;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS88S0100000_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "AbsTimeLockFragment@a531.showImeOnce$1$onFocusChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PinchGestureDetector@7f1a.onPinchRelease$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12iR;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/12iR;->LIZ:F

    const/4 v0, 0x0

    iput v0, v1, LX/12iR;->LJIIIIZZ:I

    iget-object v0, v1, LX/12iR;->LJIIJJI:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->LJJLIIIJ()V

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

.method public static final run$10(LY/ARunnableS88S0100000_32;)V
    .locals 3

    :try_start_0
    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->lu2(I)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    const v0, 0x7f122f42

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->ku2(Ljava/lang/CharSequence;)V

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

.method public static final run$100(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VsyncTimeHelper$UIVSyncSampler@c39d.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12g8;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v1, LX/12g8;->LLILZLL:Landroid/view/Choreographer;

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12g8;

    iget v0, v1, LX/12g8;->LLIZ:I

    if-lez v0, :cond_0

    iget-object v1, v1, LX/12g8;->LLILZLL:Landroid/view/Choreographer;

    sget-object v0, LX/12g8;->LLIZLLLIL:LX/12g8;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

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

.method public static final run$101(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "AJMediaCodec@bbc4.setOutputSurfaceV23$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/AJMediaCodec;

    invoke-virtual {v0}, Lcom/ss/ttm/player/AJMediaCodec;->LJII()V

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

.method public static final run$102(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "HeroAnimOwner@7bc2.applyFakeSharedElementEnter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BV;

    iget-object v1, v0, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, LX/13BV;->LJ:LX/13BP;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(LX/13BP;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BV;

    iget-object v0, v0, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

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

.method public static final run$103(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "HeroAnimOwner@7bc2.applyFakeSharedElementEnter$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BV;

    iget-object v1, v0, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, LX/13BV;->LJ:LX/13BP;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(LX/13BP;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BV;

    iget-object v0, v0, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BV;

    iget-object v0, v0, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    invoke-virtual {v0}, LX/13BK;->LIZJ()V

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

.method public static final run$104(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VideoAudioFocusController@c22c.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12SO;

    iget v0, v1, LX/12SO;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/12SO;->LIZIZ(I)V

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

.method public static final run$105(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "AnimatablePushView@bbad.onAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$15()V

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

.method public static final run$106(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "AnimatablePushView@bbad.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hw;

    invoke-virtual {v0}, LX/12hw;->LIZ()V

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

.method public static final run$107(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VerticalViewPager@a7e.mEndScrollRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13JP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13JP;->setScrollState(I)V

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13JP;

    iget v0, v1, LX/13JP;->LLILZ:I

    invoke-virtual {v1, v0}, LX/13JP;->LJIJJ(I)V

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

.method public static final run$108(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "WheelView@6c45.onItemSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$16()V

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

.method public static final run$109(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13TN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FrescoHelper$DraweeHolderDispatcher@df21.onViewAttachedToWindow$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/13TN;->LL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$110(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13TN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FrescoHelper$DraweeHolderDispatcher@df21.onViewDetachedFromWindow$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/13TN;->LL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BaseRankStickerOptCountDownView@2490.highlightRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145Y;

    iget-object v1, v0, LX/145Y;->LJI:LX/12sz;

    const v0, 0x7f061aef

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public static final run$112(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "UtilsKt@88c1.mainThreadRun$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "EcomLoadRetreatLynxImageManager@8e4f.detachRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13Z9;

    iget-boolean v0, v2, LX/13Z9;->LJJLIL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NtC;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NtC;->LJI:I

    :cond_0
    invoke-virtual {v2}, LX/13Gi;->LJIILL()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "EcomLoadRetreatLynxImageManager@8e4f.onPageRetreatExit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$17()V

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

.method public static final run$115(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "AudioRecordButton@702c.pressRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$18()V

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

.method public static final run$116(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LiveCoverCameraProxy@5bc8.retryOpenCamera$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13na;

    iget-boolean v0, v1, LX/13na;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/13na;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverCameraRetryEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$117(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "CreditCardInstallmentFragment@f962.openCCIAddCardPage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$19()V

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

.method public static final run$118(LY/ARunnableS88S0100000_32;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "MarkdownShadowNode@bccc.clearStatus$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII:LX/13EM;

    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL:LX/13CH;

    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZ:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iput-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIZ:I

    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJ:F

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJL:F

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    iput-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    iput-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJL:I

    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLJLI:[F

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    const-string v0, "MarkdownShadowNode@bccc.triggerNextAnimationStep$1L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$120(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarkdownShadowNode@bccc.imageLoaded$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$121(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const-string v1, "MarkdownView@b8fe.setChildrenVisibility$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const-string v1, "MarkdownView@b8fe.setChildrenVisibility$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MarkdownShadowNode@bccc.onDestroy$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroyLayoutData()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    :cond_0
    const-string v0, "MarkdownShadowNode@bccc.onDestroy$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final run$124(LY/ARunnableS88S0100000_32;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MarkdownShadowNode@bccc.resetAnimationState$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJI:I

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    iput-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MarkdownShadowNode@bccc.onFontLoaded$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS88S0100000_32;)V
    .locals 12

    iget-object v8, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MarkdownShadowNode@bccc.triggerNextAnimationStep$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJIL:I

    if-ne v0, v1, :cond_6

    iget v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-boolean v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    iget v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJLIJ:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    iget v1, v0, LX/13EQ;->LJ:F

    iget v0, v0, LX/13EQ;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v11, :cond_4

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v1, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJL:F

    cmpl-float v0, v1, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/16 v4, 0x0

    if-lez v0, :cond_2

    float-to-double v2, v1

    div-double v0, v6, v2

    double-to-long v2, v0

    iget-wide v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    add-long/2addr v0, v2

    sub-long/2addr v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    if-nez v11, :cond_3

    iget v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-long v2, v6

    iget-wide v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    add-long/2addr v0, v2

    sub-long/2addr v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_3
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x77

    invoke-direct {v1, v8, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJLZIJ:Landroid/os/Looper;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJZ:Lm83/a;

    invoke-static {v0, v1, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final run$127(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "PinchAndZoomOverlay@193.onPinchEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12iH;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12iH;->LLILZLL:Z

    iget-object v1, v2, LX/12iH;->LLJ:LX/0MTt;

    if-eqz v1, :cond_0

    iget v0, v2, LX/12iH;->LLJILLL:F

    invoke-interface {v1, v0}, LX/0MTt;->Vi(F)V

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

.method public static final run$128(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PinchAndZoomOverlay@193.onPinchEnd$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12iH;

    invoke-virtual {v0}, LX/12iH;->LJ()V

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

.method public static final run$129(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PinchHandler@c48d.onPinchRelease$animation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12iM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12iM;->LLILZLL:Z

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

.method public static final run$13(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13iw;

    invoke-virtual {v0}, LX/13iw;->LIZJ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$130(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PinchHandler@c48d.onPinchRelease$animation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$20()V

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

.method public static final run$131(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "GameLivePlayTogetherController@b91.setTimeoutToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$21()V

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

.method public static final run$132(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "VideoPatchLayout@c81.<field>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13Xu;

    iget v1, v2, LX/13Xu;->LLILZIL:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {v2}, LX/13Xu;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Xx;->LJJIJL(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-virtual {v2}, LX/13Xu;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Xx;->setSurface(Landroid/view/Surface;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJJJZ()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "CommerceAgentActionItemView$VisibilityDetector@7304.setupGeneralDetection$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12d1;

    invoke-virtual {v0}, LX/12d1;->LIZ()V

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

.method public static final run$134(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "CommerceAgentActionItemView$VisibilityDetector@7304.setupRecyclerViewDetection$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12d1;

    invoke-virtual {v0}, LX/12d1;->LIZ()V

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

.method public static final run$135(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "RankStickerCountDownView@d8a8.highlightRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145f;

    iget-object v1, v0, LX/145f;->LIZLLL:LX/12sz;

    const v0, 0x7f061aef

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public static final run$136(LY/ARunnableS88S0100000_32;)V
    .locals 5

    const-string v4, "UISvg@cb14.invalidateDrawable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HX;

    iget-object v0, v0, LX/13HX;->LLLLLLZ:LX/13lV;

    if-eqz v0, :cond_0

    new-instance v3, LX/12aQ;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HX;

    iget-object v2, v0, LX/13HX;->LLLLLLZ:LX/13lV;

    iget-object v1, v0, LX/13HX;->LLLLLLLZIL:LX/13Ls;

    iget-object v0, v0, LX/13HX;->LLLLLLLLLL:LX/0wno;

    invoke-direct {v3, v2, v1, v0}, LX/12aQ;-><init>(LX/13lV;LX/13Ls;LX/13CE;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HX;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/121V;

    invoke-virtual {v0, v3}, LX/121V;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HX;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

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

.method public static final run$137(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "SplashAdDiskCacheManager@14a3.tryClearSplashAdDiskCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$22()V

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

.method public static final run$138(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BDASplashView2@ed0a.smoothStopVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    iget-object v0, v0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->stop()V

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

.method public static final run$139(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13vg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SplashAdPreloadManager@34f.requestSplashMessage$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/13w9;->LIZIZ()V

    iget v0, p0, LX/13vg;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13vg;->LIZJ:I

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS88S0100000_32;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ir;

    iget-object v1, v0, LX/13ir;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/13ir;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ir;

    iget-object v0, v0, LX/13ir;->LIZJ:LX/13if;

    invoke-virtual {v0}, LX/13ih;->LIZ()V

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

.method public static final run$140(LY/ARunnableS88S0100000_32;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, [B

    const-string p0, "SplashUDPTask@e812.resolveBuffer$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13vs;->LIZIZ(J)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$141(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "TypingAvatarAnimator@1b43.runPendingAnimations$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$142(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "TypingAvatarAnimator@1b43.runPendingAnimations$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$143(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "TypingAvatarAnimator@1b43.runPendingAnimations$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$144(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "TypingAvatarAnimator@1b43.runPendingAnimations$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$145(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13j9;

    throw p0
.end method

.method public static final run$146(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Vz;

    const-string v0, "AudioEnginePlayer@a813.onTimeUpdated$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Vz;->LJII()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "VideoPlayerImpl@6079.<init>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13lF;

    new-instance v2, LX/13lH;

    invoke-direct {v2, v0}, LX/13lH;-><init>(LX/13lF;)V

    iput-object v2, v0, LX/13lF;->LLJI:LX/13lH;

    const/4 v1, 0x0

    iput v1, v2, LX/13lH;->LJIIIZ:I

    invoke-virtual {v2}, LX/13lH;->LJ()V

    const/4 v0, -0x1

    iput v0, v2, LX/13lH;->LJ:I

    iput v1, v2, LX/13lH;->LJII:I

    iput v1, v2, LX/13lH;->LJFF:I

    iput v0, v2, LX/13lH;->LJI:I

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

.method public static final run$148(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VideoPlayerImpl@6079.setSurface$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13lF;

    iget-object v1, v0, LX/13lF;->LLJI:LX/13lH;

    iget-object v0, v0, LX/13Xj;->LLILL:Landroid/view/Surface;

    iput-object v0, v1, LX/13lH;->LJIILJJIL:Landroid/view/Surface;

    invoke-virtual {v1}, LX/13lH;->LIZ()V

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

.method public static final run$149(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "VideoPlayerImpl@6079.markDrawnOnce$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13lF;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/13Xj;->LLILZ:Z

    iget v0, v2, LX/13Xj;->LLILLL:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/13Xj;->LLILZIL:Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v0, p0}, LX/13ii;->LIZ(ILjava/util/ArrayList;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$150(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LynxImageManager@1fa4.invalidateDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13GP;

    invoke-virtual {v0}, LX/13GP;->LJ()V

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

.method public static final run$151(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LynxImageManager$ImageRequestHandle@b296.handleCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13GS;

    invoke-virtual {v0}, LX/13GS;->LIZLLL()V

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

.method public static final run$152(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UIListAdapter@5b08.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lju5/j;

    iget-object v1, v0, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    const-string v0, "notify"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lju5/j;

    iget-object v0, v0, Lju5/j;->LLILZIL:Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lju5/j;

    iget-object v0, v0, Lju5/j;->LLILZLL:LY/ARunnableS88S0100000_32;

    invoke-static {v0}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lju5/j;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

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

.method public static final run$153(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "AutoFocusManager@3aad.<field>$2$onAutoFocus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13nx;

    iget-object v1, v0, LX/13nx;->LIZ:LX/13nv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13nv;->LIZIZ:Z

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13nx;

    iget-object v0, v0, LX/13nx;->LIZ:LX/13nv;

    invoke-virtual {v0}, LX/13nv;->LIZ()V

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

.method public static final run$154(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "CameraInstance@2707.<field>$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tSZ;

    iget-object v1, v0, LX/0tSZ;->LIZJ:LX/13nu;

    iget-object v0, v1, LX/13nu;->LIZJ:LX/13nv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13nv;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13nu;->LIZJ:LX/13nv;

    invoke-virtual {v0}, LX/13nv;->LIZIZ()V

    iget-object v2, v1, LX/13nu;->LIZJ:LX/13nv;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13nv;->LIZ:Z

    iget-boolean v0, v2, LX/13nv;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/13nv;->LIZIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v2, LX/13nv;->LIZLLL:Landroid/hardware/Camera;

    iget-object v0, v2, LX/13nv;->LJFF:LX/13nx;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13nv;->LIZIZ:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, LX/13nv;->LIZ()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tSZ;

    invoke-virtual {v0, v1}, LX/0tSZ;->LIZ(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public static final run$155(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$156(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "SmartRefreshLayout@e706.moveSpinnerInfinitely$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13Ip;

    iget-object v0, v2, LX/13Ip;->LLLIL:LX/13JA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13JA;->LJJIJ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13JA;->LJJIJ()V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/13Ip;->LLLILZ:LX/13J2;

    if-nez v0, :cond_0

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13Ip;->LJII(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "NewFpsMonitorImpl@c386.delayStopRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/14P0;

    invoke-virtual {v0}, LX/14P0;->stop()V

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

.method public static final run$158(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "NewFpsMonitorImpl@c386.startAndAutoStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/14P0;

    invoke-virtual {v0}, LX/14P0;->stop()V

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

.method public static final run$159(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "NewFpsMonitorImpl@c386.stopDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/14P0;

    invoke-virtual {v0}, LX/14P0;->stop()V

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

.method public static final run$16(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ig;

    invoke-virtual {v0}, LX/13ih;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$160(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "OnSearchLongPressListener@aa99.longPressRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Yo;

    iget-object v2, v0, LX/13Yo;->LLILZ:LX/13Yp;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/13Yo;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v2}, LX/13Yp;->LIZ()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$161(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "ThreadUtilsKt@ff9c.runOnUIThreadAtFrontOfQueue$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "StaggeredGridLayoutHelper@40b9.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Nw;

    invoke-virtual {v0}, LX/13Nw;->LJJI()V

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

.method public static final run$163(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "HighPrecisionTimer@61a0.tickRunnable$1$run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Sk;

    iget-object v0, v0, LX/12Sk;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$164(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "HighPrecisionTimer@61a0.tickRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$23()V

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

.method public static final run$165(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "Banner@32b5.setCurrentItem$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    invoke-virtual {v0}, Lmn4/c;->LJII()V

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

.method public static final run$166(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "Banner@32b5.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$24()V

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

.method public static final run$167(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/138x;

    const-string v1, "LynxInputScrollHelper@703d.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/138x;->LJFF:LX/1398;

    invoke-virtual {v0}, LX/1398;->LIZJ()V

    invoke-virtual {p0}, LX/138x;->LIZJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$168(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/138x;

    const-string v1, "LynxInputScrollHelper@703d.setSmartScroll$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/138x;->LJFF:LX/1398;

    invoke-virtual {v0}, LX/1398;->LIZJ()V

    invoke-virtual {p0}, LX/138x;->LIZJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$169(LY/ARunnableS88S0100000_32;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;

    sget v0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLIZ:I

    const-string v3, "LynxFoldView@cfff.updateTabViewOnLynxUITree$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILIIL()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$170(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    const-string v0, "LynxTabBarView$initDefaultValue$2@2c9.onViewAttachedToWindow$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIJLIJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$171(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PaymentCheckoutFragment@307e.openSheet$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;->TN(F)V

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

.method public static final run$172(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BlurView@59.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$25()V

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

.method public static final run$173(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BlurView@59.onPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13E6;

    iget-boolean v0, v1, LX/13E6;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13E6;->updateBlur()V

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13E6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13E6;->LLJJJ:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

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

.method public static final run$174(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "XHostStyleUIDependImpl@5dc5.showToast$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBZ;

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$175(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "SplashAdSlideSkipDelegate@5a01.initView$3$onViewAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/146w;

    iget-object v0, v0, LX/146w;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

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

.method public static final run$176(LY/ARunnableS88S0100000_32;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    const-string v0, "LynxBytedLottieView@7d8e.destroy$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    iget-object v0, v0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13am;->removeAllListeners()V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    iget-object p0, v0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, p0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13am;->removeAllUpdateListeners()V

    iget-object v1, p0, LX/13ak;->LLILL:LX/13al;

    iget-object v0, p0, LX/13ak;->LLJILJIL:LY/AUListenerS233S0100000_32;

    invoke-virtual {v1, v0}, LX/13am;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    iget-object v0, v0, LX/13ah;->LLIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->cancelAnimation()V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13ai;

    if-eqz v0, :cond_1

    check-cast v1, LX/13ai;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/13ai;->setDestroyed(Z)V

    :cond_2
    iput-boolean v0, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "LynxBytedLottieView@7d8e.destroy$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final run$177(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BDXHostStyleUIDependImpl@272a.showToast$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBZ;

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$178(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "ECMynaImageInterceptor@e8e4.fetchImage$2$onCanceled$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12aN;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "cancel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/12aN;->onFailure()V

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

.method public static final run$179(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "ECMynaImageInterceptor@e8e4.fetchImage$2$onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12aN;

    invoke-interface {v0}, LX/12aN;->onFailure()V

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

.method public static final run$18(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$180(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "TuxTextLayoutView@6384.buildLayoutAsyncAndRefresh$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    iget-boolean v0, v1, LX/12ij;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method public static final run$181(LY/ARunnableS88S0100000_32;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    sget-object v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZZJLIL:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "VerticalViewPager@894f.onLayout$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLJIL:LX/13Ki;

    iget v3, p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLJJ:I

    iget-boolean v0, v4, LX/13Ki;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v4, LX/13Ki;->LIZLLL:Z

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/13Ki;->LJFF:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJIJJ(IZ)V

    iput-boolean v2, v4, LX/13Ki;->LIZLLL:Z

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLJJ:I

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIJLIJ(IZIZ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$182(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJFF(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V

    return-void
.end method

.method public static final run$183(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    sget-object v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZZJLIL:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VerticalViewPager@894f.<init>$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLLZZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIIJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$184(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    sget-object v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZZJLIL:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VerticalViewPager@894f.<init>$4L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIIZI()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$185(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "AndroidSessionController@37a2.audioOutputChangedReceiver$2$1$onReceive$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13pe;

    iget-object v2, v0, LX/13pe;->LIZIZ:LX/13hb;

    new-instance v1, LX/0NqW;

    const-string v0, "PAUSE_FROM_AUDIO_OUTPUT_CHANGED"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13hb;->LJ(LX/0NqW;)V

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

.method public static final run$186(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "GameLiveBottombarFeedMixAdapter@b60c.playLastVideoItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ga;

    iget-boolean v0, v1, LX/12ga;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/12gc;

    if-eqz v0, :cond_0

    check-cast v1, LX/12gc;

    invoke-virtual {v1}, LX/12gc;->z6()V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/12gb;

    if-eqz v0, :cond_1

    check-cast v1, LX/12gb;

    invoke-virtual {v1}, LX/12gb;->A6()V

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

.method public static final run$187(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "GameLiveBottombarFeedMixAdapter@b60c.stopCurVideoItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/12gc;

    if-eqz v0, :cond_0

    check-cast v1, LX/12gc;

    invoke-virtual {v1}, LX/12gc;->A6()V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/12gb;

    if-eqz v0, :cond_1

    check-cast v1, LX/12gb;

    invoke-virtual {v1}, LX/12gb;->E6()V

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

.method public static final run$188(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "GameLiveBottombarFeedMixAdapter@b60c.safeClearAdapter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$26()V

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

.method public static final run$189(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "RankingDebouncingClickableSpan@d49.enableAgain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12SI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12SI;->LLILIL:Z

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

.method public static final run$19(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$190(LY/ARunnableS88S0100000_32;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12tg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12tg;->LIZ(Z)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12tg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public static final run$191(LY/ARunnableS88S0100000_32;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    const-string v4, "BaseLynxViewPager$initPagerListener$1@4acc.onViewAttachedToWindow$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILZLL:LX/13F3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/13F3;->vn(LX/12w4;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final run$192(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "KYCCameraManager@32ab.takePicture$1$onConfigureFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13kV;

    iget-object v0, v0, LX/13kV;->LJIJ:LX/0p9q;

    invoke-virtual {v0}, LX/12lq;->hide()V

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

.method public static final run$193(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "OnSearchLongPressListenerNew@a66c.longPressRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Yt;

    iget-object v2, v0, LX/13Yt;->LLILZ:LX/13Yx;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/13Yt;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v2}, LX/13Yx;->LIZ()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$194(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PADCListener@8a72.autoUnlockRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Vi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12Vi;->LL:Z

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

.method public static final run$195(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    invoke-static {p0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->lambda$semisugar$onNodeReady$lambda-1$0(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V

    return-void
.end method

.method public static final run$196(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    invoke-static {p0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->lambda$semisugar$onNodeReady$lambda-2$0(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;)V

    return-void
.end method

.method public static final run$197(LY/ARunnableS88S0100000_32;)V
    .locals 13

    iget-object v5, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/13uk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FWatchDog@37cd.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/13uk;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v3, v5, LX/13uk;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ltz v0, :cond_7

    iget-wide v3, v5, LX/13uk;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-wide v3, v5, LX/13uk;->LJIIJ:J

    sub-long/2addr v6, v3

    iget-wide v3, v5, LX/13uk;->LJIIJJI:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_7

    const-string v10, "mHavePendingVsync"

    const-string v11, "mDisplayEventReceiver"

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v5, LX/13uk;->LJII:Ljava/lang/Object;

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v3

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/13uk;->LJII:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v4, v5, LX/13uk;->LJII:Ljava/lang/Object;

    if-eqz v4, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v5, LX/13uk;->LJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v3

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v5, LX/13uk;->LJ:Ljava/lang/reflect/Field;

    :cond_2
    iget-object v0, v5, LX/13uk;->LJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object v4, v7

    :catch_2
    :try_start_4
    iget-object v6, v5, LX/13uk;->LIZ:LX/0BBg;

    iget-object v0, v6, LX/0BBg;->LJII:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v3

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v0, v10}, LX/0BBg;->LIZIZ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v6, LX/0BBg;->LJII:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    :try_start_6
    iget-object v0, v6, LX/0BBg;->LJII:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/13uk;->LJJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/13uk;->LJJI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/13uk;->LJIJJ:J

    const-string v6, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYC5p/6CJWmmfCDNdELqD7jhdF"

    const-string v10, "postSyncBarrier"

    iget v0, v5, LX/13uk;->LJIJ:I

    if-gez v0, :cond_7

    const-wide/16 v11, 0x1

    :try_start_7
    invoke-virtual {v5}, LX/13uk;->LIZJ()Landroid/os/MessageQueue;

    move-result-object v4

    if-eqz v4, :cond_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v0, v5, LX/13uk;->LIZLLL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v10, v2, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/13uk;->LIZLLL:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    :cond_4
    iget-object v2, v5, LX/13uk;->LIZLLL:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/13uk;->LJIJ:I

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_4
    move-object v4, v7

    :catch_5
    :try_start_9
    iget-object v3, v5, LX/13uk;->LIZ:LX/0BBg;

    iget-object v0, v3, LX/0BBg;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    const-class v2, Landroid/os/MessageQueue;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Long;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v10, v1}, LX/0BBg;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, LX/0BBg;->LJ:Ljava/lang/reflect/Method;

    :cond_5
    iget-object v2, v3, LX/0BBg;->LJ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/13uk;->LJIJ:I

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_6
    :cond_6
    iput-wide v1, v5, LX/13uk;->LJIJI:J

    :catch_7
    :cond_7
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$198(LY/ARunnableS88S0100000_32;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13uk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FWatchDog@37cd.<init>$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13uk;->LJIJJ:J

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$199(LY/ARunnableS88S0100000_32;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13uk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FWatchDog@37cd.<init>$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13uk;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13uk;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13uk;->LJIJJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13uk;->LJIJJLI:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS88S0100000_32;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    const-string v1, "StaggeredGridLayoutHandler@3807.checkForGaps$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZIL:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$200(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "MynaTimer@b06f.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$27()V

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

.method public static final run$201(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LiveGiftVideoPlayerCache@99ba.releaseActionInner$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12S3;

    iget-object v1, v0, LX/12S1;->LIZ:Ljava/util/Map;

    iget-object v0, v0, LX/12S1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12S3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, v1, LX/12S1;->LJI:Z

    iget-object v0, v1, LX/12S1;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/13rR;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->release()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$202(LY/ARunnableS88S0100000_32;)V
    .locals 7

    const-string v6, "BarrageAnimation@4ae9.showBarrageView$4$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$203(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BarrageAnimation@4ae9.showEnterRoomGradeBarrageView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/144Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/144Y;->LIZ(ZZZ)V

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

.method public static final run$204(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BarrageAnimation@4ae9.showEnterRoomGradeBarrageView$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/144Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/144Y;->LIZ(ZZZ)V

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

.method public static final run$205(LY/ARunnableS88S0100000_32;)V
    .locals 8

    const-string v7, "BarrageContainer@cb03.handleVideoBarrage$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144U;

    iget-object v6, v0, LX/144U;->LJIIJJI:LX/144T;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/144T;->LIZJ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-wide v2, v6, LX/144T;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, v6, LX/144T;->LIZLLL:LX/144Q;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/144T;->LJ:LX/144V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v2, v3, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    iget-object v0, v6, LX/144T;->LIZLLL:LX/144Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/144Q;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/144T;->LIZLLL:LX/144Q;

    :cond_2
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144U;

    invoke-virtual {v0}, LX/144U;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$206(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LocalVsyncHelper@7744.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$28()V

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

.method public static final run$207(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VsyncHelper@134d.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12g6;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v1, LX/12g6;->LLILIL:Landroid/view/Choreographer;

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

.method public static final run$208(LY/ARunnableS88S0100000_32;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    const-string v4, "SparkThirdPopUp@a100.com_bytedance_hybrid_spark_third_container_SparkThirdPopUp__onCreateView$___twin___$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupAnimator:LX/0vRc;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/13Tn;->LIZJ(LX/0vRc;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final run$209(LY/ARunnableS88S0100000_32;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    const-string v4, "SparkThirdPopUp@a100.onViewCreated$lambda$24$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupAnimator:LX/0vRc;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/13Tn;->LIZJ(LX/0vRc;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final run$21(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "KeyboardEvent@4601.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1398;

    invoke-virtual {v0}, LX/1398;->LIZLLL()V

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

.method public static final run$210(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "ToolbarScrollView@e81b.stopScrollRunnable$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    iget v0, v1, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LL:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LLILL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->getScrollStateChangeListener()LX/12dH;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/12dH;->LIZ(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LL:I

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->LIZ()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$211(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12hj;

    invoke-static {p0}, LX/12hj;->f0(LX/12hj;)V

    return-void
.end method

.method public static final run$212(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12hj;

    invoke-static {p0}, LX/12hj;->d0(LX/12hj;)V

    return-void
.end method

.method public static final run$213(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "WheelView@3703.onItemSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Fb;

    iget-object v1, v0, LX/13Fb;->LLILLJJLI:LX/13Fk;

    invoke-virtual {v0}, LX/13Fb;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, LX/13Fk;->LJLIL(I)V

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

.method public static final run$214(LY/ARunnableS88S0100000_32;)V
    .locals 9

    const-string v2, "LynxIterativeBoxBlurPostProcessor@19be.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13EB;

    iget-object v0, v0, LX/13EB;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const v4, 0x35c8d

    const-string v5, "blur-radius/drop-shadow is not supported in this app and it will crash in lower versions"

    const-string v6, "Please remove blur-radius/drop-shadow props in image/filter-image."

    const-string v7, "error"

    const/4 v8, -0x3

    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13EB;

    iget-object v0, v0, LX/13EB;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    invoke-virtual {v0, v3}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

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

.method public static final run$215(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "V1BubbleAnimationHelper@1296.showLongBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$29()V

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

.method public static final run$216(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "V1BubbleAnimationHelper@1296.showLongBubbleAnimator$2$4$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vm;

    invoke-virtual {v0}, LX/12Vm;->LIZ()V

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

.method public static final run$217(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "V1BubbleAnimationHelper@1296.showShortBubbleAnimator$1$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$30()V

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

.method public static final run$218(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VideoPromptAniHelper@d2e2.showLongBubbleAnimator$2$4$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vj;

    invoke-virtual {v0}, LX/12Vj;->LIZ()V

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

.method public static final run$219(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VideoPromptAniHelper@d2e2.showLongBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Vj;

    invoke-virtual {v0}, LX/12Vj;->LIZIZ()V

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

.method public static final run$22(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "KeyboardEvent@4601.detectKeyboardChangeAndSendEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/1398;

    iget-object v0, v0, LX/1398;->LJ:LX/0n5M;

    invoke-virtual {v0}, LX/0n5M;->LJJLIIIJLLLLLLLZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$220(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "DmtDefaultView@5425.onSizeChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12fi;

    iget-object v0, v1, LX/12fi;->LL:LX/0QsV;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/12fi;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12fi;->LIZJ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/12fi;->LIZLLL()V

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

.method public static final run$221(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13rF;

    const-string v0, "MediaPlayerEngineImpl@9191.toggleTimer$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIILIIL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$222(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13rF;

    const-string v0, "MediaPlayerEngineImpl@9191.updatePlaybackTime$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13rF;->LJIILIIL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$223(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Z1;

    const-string v0, "TTAudioEngineImpl$VideoEngineListenerAdapter@73ce.toggleTimer$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Z1;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$224(LY/ARunnableS88S0100000_32;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Z1;

    const-string v0, "TTAudioEngineImpl$VideoEngineListenerAdapter@73ce.onTimeUpdated$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Z1;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$225(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.tryDecodeBase64AndUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$31()V

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

.method public static final run$226(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VideoBarragePlayer@1740.startPlay$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$32()V

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

.method public static final run$227(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "ClickTipBubbleAnimationHelper@6ceb.showBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$33()V

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

.method public static final run$228(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "ClickTipBubbleAnimationHelper@6ceb.showShortBubbleAnimator$1$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$34()V

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

.method public static final run$229(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PendantDynamicAniHelper@87fe.showShortBubbleAnimator$1$1$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$35()V

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

.method public static final run$23(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PhotoView@2aa4.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Rd;

    iget-object v0, v1, LX/13Rd;->LLJ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

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

.method public static final run$24(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "FullScreenOperator@599d.enteringFullScreen$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xw;

    invoke-virtual {v0}, LX/13Xw;->LIZJ()V

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

.method public static final run$25(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "FullScreenOperator@599d.requestOrientation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Xw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Xw;->LLILLJJLI:Z

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

.method public static final run$26(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12m3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12m3;->LJIJ(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$27(LY/ARunnableS88S0100000_32;)V
    .locals 5

    const-string v4, "TabView@c189.<init>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v3, v0, LX/12g2;->LL:LX/0CI1;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v0, v0, LX/12g2;->LL:LX/0CI1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v0, v0, LX/12g2;->LL:LX/0CI1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_2
    int-to-float v0, v1

    div-float/2addr v0, v2

    neg-float v0, v0

    :goto_0
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS88S0100000_32;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/animax/UIAnimaX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UIAnimaX@6eab.postInitError$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lynx/animax/UIAnimaX;->LL:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/13Wt;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-static {}, LX/0NmX;->createBlockErrorParam()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/13Wt;-><init>(ILjava/util/Map;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PersistenceReporter@c927.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZLLL()V

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

.method public static final run$3(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$30(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "KYCCameraManager@32ab.<init>$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13kV;

    iget-object v0, v0, LX/13kV;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13kV;

    iget-object v0, v0, LX/13kV;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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

.method public static final run$31(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "KYCCameraManager@32ab.upLoadIaqVerify$disposable$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13kV;

    invoke-virtual {v0}, LX/13kV;->LIZLLL()V

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

.method public static final run$32(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "MaskPointExpressionHelper@4364.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$33(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "SparkRankView@e76f.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$34(LY/ARunnableS88S0100000_32;)V
    .locals 6

    const-string v5, "TryModeGoLiveWidget@34b2.longestCheckRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const-string v0, "countdown_end"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    if-eqz v4, :cond_0

    const-string v0, "last_countdown"

    iput-object v0, v4, LX/0U5c;->LLIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->longestCheckDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/0U5c;->LLIZLLLIL:I

    :cond_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->P0(Z)V

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

.method public static final run$35(LY/ARunnableS88S0100000_32;)V
    .locals 6

    const-string v5, "TryModeGoLiveWidget@34b2.motionCheckRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const-string v0, "countdown_end"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    if-eqz v4, :cond_0

    const-string v0, "recent_non_action"

    iput-object v0, v4, LX/0U5c;->LLIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->motionCheckDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/0U5c;->LLIZLLLIL:I

    :cond_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->P0(Z)V

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

.method public static final run$36(LY/ARunnableS88S0100000_32;)V
    .locals 6

    const-string v5, "TryModeGoLiveWidget@34b2.shortestCheckRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const-string v0, "countdown_end"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    if-eqz v4, :cond_0

    const-string v0, "non_action"

    iput-object v0, v4, LX/0U5c;->LLIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->shortestCheckDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/0U5c;->LLIZLLLIL:I

    :cond_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->P0(Z)V

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

.method public static final run$37(LY/ARunnableS88S0100000_32;)V
    .locals 7

    const-string v6, "BgVideoBroadcastService@3af0.onCreate$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    sget-object v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLJJ:Landroidx/fragment/app/Fragment;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;I)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS88S0100000_32;)V
    .locals 7

    const-string v6, "BgVideoBroadcastService2@dcbe.onCreate$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    sget-object v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJJI:Landroidx/fragment/app/Fragment;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;I)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "MiddleTouchWidget@3b6f.addHybridViewToContainer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "live_report_text_display_send_event"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$4(LY/ARunnableS88S0100000_32;)V
    .locals 5

    :try_start_0
    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12yC;

    invoke-virtual {p0}, LX/12yC;->LJIJI()Landroid/view/Menu;

    move-result-object v4

    instance-of v0, v4, LX/12y4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/12y4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/12y4;->LJJI()V

    goto :goto_0

    :cond_0
    move-object v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    :cond_3
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/12y4;->LJJ()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, LX/12y4;->LJJ()V

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    throw v1

    :cond_5
    return-void
.end method

.method public static final run$40(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PriorityTaskDispatcher@ca82.promoteTasks$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->hu2()V

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

.method public static final run$41(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LiveVerticalViewPager@3b3d.<field>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Jz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Jz;->setScrollState(I)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->LJIILLIIL()V

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

.method public static final run$42(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LifecycleAwareObserver@3e3d.onDestroy$$inlined$runOnUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$4()V

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

.method public static final run$43(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LifecycleAwareObserverNew@de25.onDestroy$$inlined$runOnUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;

    invoke-virtual {v0}, LX/13nI;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;

    invoke-virtual {v0}, LX/13nI;->dispose()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserverNew;->owner:Landroidx/lifecycle/LifecycleOwner;

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

.method public static final run$44(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LocalPlayerController@a13f.startPlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->startAction()V

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

.method public static final run$45(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "ViewDragHelper@d18a.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Ql;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Ql;->LJIILL(I)V

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

.method public static final run$46(LY/ARunnableS88S0100000_32;)V
    .locals 6

    const-string v5, "SparkPopup@5023.onCreateView$5$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0vRc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vRc;

    :goto_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :goto_1
    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/13Tn;->LIZJ(LX/0vRc;ILkotlin/jvm/functions/Function0;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS88S0100000_32;)V
    .locals 6

    const-string v5, "SparkPopup@5023.onViewCreated$1$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILZLL:LX/13Tn;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0vRc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vRc;

    :goto_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :goto_1
    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/13Tn;->LIZJ(LX/0vRc;ILkotlin/jvm/functions/Function0;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS88S0100000_32;)V
    .locals 6

    const-string v5, "LocalPlayerControllerKotlin@6bf5.playerTimeout$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->cancel()V

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    const-string v4, "Time out when playing gift"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v4}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    new-instance v2, LX/0ouq;

    const/16 v1, -0x20

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS88S0100000_32;)V
    .locals 6

    const-string v5, "LocalPlayerControllerKotlin@6bf5.playerTimeoutSinceSetData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->cancel()V

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    const-string v4, "Time out when set datasource"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v4}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    new-instance v2, LX/0ouq;

    const/16 v1, -0x20

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    const-class v0, LX/0ow6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ow6;

    if-eqz v2, :cond_0

    new-instance v1, LX/12Ug;

    invoke-direct {v1}, LX/12Ug;-><init>()V

    const-string v0, "gift_effect_play_setdata_timeout"

    invoke-interface {v2, v1, v0}, LX/0ow6;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS88S0100000_32;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12z5;

    invoke-virtual {v0}, LX/12z5;->LJIIJ()V

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12z5;

    iget-object v0, v2, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12z5;

    iget-object v0, v0, LX/12z5;->LLJJJ:LY/ALAdapterS29S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, LX/12z5;->LLJJIJIL:Landroid/view/ViewPropertyAnimator;

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

.method public static final run$50(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LocalPlayerControllerKotlin@6bf5.startPlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->startAction()V

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

.method public static final run$51(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "CameraPreview@6ec6.<field>$3$onRotationChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13oC;

    iget-object v0, v0, LX/13oC;->LIZ:LX/13o5;

    invoke-virtual {v0}, LX/13o5;->LIZLLL()V

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

.method public static final run$52(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "CreativeViewDragHelper@1087.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12pZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12pZ;->LJIILIIL(I)V

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

.method public static final run$53(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "SDUIUI@abff.requestLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIL()V

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

.method public static final run$54(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "TuxTextureView$RendererThread@4f6d.requestExit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$5()V

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

.method public static final run$55(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "SystemThread@88d5.createAndroidThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    iget-wide v0, v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mNativeThread:J

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->nativeRun(J)V

    invoke-static {}, Landroid/os/Looper;->loop()V

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

.method public static final run$56(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.invalidateDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$6()V

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

.method public static final run$57(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.recycleResources$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleResourcesAsync():ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    invoke-virtual {v0}, LX/13CE;->LIZ()V

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

.method public static final run$58(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.onPropsUpdated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$7()V

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

.method public static final run$59(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.invalidateDrawable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$8()V

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

.method public static final run$6(LY/ARunnableS88S0100000_32;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12z5;

    invoke-virtual {v0}, LX/12z5;->LJIIJ()V

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12z5;

    iget-object v0, v2, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12z5;

    iget-object v0, v0, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12z5;

    iget-object v0, v0, LX/12z5;->LLJJJ:LY/ALAdapterS29S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, LX/12z5;->LLJJIJIL:Landroid/view/ViewPropertyAnimator;

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

.method public static final run$60(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UISvg@3a70.initSVGRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-boolean v0, v0, Lcom/lynx/component/svg/UISvg;->LLILZLL:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/lynx/serval/svg/SVGRender;

    invoke-direct {v1}, Lcom/lynx/serval/svg/SVGRender;-><init>()V

    new-instance v0, LX/13Bx;

    invoke-direct {v0, p0}, LX/13Bx;-><init>(LY/ARunnableS88S0100000_32;)V

    invoke-virtual {v1, v0}, Lcom/lynx/serval/svg/SVGRender;->setResourceManager(LX/13C0;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iput-object v1, v0, Lcom/lynx/component/svg/UISvg;->LLILZIL:Lcom/lynx/serval/svg/SVGRender;

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

.method public static final run$61(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "InlineImageShadowNode@5971.onDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->LJJJIL:LX/139h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13GP;->LIZJ()V

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

.method public static final run$62(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UIList@ec82.requestLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$63(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "UIList@ec82.scrollToPosition$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$9()V

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

.method public static final run$64(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "FlattenUIImage@3327.invalidateDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

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

.method public static final run$65(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "FlattenUIImage@3327.postInvalidate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

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

.method public static final run$66(LY/ARunnableS88S0100000_32;)V
    .locals 9

    const-string v2, "FrescoFilterImageView$ShadowPostProcessor@e5bb.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13EA;

    iget-object v0, v0, LX/13EA;->LJIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const v4, 0x35c8d

    const-string v5, "blur-radius/drop-shadow is not supported in this app and it will crash in lower versions"

    const-string v6, "Please remove blur-radius/drop-shadow props in image/filter-image."

    const-string v7, "error"

    const/4 v8, -0x3

    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13EA;

    iget-object v0, v0, LX/13EA;->LJIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    invoke-virtual {v0, v3}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

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

.method public static final run$67(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "FrescoInlineImageShadowNode@71ed.onDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJ()V

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

.method public static final run$68(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "LynxImageManager@8c93.tryFetchImageFromFresco$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$10()V

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

.method public static final run$69(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "ImageDelegate@8dd.retryWhenNoLocalCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Gg;

    iget-boolean v0, v1, LX/13Gg;->LJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Gg;->LJIJI:Z

    iget-object v0, v1, LX/13Gg;->LJJIFFI:LX/13Gs;

    invoke-interface {v0}, LX/13Gs;->LJ()V

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

.method public static final run$7(LY/ARunnableS88S0100000_32;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xz;

    iget-object v0, v0, LX/12xz;->LL:LX/12y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIILIIL()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$70(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "AdPopUpWebViewDragHelper@5c8d.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12lz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12lz;->LJIILIIL(I)V

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

.method public static final run$71(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PaymentHalfFragment@5f19.onViewCreated$1$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->cO()LX/13yL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13yL;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

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

.method public static final run$72(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "EcomFlattenUIImage@ef01.retryRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LLJILLL:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;->LJJIJLIJ()V

    iget-object v1, v2, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:LX/13Gi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Gi;->LJIIIIZZ:Z

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->renderIfNeeded()V

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

.method public static final run$73(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "FTCCountDownSoundManager@661b.playNext$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13pQ;

    iget-object v0, v2, LX/13pQ;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/13pQ;->LJ:Landroid/media/SoundPool;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    invoke-virtual {v2}, LX/13pQ;->LIZIZ()V

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

.method public static final run$74(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "FTCCountdownScene@5596.adjustRadioGroupWidth$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$11()V

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

.method public static final run$75(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BulletinBoardPowerList@93b0.onLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Rj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

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

.method public static final run$76(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "BulletinBoardPowerList@93b0.onLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Rj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

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

.method public static final run$77(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PinchSmartImageView$TouchHandler@73d2.onPinchRelease$animation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$12()V

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

.method public static final run$78(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PlayerController@e66b.emitEndSignal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->endAction()V

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

.method public static final run$79(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "PlayerController@e66b.startPlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->startAction()V

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

.method public static final run$8(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12xz;

    invoke-static {p0}, LX/12xz;->LJIIL(LX/12xz;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "ViewPagerSyncFrameStateOptV1@6c92.onViewPagerDispatchDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13KF;

    invoke-virtual {v0}, LX/13KF;->LJI()V

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

.method public static final run$81(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VeritasScanFragment@4e50.downgradeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$13()V

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

.method public static final run$82(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VeritasScanFragment@4e50.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->qO()V

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

.method public static final run$83(LY/ARunnableS88S0100000_32;)V
    .locals 5

    const-string v4, "VeritasScanFragment@4e50.onViewCreated$delayRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->_pnsPageId:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->iO(ZLjava/lang/String;Ljava/lang/Boolean;)V

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

.method public static final run$84(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VeritasScanFragment@4e50.permissionRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLLIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJ:LX/13oi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13oi;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;

    sget-object v0, LX/13oe;->MODE_PERMISSION:LX/13oe;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->TN(LX/13oe;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13oE;->LIZLLL()V

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

.method public static final run$85(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VeritasScanFragment@4e50.sessionTimeoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS88S0100000_32;->LIZ$14()V

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

.method public static final run$86(LY/ARunnableS88S0100000_32;)V
    .locals 5

    const-string v4, "NearbyBleConnectorImpl@5dfd.nextCommand$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "NearbyBle_Connector"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "currentCommand run"

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    const-string v0, "Error run command"

    invoke-virtual {v1, v3, v0, v2}, LX/0jVS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "ScrollListenNestedScrollView@86a4.onScrollChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12Sn;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/12Sn;->LLILLIZIL:Z

    iget-boolean v0, v2, LX/12Sn;->LLILL:Z

    if-nez v0, :cond_0

    iget v0, v2, LX/12Sn;->LLILLJJLI:I

    if-eqz v0, :cond_0

    iput v1, v2, LX/12Sn;->LLILLJJLI:I

    iget-object v0, v2, LX/12Sn;->LLILIL:LX/12So;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/12So;->Lt(I)V

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

.method public static final run$88(LY/ARunnableS88S0100000_32;)V
    .locals 4

    const-string v3, "CountDownSoundManager@3f52.playNext$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13pR;

    iget-object v0, v2, LX/13pR;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/13pR;->LJ:Landroid/media/SoundPool;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    invoke-virtual {v2}, LX/13pR;->LIZIZ()V

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

.method public static final run$89(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/142D;

    invoke-static {p0}, LX/142D;->LIZLLL(LX/142D;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS88S0100000_32;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12xz;

    iget-object p0, p0, LX/12xz;->LLL:LX/12y2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/12y2;->LLILIL:LX/12y3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12y3;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method public static final run$90(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "ZoomScrollView@5859.onWindowVisibilityChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12lO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12lO;->setSuperIgNo(Z)V

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

.method public static final run$91(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "MultiSelectView@461c.initAnimator$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/134C;

    iget-boolean v0, v1, LX/134C;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/134C;->getOnModeChangeListener()LX/0GKA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    iget-boolean v0, v0, LX/134C;->LLJILLL:Z

    invoke-interface {v1, v0}, LX/0GKA;->LIZ(Z)V

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

.method public static final run$92(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "MultiSelectView@461c.initAnimator$1$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/134C;

    iget-boolean v0, v1, LX/134C;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/134C;->getOnModeChangeListener()LX/0GKA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    iget-boolean v0, v0, LX/134C;->LLJILLL:Z

    invoke-interface {v1, v0}, LX/0GKA;->LIZ(Z)V

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

.method public static final run$93(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VerticalViewPager@a68d.<field>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13JU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13JU;->setScrollState(I)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13JU;

    invoke-virtual {v0}, LX/13JU;->LJIJJ()V

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

.method public static final run$94(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VerticalViewPager@6092.<field>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13JW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13JW;->setScrollState(I)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13JW;

    invoke-virtual {v0}, LX/13JW;->LJIILJJIL()V

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

.method public static final run$95(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "RealFpsMonitor@393d.stopDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->stop()V

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

.method public static final run$96(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "RealFpsMonitor@393d.startAndAutoStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->stop()V

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

.method public static final run$97(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "ViewPagerBottomSheetBehavior$BottomSheetViewPagerListener@47ef.onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12lm;

    iget-object v1, v0, LX/12lm;->LLILIL:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-object v0, v1, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

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

.method public static final run$98(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "AVDefaultView@bd48.onSizeChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12fj;

    iget-object v0, v1, LX/12fj;->LL:LX/12fk;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/12fj;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12fj;->LIZJ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/12fj;->LIZLLL()V

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

.method public static final run$99(LY/ARunnableS88S0100000_32;)V
    .locals 3

    const-string v2, "VideoContext@b353.dismissSurfaceCoverFrameIfUseSurfaceView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJJJLL()V

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
    .locals 3

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13sa;

    iget-object v0, v0, LX/13sa;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13sa;

    iget-object v0, v0, LX/13sa;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13sa;

    iget-object v0, v0, LX/13sa;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13sa;

    iget-object v1, v0, LX/13sa;->LL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v3}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->V0(LX/12y9;F)V

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12z9;->LIZ(F)V

    iput-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    new-instance v0, LX/12zJ;

    invoke-direct {v0, p0}, LX/12zJ;-><init>(LY/ARunnableS88S0100000_32;)V

    invoke-virtual {v1, v0}, LX/12z9;->LIZLLL(LX/12zi;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-static {v0, v2}, LX/0X3I;->V0(LX/12y9;F)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-static {v0, v3}, LX/0X3I;->LJLZ(LX/12y9;I)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v2, v0, LY/ARunnableS57S0300000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/12Ae;

    iget-object v1, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-object v0, v1, LX/13Gi;->LJIIZILJ:LX/12Ae;

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/13Gi;->LJJIFFI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    iget-object v1, v0, LX/13Gi;->LJIILLIIL:LX/12CV;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/13Gi;->LJIIJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12CV;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v2, "LynxImageManager.onAttach"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v0, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13Gi;

    invoke-virtual {v0}, LX/13Gi;->LJIIIIZZ()V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS57S0300000_32;

    iget-object v1, v0, LY/ARunnableS57S0300000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13Gi;

    iget-boolean v0, v1, LX/13Gi;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13Gi;->LJIIJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    :cond_2
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v0, v0, LX/159R;->LLJJIII:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v0, v0, LX/159R;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v0, v0, LX/159R;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v3, v2

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/159R;

    iget-object v0, v1, LX/159R;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v1, v0}, LX/159R;->LLJL(Landroid/widget/TextView;)V

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/159R;

    iget-object v0, v1, LX/159R;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v1, v4}, LX/159R;->LLJL(Landroid/widget/TextView;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12iW;

    iget-object v1, v2, LX/12iW;->LJI:LX/12iU;

    iget-boolean v0, v1, LX/12iU;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v2, LX/12iW;->LIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v2, LX/12iW;->LJI:LX/12iU;

    invoke-virtual {v0}, LX/12iU;->getBackgroundView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/12iW;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/12iW;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, v2, LX/12iW;->LJI:LX/12iU;

    invoke-virtual {v0}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v0, v2, LX/12iW;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/12iW;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v4}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, v2, LX/12iW;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, LX/12iW;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, v2, LX/12iW;->LJI:LX/12iU;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/12iU;->LLJI:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/12iU;->LLIZLLLIL:Landroid/graphics/PointF;

    iget-object v1, v2, LX/12iW;->LJI:LX/12iU;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/12iU;->LLIZ:Landroid/graphics/PointF;

    iget-object v1, v2, LX/12iW;->LJI:LX/12iU;

    iput-boolean v3, v1, LX/12iU;->LLILZIL:Z

    sget-object v0, LX/0NbC;->IDLE:LX/0NbC;

    iput-object v0, v1, LX/12iU;->LLILZLL:LX/0NbC;

    iget-object v0, v2, LX/12iW;->LIZJ:LX/12iX;

    invoke-interface {v0}, LX/12iX;->LJJLIIIJ()V

    :cond_3
    return-void
.end method

.method public final LIZ$13()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->aO()V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13oS;->LJIIJJI()V

    :cond_0
    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLILLLLZIIL:Lm83/a;

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_veritas_capture_downgrade"

    invoke-interface {v2, v0, v1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v1, :cond_1

    const-string v0, "downgrade"

    invoke-virtual {v1, v0, v4, v4}, LX/13oS;->LJIILJJIL(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZ$14()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJI:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLILLLLZIIL:Lm83/a;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLFF:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13oW;->LJIIIZ()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13oE;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124296

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;I)V

    invoke-static {v3, v2}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final LIZ$15()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hw;

    iget-object v1, v0, LX/12hw;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hw;

    iget-object v0, v0, LX/12hw;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hw;

    iget-object v3, v0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, v0, LX/12hw;->LLJJ:LY/ARunnableS88S0100000_32;

    iget-wide v0, v0, LX/12hw;->LLILZLL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "news_notify_anim_push_show"

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12hw;

    iget-wide v4, v1, LX/12hw;->LLILZ:J

    iget v0, v1, LX/12hw;->LLILZIL:I

    int-to-long v6, v0

    const/4 v0, 0x1

    new-array v8, v0, [Lorg/json/JSONObject;

    iget-object v1, v1, LX/12hw;->LLJIJIL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static/range {v2 .. v8}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$16()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getCurrentItem()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ep;

    iget-object v0, v0, LX/13Ep;->LLILLJJLI:LX/13En;

    check-cast v0, LX/13El;

    iget-object v3, v0, LX/13El;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->LLILL:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "change"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "value"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LIZ$17()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-boolean v0, v0, LX/13Z9;->LJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-object v0, v0, LX/13Z9;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClear:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iput-boolean v2, v0, LX/13Z9;->LJJLIIJ:Z

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-object v0, v0, LX/13Z9;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearRun:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v4, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13Z9;

    iget-object v0, v4, LX/13Z9;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearDelay:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/13Z9;->LJJLL:Lm83/a;

    iget-object v0, v4, LX/13Z9;->LJJLJLI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-object v0, v0, LX/13Z9;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClear:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Z9;

    iget-boolean v0, v0, LX/13Gi;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LIZ$18()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n3;

    invoke-virtual {v0}, LX/13n3;->getOnPermissionCheck()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13n3;

    iget-boolean v0, v1, LX/13n3;->LL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/13n3;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n3;

    invoke-virtual {v0}, LX/13n3;->getStartRecordAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n3;

    invoke-virtual {v0}, LX/13n3;->getOnRecordStart()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n3;

    iput-boolean v2, v0, LX/13n3;->LLJJ:Z

    :cond_2
    return-void
.end method

.method public final LIZ$19()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->dO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    const-string v0, "BACK_ACTION_TAG"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->dO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/12h0;

    iget v0, v5, LX/12h0;->LLJJJJJIL:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    iget-object v0, v5, LX/12h0;->LLJJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, v5, LX/12h0;->LLJJJJJIL:I

    iget-object v3, v5, LX/12h0;->LLJJJJ:Landroid/animation/ValueAnimator;

    new-array v2, v1, [F

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x0

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v5, LX/12h0;->LLJJJJ:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/12h0;->LLJJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZ$20()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12iM;

    iget-boolean v0, v3, LX/12iM;->LLILZLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v3, LX/12iM;->LLILIL:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v3, LX/12iM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v3, LX/12iM;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/12iM;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v3}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, v3, LX/12iM;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v3, LX/12iM;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, v3, LX/12iM;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v3, LX/12iM;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/12iM;->LLILZIL:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v3, LX/12iM;->LLJ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v3, LX/12iM;->LLIZLLLIL:Landroid/graphics/PointF;

    iput-boolean v4, v3, LX/12iM;->LLILZLL:Z

    sget-object v0, LX/0NbB;->IDLE:LX/0NbB;

    iput-object v0, v3, LX/12iM;->LLIZ:LX/0NbB;

    iget-object v0, v3, LX/12iM;->LLILLIZIL:LX/12iO;

    invoke-interface {v0}, LX/12iO;->LJJLIIIJ()V

    :cond_3
    return-void
.end method

.method public final LIZ$21()V
    .locals 14

    iget-object v5, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/144H;

    iget-object v0, v5, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->applyUserNum:J

    iget v0, v5, LX/144H;->LLJJIJIIJIL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v1, 0x7f11030b

    long-to-int v0, v3

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%1$d"

    invoke-static {v2, v0, v1, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "no_response"

    const/4 v12, 0x0

    const/4 v8, 0x1

    move v9, v8

    move v10, v8

    move-object v13, v12

    invoke-virtual/range {v5 .. v13}, LX/144H;->LJJIJ(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;Ljava/lang/Integer;)V

    iget v0, v5, LX/144H;->LLJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/144H;->LLJJJ:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144H;

    iput-boolean v11, v0, LX/144H;->LLJJJJ:Z

    return-void
.end method

.method public final LIZ$22()V
    .locals 12

    const-string v5, "splash_ad_local_cache_data"

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13vt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vk;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/13vt;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/13vk;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/13vt;->LIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/13vt;->LIZ(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v0, v0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v5}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v0, "local_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "local_data_expire_time"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v10, v2

    if-gtz v0, :cond_3

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is expired, delete it "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v5, v1}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    invoke-virtual {v2}, LX/13vj;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v4

    iget-object v3, v4, LX/13vj;->LIZJ:LX/13w1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "clear_local_cache_time"

    invoke-virtual {v3, v1, v2, v0}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual {v4}, LX/13vj;->LIZJ()V

    return-void
.end method

.method public final LIZ$23()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Sk;

    iget-boolean v0, v0, LX/12Sk;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Sk;

    iget-wide v2, v0, LX/12Sk;->LIZLLL:J

    sub-long/2addr v2, v8

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    sget-object v0, LX/12Sk;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS88S0100000_32;

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Sk;

    const/16 v0, 0xa3

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Sk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12Sk;->LJ:Z

    return-void

    :cond_1
    sget-object v0, LX/12Sk;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    new-instance v4, LY/ARunnableS36S0100100_32;

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12Sk;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, v1, v0}, LY/ARunnableS36S0100100_32;-><init>(JLjava/lang/Object;I)V

    invoke-static {v7, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Sk;

    iget-wide v3, v0, LX/12Sk;->LIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sub-long/2addr v3, v0

    sget-object v0, LX/12Sk;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$24()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lmn4/c;

    iget-boolean v0, v1, Lmn4/c;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lmn4/c;->LLJILJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lmn4/c;->LLJI:Ljava/lang/String;

    const-string v0, "coverflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-object v1, v0, Lmn4/c;->LLJI:Ljava/lang/String;

    const-string v0, "flat-coverflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-object v0, v0, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    invoke-virtual {v0}, Lmn4/c;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_1
    const/4 v0, 0x5

    if-gt v2, v0, :cond_5

    if-nez v5, :cond_0

    if-ge v2, v1, :cond_5

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-object v0, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_4

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-object v0, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lmn4/c;

    iget-object v2, v3, Lmn4/c;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    iget v0, v3, Lmn4/c;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-object v1, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    iget-boolean v0, v0, Lmn4/c;->LLJJI:Z

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lmn4/c;

    iget-object v2, v3, Lmn4/c;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    iget v0, v3, Lmn4/c;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget-object v0, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lmn4/c;

    iget v1, v0, Lmn4/c;->LL:I

    if-lt v2, v1, :cond_7

    div-int/2addr v1, v4

    iget-object v0, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_2
    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lmn4/c;

    iget-object v2, v3, Lmn4/c;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    iget v0, v3, Lmn4/c;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    iget-boolean v0, v0, Lmn4/c;->LLJJI:Z

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2
.end method

.method public final LIZ$25()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13E6;

    monitor-enter v2

    :try_start_0
    const-string v0, "BlurView.createRenderScript"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, v2, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    iget-object v1, v2, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    iget-object v0, v2, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, v2, LX/13E6;->LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;

    const-string v0, "BlurView.createRenderScript"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/13E6;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13E6;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, v2, LX/13E6;->LLJJIJIL:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    new-instance v0, LX/13E7;

    invoke-direct {v0, v2}, LX/13E7;-><init>(LX/13E6;)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZ$26()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    iget-object v0, v0, LX/12ga;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12ga;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12ga;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/12ga;->LLILLJJLI:J

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    iget-object v1, v0, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/12gc;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/12gc;

    invoke-virtual {v0}, LX/12gc;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/12gc;

    invoke-virtual {v1}, LX/12gc;->A6()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/12gb;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/12gb;

    invoke-virtual {v0}, LX/12gb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/12gb;

    invoke-virtual {v1}, LX/12gb;->E6()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safeClearAdapter error, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBottombarVideoMixAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$27()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12YE;

    iget-object v1, v2, LX/12YE;->LJ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12YE;->LIZLLL:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YG;

    invoke-interface {v0}, LX/12YG;->LIZIZ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12YE;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v4, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/12YE;

    iget-wide v2, v4, LX/12YE;->LIZ:J

    cmp-long v0, v5, v2

    if-gtz v0, :cond_1

    sub-long/2addr v2, v5

    :cond_1
    iget-boolean v0, v4, LX/12YE;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/12YE;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/12YE;->LJFF:Lm83/a;

    iget-object v0, v4, LX/12YE;->LJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/12YE;->LJFF:Lm83/a;

    iget-object v0, v4, LX/12YE;->LJI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LIZ$28()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12SL;

    iget-object v0, v0, LX/12SL;->LLILIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12SL;

    iget-boolean v0, v1, LX/12SL;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/12SL;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12SK;

    invoke-interface {v0}, LX/12SK;->notifyVsync()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12SL;

    iget-object v2, v0, LX/12SL;->LL:Lm83/a;

    iget-wide v0, v0, LX/12SL;->LLILLIZIL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LIZ$29()V
    .locals 13

    iget-object v6, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v6, LX/12Vm;

    iget-object v0, v6, LX/12Vm;->LIZ:LX/15wu;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0vOv;->setCanDrag(Z)V

    iget-object v2, v6, LX/12Vm;->LIZJ:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v6, LX/12Vm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean v8, v6, LX/12Vm;->LJ:Z

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v7, v0, [Landroid/animation/Animator;

    iget-object v2, v6, LX/12Vm;->LIZJ:Landroid/view/View;

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v11, 0x3f266666    # 0.65f

    const v10, 0x3eb33333    # 0.35f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v10, v9}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v7, v8

    iget-object v8, v6, LX/12Vm;->LIZJ:Landroid/view/View;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v11, v12, v10, v9}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget-object v2, v6, LX/12Vm;->LIZJ:Landroid/view/View;

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v2, v7, v4

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/12Vl;

    invoke-direct {v0, v6}, LX/12Vl;-><init>(LX/12Vm;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$3()V
    .locals 21

    move-object/from16 v6, p0

    iget-object v5, v6, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/13N6;

    iget-object v0, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v5, LX/13N6;->LLJJJJLIIL:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, v2, v0

    if-nez v4, :cond_8

    const-wide/16 v14, 0x0

    :goto_0
    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    iget-object v2, v5, LX/13N6;->LLJJJJJIL:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v5, LX/13N6;->LLJJJJJIL:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v5, LX/13N6;->LLJJJJJIL:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget v3, v5, LX/13N6;->LLIZ:F

    iget v2, v5, LX/13N6;->LLILZIL:F

    add-float/2addr v3, v2

    float-to-int v4, v3

    iget-object v2, v5, LX/13N6;->LLJJJJJIL:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v12, v4, v2

    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v12, v2

    iget v3, v5, LX/13N6;->LLILZIL:F

    cmpg-float v2, v3, v10

    if-gez v2, :cond_6

    if-gez v12, :cond_6

    :goto_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v3, v5, LX/13N6;->LLIZLLLIL:F

    iget v2, v5, LX/13N6;->LLILZLL:F

    add-float/2addr v3, v2

    float-to-int v9, v3

    iget-object v2, v5, LX/13N6;->LLJJJJJIL:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v9, v2

    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v4, v2

    iget v3, v5, LX/13N6;->LLILZLL:F

    cmpg-float v2, v3, v10

    if-gez v2, :cond_4

    if-gez v4, :cond_4

    :goto_2
    if-eqz v12, :cond_1

    iget-object v9, v5, LX/13N6;->LLJI:LX/121R;

    iget-object v10, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {v9 .. v15}, LX/121R;->LJI(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_1
    if-eqz v4, :cond_2

    iget-object v9, v5, LX/13N6;->LLJI:LX/121R;

    iget-object v3, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v16

    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v18

    move/from16 v17, v4

    move-wide/from16 v19, v14

    move-object v14, v9

    move-object v15, v3

    invoke-virtual/range {v14 .. v20}, LX/121R;->LJI(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v4

    :cond_2
    if-nez v12, :cond_9

    if-nez v4, :cond_9

    iput-wide v0, v5, LX/13N6;->LLJJJJLIIL:J

    :cond_3
    return-void

    :cond_4
    cmpl-float v2, v3, v10

    if-lez v2, :cond_5

    iget-object v2, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v5, LX/13N6;->LLJJJJJIL:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v2

    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v9, v3

    if-lez v9, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    cmpl-float v2, v3, v10

    if-lez v2, :cond_7

    iget-object v2, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v5, LX/13N6;->LLJJJJJIL:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    if-lez v4, :cond_7

    move v12, v4

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    sub-long v14, v7, v2

    goto/16 :goto_0

    :cond_9
    iget-wide v2, v5, LX/13N6;->LLJJJJLIIL:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_a

    iput-wide v7, v5, LX/13N6;->LLJJJJLIIL:J

    :cond_a
    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v6, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13N6;

    iget-object v0, v1, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/13N6;->LJIILIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_b
    iget-object v0, v6, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13N6;

    iget-object v1, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/13N6;->LLJJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13N6;

    iget-object v0, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$30()V
    .locals 8

    iget-object v5, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/12Vm;

    iget-boolean v0, v5, LX/12Vm;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/12Vm;->LJFF:Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v3, v6, [Landroid/animation/Animator;

    iget-object v2, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vn;

    invoke-direct {v0, v5}, LX/12Vn;-><init>(LX/12Vm;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$31()V
    .locals 4

    const-string v3, "lynx_UISvg"

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/13lV;->LIZJ(Ljava/lang/String;)LX/13lV;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryDecodeBase64AndUpdate(): svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/UISvg;->LJJJI(LX/13lV;)V

    return-void
    :try_end_0
    .catch LX/13By; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " tryDecodeBase64AndUpdate():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " the content is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$32()V
    .locals 11

    iget-object v6, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v6, LX/144T;

    iget-object v0, v6, LX/144T;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->animationData:Lcom/bytedance/android/livesdk/model/message/AnimationData;

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/AnimationData;->geckoChannelName:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/AnimationData;->fileName:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/144T;->LIZLLL:LX/144Q;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/144Q;

    iget-object v0, v6, LX/144T;->LIZ:LX/144v;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/144T;->LJI:Landroid/widget/FrameLayout;

    invoke-direct {v2, v1, v0, v4}, LX/144Q;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    iput-object v2, v6, LX/144T;->LIZLLL:LX/144Q;

    invoke-virtual {v2}, LX/144Q;->LIZIZ()V

    :cond_0
    iget-object v0, v6, LX/144T;->LIZLLL:LX/144Q;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/144Q;->LJFF:Ljava/lang/String;

    iput-object v3, v0, LX/144Q;->LJI:Ljava/lang/String;

    :cond_1
    const-string v0, ""

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v5, v3}, LX/0ra9;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v9, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v9, LX/144T;

    iget-object v6, v9, LX/144T;->LIZLLL:LX/144Q;

    if-eqz v6, :cond_a

    iget-object v7, v9, LX/144T;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2565

    invoke-static {v0, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8257

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const v0, 0x7f0b8256

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_a

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_4
    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v7, :cond_9

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v2, :cond_e

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    :goto_1
    const/16 v1, 0x1f4

    if-lez v0, :cond_d

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_5

    const/16 v1, 0x190

    :cond_5
    invoke-static {v1, v8}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    :goto_2
    const v0, 0x7f13024f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    if-eqz v2, :cond_8

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {v2, v7, v10}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v10

    :cond_8
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v9, LX/144T;->LJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, LX/144Q;->LIZLLL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/144Q;->LJ:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42400000    # 48.0f

    div-float/2addr v1, v0

    const-string v0, "text-0"

    invoke-interface {v3, v2, v0, v4, v1}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->setImageMask(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;F)V

    :cond_a
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/144T;

    iget-object v0, v0, LX/144T;->LIZLLL:LX/144Q;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LX/144Q;->LIZLLL(Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/144T;

    iget-object v2, v3, LX/144T;->LJI:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x44

    invoke-direct {v1, v3, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    move-object v1, v10

    goto/16 :goto_3

    :cond_d
    invoke-static {v1, v8}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v5, v10

    move-object v3, v10

    goto/16 :goto_0
.end method

.method public final LIZ$33()V
    .locals 11

    iget-object v5, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/12Vt;

    iget-object v4, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v1, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v10, "scaleX"

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v1, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    const-string v7, "scaleY"

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v2, v9

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x129

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vr;

    invoke-direct {v0, v5}, LX/12Vr;-><init>(LX/12Vt;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v1, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v1, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x210

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vg;

    invoke-direct {v0, v6}, LX/12Vg;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v4, v5, LX/12Vt;->LIZJ:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public final LIZ$34()V
    .locals 8

    iget-object v5, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/12Vt;

    iget-boolean v0, v5, LX/12Vt;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/12Vt;->LIZJ:Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v3, v6, [Landroid/animation/Animator;

    iget-object v2, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vs;

    invoke-direct {v0, v5}, LX/12Vs;-><init>(LX/12Vt;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vt;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$35()V
    .locals 8

    iget-object v5, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/12Vx;

    iget-boolean v0, v5, LX/12Vx;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/12Vx;->LIZJ:Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v3, v6, [Landroid/animation/Animator;

    iget-object v2, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vv;

    invoke-direct {v0, v5}, LX/12Vv;-><init>(LX/12Vx;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vx;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$4()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    iget-object v0, v1, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->onDestroyAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->requireOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->dispose()V

    :cond_1
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v1, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;->sourceObserver:LX/0QKQ;

    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13ku;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ku;->LLILIL:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    iget-object v3, v0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    iget-object v2, v0, LX/13ku;->LLILLJJLI:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    iget-object v2, v0, LX/13ku;->LLILLIZIL:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ku;

    iget-object v1, v0, LX/13ku;->LLILLL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13ku;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13ku;->LLILL:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, v1, LX/13ku;->LLILLIZIL:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, v1, LX/13ku;->LLILLJJLI:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/12aQ;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v2, v0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v1, v0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    invoke-direct {v3, v2, v1, v0}, LX/12aQ;-><init>(LX/13lV;LX/13Ls;LX/13CE;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Cpo;

    invoke-virtual {v0, v3}, LX/0Cpo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    const-string v3, "lynx_UISvg"

    :try_start_0
    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/13lV;->LIZJ(Ljava/lang/String;)LX/13lV;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPropsUpdated():svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0, v2}, Lcom/lynx/component/svg/UISvg;->LJJJI(LX/13lV;)V

    return-void
    :try_end_0
    .catch LX/13By; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPropsUpdated():  the content is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "the error message is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalidateDrawableAsync(), options:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/12aQ;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v2, v0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v1, v0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    invoke-direct {v3, v2, v1, v0}, LX/12aQ;-><init>(LX/13lV;LX/13Ls;LX/13CE;)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 12

    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    iget-boolean v0, v3, LX/13Dn;->LLILZIL:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, v3, LX/13Dn;->LLILZ:LX/13Dy;

    iget v0, v0, LX/13Dy;->LIZIZ:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    iget-object v1, v6, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/13Dn;->LLILZ:LX/13Dy;

    invoke-virtual {v3, v0}, LX/13Dn;->LJJJIL(LX/13Dy;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/13Dn;->LLILLL:LX/13Dy;

    iget v0, v0, LX/13Dy;->LIZIZ:I

    if-eq v0, v4, :cond_6

    iget-object v1, v6, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const v9, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, LX/13Dn;->LLILLIZIL:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v3, LX/13Dn;->LLILLIZIL:I

    if-le v1, v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v9

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/13Dn;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/13Dn;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-lt v4, v1, :cond_2

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/13Dn;->LLILZ:LX/13Dy;

    invoke-virtual {v3, v0, v2, v2}, LX/13Dn;->LJJJJI(LX/13Dy;ZZ)V

    iget-object v0, v3, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v2}, LX/13Dn;->LJJJJZI(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/13Dn;->LLILLL:LX/13Dy;

    invoke-virtual {v3, v0, v5, v2}, LX/13Dn;->LJJJJI(LX/13Dy;ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, LX/13Dm;->LLL(I)I

    move-result v1

    invoke-virtual {v6, v8}, LX/13Dm;->LLJZIJLIL(I)I

    iget-object v0, v3, LX/13Dn;->LLILLL:LX/13Dy;

    iget v0, v0, LX/13Dy;->LIZIZ:I

    if-eq v1, v0, :cond_6

    iget-object v0, v3, LX/13Dn;->LLILLL:LX/13Dy;

    invoke-virtual {v3, v0, v5, v2}, LX/13Dn;->LJJJJI(LX/13Dy;ZZ)V

    iget-object v0, v3, LX/13Dn;->LL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v2}, LX/13Dn;->LJJJJZI(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_6
    :goto_2
    iget-object v1, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIJIL:Z

    if-eqz v0, :cond_17

    iget-object v10, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    iget-object v9, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, v9, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    iget-object v0, v9, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    neg-int v3, v0

    :goto_3
    iget-object v0, v9, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    if-eqz v0, :cond_e

    :try_start_0
    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_6
    iget-object v0, v9, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    neg-int v5, v0

    iget-object v0, v9, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move v2, v7

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v9, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v8, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    new-array v7, v8, [I

    new-array v6, v8, [Landroid/view/View;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_11

    const/4 v3, 0x0

    :goto_b
    iget-object v0, v9, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget-object v0, v9, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v9, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    aget v1, v7, v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne v1, v0, :cond_10

    aput-object v2, v6, v4

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v5, v8, :cond_16

    iget-object v0, v9, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_16

    aget-object v0, v6, v5

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    neg-int v4, v0

    iget-object v0, v9, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_d
    aget v0, v7, v5

    if-ge v1, v0, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_13
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    move v2, v3

    :catch_0
    :cond_16
    :goto_f
    iput v2, v10, LX/13Ck;->LLJ:I

    iget-object v0, p0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    const-string v6, "scroll"

    const/4 v1, 0x1

    iget v2, v0, LX/13Ck;->LLJ:I

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/13Ck;->LJJJJL(IIIIILjava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS88S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$229(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$228(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$227(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$226(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$225(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$224(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$223(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$222(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$221(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$220(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$219(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$218(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$217(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$216(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$215(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$214(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$213(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$212(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$211(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$210(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$209(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$208(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$207(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$206(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$205(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$204(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$203(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$202(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$201(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$200(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$199(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$198(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$197(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$196(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$195(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$194(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$193(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$192(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$191(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$190(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$189(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$188(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$187(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$186(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$185(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$184(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$183(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$182(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$181(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$180(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$179(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$178(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$177(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$176(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$175(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$174(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$173(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$172(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$171(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$170(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$169(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$168(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$167(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$166(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$165(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$164(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$163(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$162(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$161(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$160(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$159(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$158(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$157(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$156(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$155(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$154(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$153(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$152(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$151(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$150(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$149(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$148(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$147(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$146(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$145(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$144(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$143(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$142(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$141(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$140(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$139(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$138(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$137(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$136(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$135(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$134(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$133(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$132(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$131(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$130(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$129(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$128(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$127(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$126(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$125(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$124(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$123(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$122(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$121(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$120(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$119(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$118(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$117(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$116(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$115(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$114(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$113(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$112(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$111(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$110(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$109(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$108(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$107(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$106(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$105(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$104(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$103(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$102(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$101(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$100(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$99(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$98(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$97(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$96(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$95(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$94(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$93(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$92(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$91(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$90(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$89(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$88(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$87(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$86(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$85(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$84(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$83(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$82(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$81(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$80(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$79(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$78(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$77(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$76(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$75(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$74(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$73(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$72(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$71(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$70(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$69(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$68(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$67(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$66(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$65(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$64(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$63(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$62(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$61(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$60(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$59(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$58(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$57(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$56(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$55(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$54(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$53(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$52(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$51(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$50(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$49(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$48(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$47(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$46(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$45(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$44(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$43(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$42(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$41(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$40(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$39(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$38(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$37(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$36(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$35(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$34(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$33(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$32(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$31(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$30(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$29(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$28(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$27(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_cb
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$26(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_cc
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$25(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_cd
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$24(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_ce
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$23(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_cf
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$22(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d0
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$21(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d1
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$20(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d2
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$19(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d3
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$18(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d4
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$17(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d5
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$16(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d6
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$15(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d7
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$14(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d8
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$13(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_d9
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$12(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_da
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$11(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_db
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$10(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_dc
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$9(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_dd
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$8(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_de
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$7(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_df
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$6(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_e0
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$5(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_e1
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$4(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_e2
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$3(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_e3
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$2(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_e4
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$1(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_e5
    invoke-static {p0}, LY/ARunnableS88S0100000_32;->run$0(LY/ARunnableS88S0100000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    iget v0, p0, LY/ARunnableS88S0100000_32;->$t:I

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
