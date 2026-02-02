.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x92

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLIZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x93

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x91

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJI:Z

    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJI:Z

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ttlive_report_preview"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "anchor"

    const-string v3, "action"

    const-string v1, "source"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hide"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->setMute(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "unhide"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->setMute(Z)V

    return-void

    :cond_5
    const-string v0, "ttlive_report_success"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "remove"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    new-instance v2, LX/0QWA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :cond_6
    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "report_delete"

    invoke-direct {v2, v4, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "ttlive_report_preview"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ttlive_report_success"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJIJIL:Z

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJI:Z

    return-void
.end method

.method public final V0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "ttlive_report_preview"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ttlive_report_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJIJIL:Z

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJI:Z

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "ttlive_report_preview"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ttlive_report_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/ReportPreviewMaskLayerWidget;->LLJIJIL:Z

    :cond_0
    return-void
.end method
