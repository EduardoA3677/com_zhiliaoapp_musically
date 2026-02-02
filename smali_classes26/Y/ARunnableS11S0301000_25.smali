.class public LY/ARunnableS11S0301000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0Cq0;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;",
            "LX/01kX<",
            "LX/0X7M;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS11S0301000_25;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS11S0301000_25;->i3:I

    iput-object p2, v0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S0301000_25;)V
    .locals 3

    const-string v2, "IAnimationProcessor@b62a.startMarqueeForUnifiedEntrance$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0301000_25;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS11S0301000_25;)V
    .locals 3

    const-string v2, "ViewMoreText@262b.setText$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0301000_25;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS11S0301000_25;)V
    .locals 3

    const-string v2, "ViewMoreText@262b.setText$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0301000_25;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS11S0301000_25;)V
    .locals 3

    const-string v2, "DistrictPage@aef9.onViewCreated$2$onScrolled$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0301000_25;->LIZ$3()V

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

.method public static final run$4(LY/ARunnableS11S0301000_25;)V
    .locals 8

    const-string v2, "DistrictVm@6492.onResume$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    new-instance v3, LX/0qFH;

    iget-object v4, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget v6, p0, LY/ARunnableS11S0301000_25;->i3:I

    iget-object v7, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentManager;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, LX/0qFH;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;ILandroidx/fragment/app/FragmentManager;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v5, v0, v3}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

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

.method public static final run$5(LY/ARunnableS11S0301000_25;)V
    .locals 3

    const-string v2, "AddressEditFragment@d406.initSubscribe$12$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0301000_25;->LIZ$4()V

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

.method public static final run$6(LY/ARunnableS11S0301000_25;)V
    .locals 8

    const-string v2, "PayManager@437b.chargePay$1$onPositive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v4, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0p9E;

    const/4 v5, -0x1

    iget v6, p0, LY/ARunnableS11S0301000_25;->i3:I

    iget-object v7, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/0p8i;->LJII(LX/0p9E;IILjava/lang/Throwable;Ljava/lang/String;)V

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

.method public static final run$7(LY/ARunnableS11S0301000_25;)V
    .locals 8

    const-string v2, "PayManager@437b.chargePayForNonLiveBusiness$createFailBlock$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v4, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0p9E;

    const/4 v5, -0x1

    iget v6, p0, LY/ARunnableS11S0301000_25;->i3:I

    iget-object v7, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/0p8i;->LJII(LX/0p9E;IILjava/lang/Throwable;Ljava/lang/String;)V

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
    .locals 9

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v0, p0, LY/ARunnableS11S0301000_25;->i3:I

    sub-int/2addr v3, v0

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget v5, p0, LY/ARunnableS11S0301000_25;->i3:I

    iget-object v4, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/15G6;

    iget-object v7, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v3, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/0onr;

    int-to-float v8, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    iget-object v0, v4, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJII:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    mul-float/2addr v8, v0

    float-to-long v0, v8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS227S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0onz;

    invoke-direct {v0, v5, v3, v4}, LX/0onz;-><init>(ILX/0onr;LX/15G6;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G6;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v0, p0, LY/ARunnableS11S0301000_25;->i3:I

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0qX6;

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    const-string v5, ""

    iget v6, p0, LY/ARunnableS11S0301000_25;->i3:I

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v7}, LX/0qX6;-><init>(Landroid/widget/TextView;ILjava/lang/String;IF)V

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qX6;->LIZ(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v4

    iget-boolean v0, v2, LX/0qX6;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0qX6;

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getMoreContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LY/ARunnableS11S0301000_25;->i3:I

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v3 .. v8}, LX/0qX6;-><init>(Landroid/widget/TextView;ILjava/lang/String;IF)V

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qX6;->LIZ(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v2

    iget-boolean v0, v3, LX/0qX6;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getMoreFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWv;

    invoke-virtual {v0}, LX/0qWv;->getMoreFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget v1, p0, LY/ARunnableS11S0301000_25;->i3:I

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    iget v1, p0, LY/ARunnableS11S0301000_25;->i3:I

    if-lez v1, :cond_1

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qFq;

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->showIndex:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    iget v1, p0, LY/ARunnableS11S0301000_25;->i3:I

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cq0;

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->ZN()LX/0qLd;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->ZN()LX/0qLd;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/01kX;

    iget-object v0, v0, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0X7M;

    iget-boolean v0, v0, LX/0X7M;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cq0;

    iget v0, p0, LY/ARunnableS11S0301000_25;->i3:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cq0;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ARunnableS11S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cq0;

    iget v0, p0, LY/ARunnableS11S0301000_25;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S0301000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S0301000_25;->run$7(LY/ARunnableS11S0301000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S0301000_25;->run$6(LY/ARunnableS11S0301000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS11S0301000_25;->run$5(LY/ARunnableS11S0301000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS11S0301000_25;->run$4(LY/ARunnableS11S0301000_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS11S0301000_25;->run$3(LY/ARunnableS11S0301000_25;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS11S0301000_25;->run$2(LY/ARunnableS11S0301000_25;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS11S0301000_25;->run$1(LY/ARunnableS11S0301000_25;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS11S0301000_25;->run$0(LY/ARunnableS11S0301000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS11S0301000_25;->$t:I

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
