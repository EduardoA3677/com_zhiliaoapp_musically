.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public final LLIZ:Landroid/view/ViewGroup;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Landroid/animation/Animator;

.field public LLJJI:Landroid/animation/Animator;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0qzs;

.field public final LLJJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qzt;

    invoke-direct {v0}, LX/0qzt;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLIZ:Landroid/view/ViewGroup;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x184

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLIZLLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x185

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x186

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x187

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJIJIL:LX/05ta;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILLL:LX/05ta;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJJIL:I

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0qzo;->LLILIL:LX/0qzo;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->b1(LX/0qzo;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->d1()V

    :cond_1
    sget-object v0, LX/0qzn;->LLILL:LX/0qzn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->f1(LX/0qzn;)V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/0qzw;->LJJZZIII:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/0qzw;->LJL:Z

    :cond_2
    invoke-static {}, LX/0qzq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/0qzw;->LJLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x51

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    sget-object v0, LX/0qzo;->LLILLIZIL:LX/0qzo;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->b1(LX/0qzo;Z)V

    return-void
.end method

.method public final Q0()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->previewCardCommentBox:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardCommentBox;->content:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->Z0()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0qzo;->LL:LX/0qzo;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->b1(LX/0qzo;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/0qzq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0qzn;->LLILIL:LX/0qzn;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->e1(LX/0qzn;Z)V

    :cond_2
    return-void
.end method

.method public final Y0()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    sget-object v0, LX/0qzo;->LLILL:LX/0qzo;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->b1(LX/0qzo;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJ:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJI:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJI:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/0qzw;->LJJZZIII:Z

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0qzw;->LJL:Z

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJJ:LX/0qzs;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final Z0()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJJL:LX/0r7Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0r7Y;->LIZLLL:Z

    if-ne v0, v4, :cond_0

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJJ:LX/0qzs;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/0qzt;->LIZ(LX/0qzw;LX/0qzs;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0qzw;->LJLIIIL:Z

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    return-object v0
.end method

.method public final b1(LX/0qzo;Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJI:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const-string v5, "PreviewRealTimeCommentWidget"

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJI:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_1
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "hideContent, source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIII:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJI:Z

    sget-object v4, LX/0qzo;->LLILLIZIL:LX/0qzo;

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0qzw;->LJLLL:Z

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0qzw;->LJLLL:Z

    if-ne v0, v2, :cond_3

    if-ne p1, v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/0qzw;->LJJZZIII:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS185S0200000_26;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, LY/AUListenerS185S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/ALAdapterS24S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJI:Landroid/animation/Animator;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startHideAnim: source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto/16 :goto_2

    :cond_8
    const-string v0, "hideContent, realTimeCommentShowing is false"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qzw;->LJLLL:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0qzw;->LJLLL:Z

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    sget-object v0, LX/0qzs;->NO_INTERACT:LX/0qzs;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->h1(LX/0qzs;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c1(I)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move v7, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, "normal"

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    sget-object v0, LX/0qzs;->USER_INTERACT:LX/0qzs;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->h1(LX/0qzs;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0qzu;->LIZ(LX/0qzw;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d1()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/0qzw;->LJJZZIII:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/0qzw;->LJL:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJI:Z

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->exitDelay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/0qzq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, LX/0qzs;->DISPLAY:LX/0qzs;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->h1(LX/0qzs;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v0}, LX/0qzu;->LIZ(LX/0qzw;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e1(LX/0qzn;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJJL:LX/0r7Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0r7Y;->LIZLLL:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0qzw;->LJLIIIL:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIII:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->d1()V

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/0qzn;->LL:LX/0qzn;

    if-ne p1, v0, :cond_7

    const-wide/16 v0, 0x32

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS185S0200000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/AUListenerS185S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJ:Landroid/animation/Animator;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startShowAnim: source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewRealTimeCommentWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v1, v0, v2}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f1(LX/0qzn;)V
    .locals 6

    invoke-static {}, LX/0qzq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJIII:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->Z0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->e1(LX/0qzn;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_5

    move-wide v2, v4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1677

    return v0
.end method

.method public final h1(LX/0qzs;)V
    .locals 13

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJJ:LX/0qzs;

    invoke-static {}, LX/0qzq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0qzq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0qzp;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0qzp;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move v11, v8

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    :cond_0
    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->freqVersion:I

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->useId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->lastDisplayDate:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v8, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    :cond_1
    sget-object v1, LX/0qzr;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iput v8, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    iput v8, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    :cond_2
    :goto_1
    const-string v0, "live_preview_real_time_comment_repo"

    invoke-static {v0, v8}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_box_display_record_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0qzp;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;

    :cond_3
    return-void

    :cond_4
    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->todayNoInteractCount:I

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickOneday:I

    if-lt v1, v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->forbidDisplayDate:Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickDays:I

    if-lt v1, v0, :cond_2

    iput v8, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->noInteractDays:I

    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayExitDays:I

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    sget-object v1, LX/0qzp;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->controlDeadline:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/freq/CommentDisplayInfo;->lastDisplayDate:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    const-string v1, "CommentDisplayFreqController"

    const-string v0, "recordDisplayInfo, getDateString exception"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b4178

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILJIL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILJIL:Landroid/view/ViewGroup;

    sget-object v0, LX/16zA;->LJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b4179

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b417a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-static {}, LX/0qzq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/0qzq;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_7

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
