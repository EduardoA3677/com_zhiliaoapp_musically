.class public LY/ARunnableS10S0400000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS10S0400000_5;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "RemindBoxHelperKt@4a07.showRemindBox$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "ShippingVoucherBoxHelperKt@72.showShippingVoucherBox$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "QuickCommentDialog@b8b6.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "HorizontalQuickFavoritePanelDialog@4981.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$3()V

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

.method public static final run$4(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "VerticalQuickFavoritePanelDialog@7522.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$4()V

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

.method public static final run$5(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "PoiReTagBottomBarScene@a3f1.tryShow$lambda$13$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$5()V

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

.method public static final run$6(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "TouchDelegateExtKt@bd02.expandViewTouchArea$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$6()V

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

.method public static final run$7(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "SeaRemindBoxHelperKt@6d2e.showRemindBox$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$7()V

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

.method public static final run$8(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "SeaShippingVoucherBoxHelperKt@eeff.showShippingVoucherBox$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$8()V

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

.method public static final run$9(LY/ARunnableS10S0400000_5;)V
    .locals 3

    const-string v2, "StickerGuide@28fc.showGuideInEditLayout$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0400000_5;->LIZ$9()V

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
    .locals 8

    iget-object v1, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5c72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v5, LX/0qPb;

    iget-object v4, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v3, LX/0DhC;

    invoke-direct {v3}, LX/0DhC;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "top_voucher_remind"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v5, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v7

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3fcb851f    # 1.59f

    const v1, 0x3eb33333    # 0.35f

    const v0, 0x3d8f5c29    # 0.07f

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x39

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v1, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5c72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v5, LX/0qPb;

    iget-object v4, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v3, LX/0DhC;

    invoke-direct {v3}, LX/0DhC;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "top_voucher_remind"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v5, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v7

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3fcb851f    # 1.59f

    const v1, 0x3eb33333    # 0.35f

    const v0, 0x3d8f5c29    # 0.07f

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x3a

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nY4;

    iget-object v2, v0, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nY4;

    iget-object v3, v0, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v3, :cond_1

    move-object v3, v1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x2

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nY4;

    iget v0, v0, LX/0nY4;->LLJJIII:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nY4;

    iget-object v0, v0, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget-object v1, v0, LX/0JVx;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget-object v0, v0, LX/0JVx;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget-object v0, v0, LX/0JVx;->LLJI:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget-object v2, v0, LX/0JVx;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget-object v3, v0, LX/0JVx;->LLJJJJ:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget v1, v0, LX/0JVx;->LLJJI:I

    iget v0, v0, LX/0JVx;->LLJJIII:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v1, v0, LX/0JVv;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v2, v0, LX/0JVv;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v1, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    int-to-float v1, v4

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    add-float/2addr v3, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;->bannerUseNewColor:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v5, 0x7f060399

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;->bannerUseNewColor:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0YhN;

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v5, 0x11

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :cond_4
    const v5, 0x7f060360

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :try_start_1
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    :goto_1
    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-float v0, v6, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    add-float/2addr v6, v2

    float-to-int v0, v6

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-float v0, v5, v4

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    add-float/2addr v5, v4

    float-to-int v0, v5

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 8

    iget-object v1, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5c72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v5, LX/0qPb;

    iget-object v4, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v3, LX/0DhC;

    invoke-direct {v3}, LX/0DhC;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "top_voucher_remind"

    const/16 v0, 0x38

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v5, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v7

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3fcb851f    # 1.59f

    const v1, 0x3eb33333    # 0.35f

    const v0, 0x3d8f5c29    # 0.07f

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x91

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZ$8()V
    .locals 8

    iget-object v1, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5c72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v5, LX/0qPb;

    iget-object v4, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v3, LX/0DhC;

    invoke-direct {v3}, LX/0DhC;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    const-string v1, "top_voucher_remind"

    const/16 v0, 0x38

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v5, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v7

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3fcb851f    # 1.59f

    const v1, 0x3eb33333    # 0.35f

    const v0, 0x3d8f5c29    # 0.07f

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x90

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZ$9()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DOa;

    sget-object v1, LX/0CJD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v5, 0x8

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v2

    int-to-float v2, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v1

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v3, v0

    :goto_0
    iget-object v1, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0CPm;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0, v0}, LX/0CPm;->LJJIIJZLJL(FFLjava/lang/Integer;LX/0CJF;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v2

    int-to-float v2, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v1

    iget-object v0, p0, LY/ARunnableS10S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$9(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$8(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$7(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$6(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$5(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$4(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$3(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$2(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$1(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS10S0400000_5;->run$0(LY/ARunnableS10S0400000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS10S0400000_5;->$t:I

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
