.class public LY/ARunnableS7S0210000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS7S0210000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS7S0210000_5;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0210000_5;)V
    .locals 3

    const-string v2, "SparkFallbackView@7a42.init$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0210000_5;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS7S0210000_5;)V
    .locals 3

    const-string v2, "KeyframeGuideComponent@e0ea.showOrHideGuideAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CQQ;

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS7S0210000_5;)V
    .locals 3

    const-string v2, "SeaPdpSellingPointsVerticalCarouselView@c3cc.updateData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0210000_5;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS7S0210000_5;)V
    .locals 3

    const-string v2, "StyleBubbleView@959f.animatorEasyInOut$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0210000_5;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS7S0210000_5;)V
    .locals 3

    const-string v2, "StoryGuideUploadCardLogicAssem@82fe.renderBackground$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0210000_5;->LIZ$3()V

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
    .locals 6

    iget-object v3, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qDh;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-boolean v2, p0, LY/ARunnableS7S0210000_5;->z2:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "soft_input_adjust"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0qDh;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    const/16 v5, 0x24

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b194f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0Cjt;

    invoke-direct {v0, v2, v3, v3}, LX/0Cjt;-><init>(Landroid/view/View;LX/0qDh;LX/0qDh;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0qDh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0Cju;

    invoke-direct {v0, v3, v2, v3}, LX/0Cju;-><init>(LX/0qDh;ZLX/0qDh;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DSP;

    iget-object v0, v0, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DSP;

    iget-object v0, v0, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DSP;

    iget-object v0, v1, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v3, LX/0DSP;->LLJJIII:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/0DSP;->setItemHeightWithSpace(I)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->getItemHeightWithSpace()I

    move-result v6

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DSP;

    iget v0, v1, LX/0DSP;->LLILLIZIL:I

    mul-int/2addr v6, v0

    invoke-virtual {v1}, LX/0DSP;->getItemHeightWithSpace()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v2, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DSP;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int v0, v6, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DSP;

    iget-object v4, v0, LX/0DSP;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DSP;

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0DSP;->getItemHeightWithSpace()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-static {v4, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DSP;

    iput-boolean v5, v0, LX/0DSP;->LLIZ:Z

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0DSP;->getItemHeightWithSpace()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LIZ$2()V
    .locals 14

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ch3;

    iget-object v0, v1, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v6, v1, LX/0Ch3;->LL:I

    const/4 v5, 0x3

    const/4 v2, 0x5

    const/16 v1, 0x30

    const/16 v0, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v6, v5, :cond_1d

    if-eq v6, v2, :cond_1b

    if-eq v6, v1, :cond_19

    if-eq v6, v0, :cond_17

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0CRf;

    const/4 v5, 0x2

    new-array v2, v5, [F

    iget-boolean v1, p0, LY/ARunnableS7S0210000_5;->z2:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    :goto_1
    aput v0, v2, v4

    if-eqz v1, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    const/4 v6, 0x1

    aput v0, v2, v6

    const-string v0, "scaleX"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v9, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v9, LX/0CRf;

    new-array v8, v5, [F

    iget-boolean v7, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v7, :cond_14

    const/4 v2, 0x0

    :goto_3
    aput v2, v8, v4

    if-nez v7, :cond_1

    const/4 v10, 0x0

    :cond_1
    aput v10, v8, v6

    const-string v2, "scaleY"

    invoke-static {v9, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v8, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v8, LX/0CRf;

    new-array v7, v6, [F

    aput v12, v7, v4

    const-string v9, "translationY"

    invoke-static {v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-boolean v7, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v7, :cond_2

    const-wide/16 v0, 0x1f4

    :cond_2
    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    new-array v0, v6, [F

    aput v12, v0, v4

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x1f4

    :goto_4
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    new-array v0, v6, [F

    aput v12, v0, v4

    const-string v11, "translationX"

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1f4

    :goto_5
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    new-array v0, v6, [F

    aput v12, v0, v4

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1f4

    :goto_6
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_10

    const-wide/16 v0, 0xc8

    :goto_7
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_f

    const-wide/16 v0, 0xc8

    :goto_8
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_e

    const-wide/16 v0, 0xc8

    :goto_9
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CRf;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_d

    const-wide/16 v0, 0xc8

    :goto_a
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LY/ARunnableS7S0210000_5;->z2:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget v1, v0, LX/0Ch3;->LL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0Syc;

    invoke-direct {v0}, LX/0Syc;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    :goto_b
    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v5, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_4

    new-instance v4, LY/ALAdapterS0S0210000_5;

    iget-boolean v3, p0, LY/ARunnableS7S0210000_5;->z2:Z

    iget-object v2, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0CRf;

    iget-object v1, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ch3;

    const/4 v0, 0x3

    invoke-direct {v4, v1, v2, v3, v0}, LY/ALAdapterS0S0210000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/0Syc;

    invoke-direct {v0}, LX/0Syc;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_b

    :cond_7
    new-instance v0, LX/0Syc;

    invoke-direct {v0}, LX/0Syc;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_b

    :cond_8
    new-instance v0, LX/0Syc;

    invoke-direct {v0}, LX/0Syc;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_b

    :cond_9
    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget v1, v0, LX/0Ch3;->LL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0x30

    if-eq v1, v0, :cond_a

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0Sye;

    invoke-direct {v0}, LX/0Sye;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_b

    :cond_a
    new-instance v0, LX/0Sye;

    invoke-direct {v0}, LX/0Sye;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_b

    :cond_b
    new-instance v0, LX/0Sye;

    invoke-direct {v0}, LX/0Sye;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_b

    :cond_c
    new-instance v0, LX/0Sye;

    invoke-direct {v0}, LX/0Sye;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_b

    :cond_d
    const-wide/16 v0, 0x96

    goto/16 :goto_a

    :cond_e
    const-wide/16 v0, 0x96

    goto/16 :goto_9

    :cond_f
    const-wide/16 v0, 0x96

    goto/16 :goto_8

    :cond_10
    const-wide/16 v0, 0x96

    goto/16 :goto_7

    :cond_11
    const-wide/16 v0, 0xc8

    goto/16 :goto_6

    :cond_12
    const-wide/16 v0, 0xc8

    goto/16 :goto_5

    :cond_13
    const-wide/16 v0, 0xc8

    goto/16 :goto_4

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-eqz v0, :cond_18

    move-object v3, v0

    :cond_18
    invoke-virtual {v3}, LX/0CRf;->getBubbleOffset()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    goto :goto_c

    :cond_19
    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1a
    invoke-virtual {v3}, LX/0CRf;->getBubbleOffset()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_c
    float-to-int v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    invoke-virtual {v3}, LX/0CRf;->getBubbleOffset()F

    move-result v0

    goto :goto_d

    :cond_1d
    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRf;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ch3;

    iget-object v0, v0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-eqz v0, :cond_1e

    move-object v3, v0

    :cond_1e
    invoke-virtual {v3}, LX/0CRf;->getBubbleOffset()F

    move-result v0

    :goto_d
    add-float/2addr v1, v0

    float-to-int v0, v1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final LIZ$3()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v13, v0, LY/ARunnableS7S0210000_5;->l0:Ljava/lang/Object;

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, LY/ARunnableS7S0210000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;

    iget-boolean v1, v0, LY/ARunnableS7S0210000_5;->z2:Z

    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03NS;

    iget-object v5, v0, LX/03NS;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    iget v0, v4, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLII:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :goto_2
    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    int-to-float v9, v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    move v8, v6

    move v9, v6

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0210000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0210000_5;->run$4(LY/ARunnableS7S0210000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0210000_5;->run$3(LY/ARunnableS7S0210000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S0210000_5;->run$2(LY/ARunnableS7S0210000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS7S0210000_5;->run$1(LY/ARunnableS7S0210000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS7S0210000_5;->run$0(LY/ARunnableS7S0210000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS7S0210000_5;->$t:I

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
