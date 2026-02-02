.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

.field public final LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroid/animation/Animator;

.field public LLJJ:Landroid/animation/Animator;

.field public LLJJI:Landroid/view/ViewGroup;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:J

.field public LLJJIJIIJIL:LY/ARunnableS82S0100000_26;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lwebcast/api/room/PreviewGoLiveAnchorPoint;)V
    .locals 9

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;-><init>()V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    const-string v0, "GoLiveGuideCardWidget"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x16c

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v8

    sget-object v5, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v3}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIII:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJI:J

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x16d

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v8

    invoke-static {v3}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJIL:LX/05ta;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLFF(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->a1()V

    return-void
.end method

.method public final Q0()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/16zA;->LLIFFJFJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->a1()V

    return-void
.end method

.method public final a1()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/0qzw;->LJJJLZIJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJIIJIL:LY/ARunnableS82S0100000_26;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJIIJIL:LY/ARunnableS82S0100000_26;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/0qzw;->LJJJLZIJ:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJILLL:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJ:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ce6

    if-eq v1, v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJI:Ljava/lang/String;

    const-string v0, "translation bottomTips to hide guide translationY:0"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final b1(Lwebcast/api/room/PreviewGoLiveAnchorPoint;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJJL:LX/0r7Y;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0r7Y;->LIZLLL:Z

    if-ne v0, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJJL:LX/0r7Y;

    iget-boolean v0, v0, LX/0r7Y;->LIZIZ:Z

    if-ne v0, v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->LIZ:J

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0qzw;->LJJJLZIJ:Z

    if-ne v0, v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v5, v0, LX/0qzw;->LJJJLZIJ:Z

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    iget-object v0, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    iget-object v0, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c1()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qzw;->LJJJLZIJ:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_2
    int-to-float v2, v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS2S0100002_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v2, v0}, LY/AUListenerS2S0100002_26;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translation bottomTips to hide guide translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJ:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e161e

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b2e37

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2e3a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2e39

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2e36

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b2e38

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJLLIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Z)LX/0cyT;

    :cond_0
    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->b1(Lwebcast/api/room/PreviewGoLiveAnchorPoint;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;->E90()V

    return-void
.end method
