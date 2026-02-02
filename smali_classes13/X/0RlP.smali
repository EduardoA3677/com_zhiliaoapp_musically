.class public LX/0RlP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0RlP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlP;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0RlP;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0RlP;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0RlP;Landroid/view/View;IIIIIIII)V
    .locals 4

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    iget-object v0, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RI3;

    iget v0, v0, LX/0RI3;->LL:I

    if-eq v0, p5, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS24S0001000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v3, LX/0RI2;

    iget-object v1, v3, LX/0RI2;->LIZ:LX/0RI4;

    sget-object v0, LX/0RI4;->EXACTLY_RATIO:LX/0RI4;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CK5;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, p5

    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RI2;

    iget v0, v0, LX/0RI2;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v2, LX/0CK5;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0RI4;->WRAP_CONTENT:LX/0RI4;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v1, LX/0CK5;

    int-to-float v2, p5

    iget v0, v3, LX/0RI2;->LJ:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0CK5;->setMaxHeightCompat(I)V

    iget-object v1, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v1, LX/0CK5;

    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RI2;

    iget v0, v0, LX/0RI2;->LIZLLL:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0CK5;->setMinHeightCompat(I)V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0RlP;Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_2

    iget-object v0, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RI3;

    iget v0, v0, LX/0RI3;->LLILIL:I

    if-eq v0, p5, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS24S0001000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-lez p5, :cond_1

    iget-object v2, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJI:LX/0RI8;

    sget-object v0, LX/0RI8;->LLILIL:LX/0RI8;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Tm()V

    :cond_1
    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RII;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RII;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$2(LX/0RlP;Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R9Y;

    iget-object v0, v0, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v2, LX/0R9Y;

    iget-object v1, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RAQ;

    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MDy;

    invoke-virtual {v2, v1, v0}, LX/0R9Y;->LIZLLL(LX/0RAQ;LX/0MDy;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$3(LX/0RlP;Landroid/view/View;IIIIIIII)V
    .locals 7

    iget-object v0, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const-string v1, "VideoModeContainer"

    const/4 v6, 0x0

    if-le v2, v0, :cond_3

    const-string v0, "decoupling_center_banner cancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "decoupling_center_banner invisible"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    const/16 v0, 0xe8

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;->LLILLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    iput-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;->LLILLL:LX/040L;

    :cond_2
    return-void

    :cond_3
    const-string v0, "decoupling_center_banner try visible1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;->LLILLL:LX/040L;

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QJ7;

    iget-object v1, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    iget-object v0, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0, v1, v6}, LX/0QJ7;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;->LLILLL:LX/040L;

    return-void
.end method

.method public static final onLayoutChange$4(LX/0RlP;Landroid/view/View;IIIIIIII)V
    .locals 7

    iget-object v0, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, LX/0RlP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const-string v1, "VideoModeContainer"

    const/4 v6, 0x0

    if-le v2, v0, :cond_3

    const-string v0, "decoupling_center_banner cancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "decoupling_center_banner invisible"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->LLIZ:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->LLILLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    iput-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->LLILLL:LX/040L;

    :cond_2
    return-void

    :cond_3
    const-string v0, "decoupling_center_banner try visible1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->LLILLL:LX/040L;

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QJ5;

    iget-object v1, p0, LX/0RlP;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;

    iget-object v0, p0, LX/0RlP;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0, v1, v6}, LX/0QJ5;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDecouplingWidget;->LLILLL:LX/040L;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0RlP;->$t:I

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

    check-cast v0, LX/0RlP;

    invoke-static/range {v0 .. v9}, LX/0RlP;->onLayoutChange$0(LX/0RlP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlP;

    invoke-static/range {v0 .. v9}, LX/0RlP;->onLayoutChange$1(LX/0RlP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlP;

    invoke-static/range {v0 .. v9}, LX/0RlP;->onLayoutChange$2(LX/0RlP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0RlP;

    invoke-static/range {v0 .. v9}, LX/0RlP;->onLayoutChange$3(LX/0RlP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0RlP;

    invoke-static/range {v0 .. v9}, LX/0RlP;->onLayoutChange$4(LX/0RlP;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
