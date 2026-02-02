.class public LX/0blq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0blq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0blq;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0blq;Landroid/view/View;IIIIIIII)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr p5, v0

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    new-instance v0, LX/0ad7;

    invoke-direct {v0, p5, v1}, LX/0ad7;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/protocol/OnInputHeightChangeListener;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/protocol/OnInputHeightChangeListener;

    invoke-interface {v0, p5}, Lcom/ss/android/ugc/aweme/im/common/protocol/OnInputHeightChangeListener;->BV1(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final onLayoutChange$1(LX/0blq;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$2(LX/0blq;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    new-instance p0, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$3(LX/0blq;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$4(LX/0blq;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final onLayoutChange$5(LX/0blq;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJLIL:LX/0bEB;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->ZN(Landroid/content/Context;)LX/0bEA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0bEB;->LIZ(LX/0bEA;)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$6(LX/0blq;Landroid/view/View;IIIIIIII)V
    .locals 12

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v2, LY/AUListenerS60S0201000_17;

    iget-object v1, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    const/4 v0, 0x3

    invoke-direct {v2, v6, p1, v1, v0}, LY/AUListenerS60S0201000_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v4, LY/AUListenerS60S0201000_17;

    iget-object v3, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    const/4 v0, 0x2

    invoke-direct {v4, v6, p1, v3, v0}, LY/AUListenerS60S0201000_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v9, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v5, v4, v11

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    const-string v8, "alpha"

    invoke-static {v3, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v4, v7

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v10, v4, v11

    iget-object v0, p0, LX/0blq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v3, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x1b

    invoke-direct {v1, v6, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

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
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0blq;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blq;

    invoke-static/range {v0 .. v9}, LX/0blq;->onLayoutChange$0(LX/0blq;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blq;

    invoke-static/range {v0 .. v9}, LX/0blq;->onLayoutChange$1(LX/0blq;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blq;

    invoke-static/range {v0 .. v9}, LX/0blq;->onLayoutChange$2(LX/0blq;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blq;

    invoke-static/range {v0 .. v9}, LX/0blq;->onLayoutChange$3(LX/0blq;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blq;

    invoke-static/range {v0 .. v9}, LX/0blq;->onLayoutChange$4(LX/0blq;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0blq;

    invoke-static/range {v0 .. v9}, LX/0blq;->onLayoutChange$5(LX/0blq;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0blq;

    invoke-static/range {v0 .. v9}, LX/0blq;->onLayoutChange$6(LX/0blq;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
