.class public abstract Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJIIJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;->a1()LX/0r4r;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :cond_0
    invoke-interface {v4, v3, v1, v2}, LX/0r4r;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final V0()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;->a1()LX/0r4r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r4r;->onUnbind()V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;->a1()LX/0r4r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0r4r;->LIZ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIIL(I)V

    :cond_0
    return-void
.end method

.method public abstract a1()LX/0r4r;
.end method

.method public abstract b1()Landroid/view/ViewGroup;
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/BaseAdSlotLiveWidget;->a1()LX/0r4r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r4r;->LJIIIZ()V

    :cond_0
    return-void
.end method
