.class public Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
.super Lcom/bytedance/android/widget/WidgetManager;
.source "SourceFile"


# instance fields
.field public isPreviewWidgetManager:Z

.field public loadInterceptor:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;

.field public mRecyclableWidgetEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public mSubWidgetManagerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field public recycleSourceInfo:Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->recycleSourceInfo:Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    return-void
.end method

.method public static synthetic LJIIJJI(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$generateOldWidget$8(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJIIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$loadSubWidget$0(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public static synthetic LJIILIIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$generateNewWidget$6(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJIILJJIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$loadOld$7(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static synthetic LJIILL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$loadNew$1(LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public static synthetic LJIILLIIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$generateNewWidget$5(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJIIZILJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$onDestroy$11()V

    return-void
.end method

.method public static synthetic LJIJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$load$10(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public static synthetic LJIJI(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$generateNewWidget$3(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJIJJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$generateNewWidget$4(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJIJJLI(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$generateOldWidget$9(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->lambda$generateNewWidget$2(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V

    return-void
.end method

.method public static detachFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private synthetic lambda$generateNewWidget$2(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V
    .locals 2

    const-string v1, "RecyclableWidgetManager@4ee8.generateNewWidget$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$generateNewWidget$3(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->supportBatch()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->resetScatterTime()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$generateNewWidget$4(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->supportBatch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->collectViewNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$generateNewWidget$5(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->supportBatch()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->resetScatterTime()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$generateNewWidget$6(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->supportBatch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->collectViewNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$generateOldWidget$8(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->supportBatch()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->resetScatterTime()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$generateOldWidget$9(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->supportBatch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->collectViewOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$load$10(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    const-string v0, "RecyclableWidgetManager@4ee8.load$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadNew$1(LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    const-string v0, "RecyclableWidgetManager@4ee8.loadNew$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->generateNewWidget(LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadOld$7(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "RecyclableWidgetManager@4ee8.loadOld$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadOldInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadSubWidget$0(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    const-string v0, "RecyclableWidgetManager@4ee8.loadSubWidget$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadSubWidgetInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$11()V
    .locals 2

    const-string v1, "RecyclableWidgetManager@4ee8.onDestroy$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/widget/WidgetManager;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private load(Landroid/view/View;Ljava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    move-object v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x0

    move v4, p3

    move-object v3, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILandroid/view/View;Ljava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method private loadInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->addWidget2Observer(Lcom/bytedance/android/widget/Widget;)V

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onCustomInfoCallBack(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void
.end method

.method private loadOldInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(TT;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->shouldAttach()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->saveSnapShot(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->addWidgetAndCallCustomBack(Lcom/bytedance/android/widget/Widget;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->generateOldWidget(Landroid/view/ViewGroup;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method private loadSubWidgetInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->shouldAttach()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->saveSnapShot(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->addWidgetAndCallCustomBack(Lcom/bytedance/android/widget/Widget;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->continueLoadSubWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public static of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
    .locals 2

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    return-object v0
.end method

.method public static of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Z)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
    .locals 2

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0
.end method

.method public static of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
    .locals 5

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-direct {v0, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V

    const/4 v1, 0x0

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p0, p4

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    iput-object p1, v0, Lcom/bytedance/android/widget/WidgetManager;->rootLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public static of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Z)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
    .locals 5

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-direct {v0, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V

    move-object v3, p2

    move-object v2, p0

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    const/4 v1, 0x0

    move-object p0, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    iput-object p1, v0, Lcom/bytedance/android/widget/WidgetManager;->rootLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public addRecyclableWidgetEventListener(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addSubWidgetManagerListener(Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mSubWidgetManagerListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mSubWidgetManagerListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mSubWidgetManagerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->detachFromParent(Landroid/view/View;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-void
.end method

.method public continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->detachFromParent(Landroid/view/View;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public continueLoadSubWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Landroid/view/View;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->initWidget(ILcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->generateContentWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-object p2
.end method

.method public doLoad(ILcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Z[Ljava/lang/Object;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 1

    iput-object p4, p2, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-virtual {p2, p4}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initConstructor([Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object p0
.end method

.method public generateContentWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Landroid/view/View;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iput-object v1, p2, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/widget/WidgetManager;->resetContext(Lcom/bytedance/android/widget/Widget;Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->addWidget2Observer(Lcom/bytedance/android/widget/Widget;)V

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->onCustomInfoCallBack(Lcom/bytedance/android/widget/Widget;)V

    :cond_1
    return-object p2
.end method

.method public generateNewWidget(LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "LX/125u;",
            "ZTT;)TT;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->shouldAttach()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->saveSnapShot(LX/125u;Z)V

    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->addWidgetAndCallCustomBack(Lcom/bytedance/android/widget/Widget;)V

    return-object p3

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    iput-object p1, p3, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    invoke-virtual {p3}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v2, :cond_2

    new-instance v1, LX/16ic;

    invoke-direct {v1, p0, p3, p1}, LX/16ic;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V

    iget-object v0, p3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object v0, p3, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {p0, p3, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    :cond_2
    return-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0, p3, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-object p3

    :cond_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isEnablePriorityPreload:Z

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getAsyncLayoutInflater(Ljava/lang/Class;)LX/0c6B;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/android/widget/WidgetManager;->token:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v5

    new-instance v6, LX/16iW;

    invoke-direct {v6, p0, p3, p1}, LX/16iW;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V

    new-instance v7, LX/16iX;

    invoke-direct {v7, p0, p3, p1}, LX/16iX;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V

    invoke-virtual/range {v1 .. v7}, LX/0c6B;->LIZ(ILandroid/view/ViewGroup;Ljava/lang/Object;ILX/0c69;LX/0c6C;)V

    return-object p3

    :cond_6
    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0, p3, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-object p3

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0, p3, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-object p3

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getAsyncLayoutInflater(Ljava/lang/Class;)LX/0c6B;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/android/widget/WidgetManager;->token:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v5

    new-instance v6, LX/16iY;

    invoke-direct {v6, p0, p3, p1}, LX/16iY;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V

    new-instance v7, LX/16iZ;

    invoke-direct {v7, p0, p3, p1}, LX/16iZ;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/125u;)V

    invoke-virtual/range {v1 .. v7}, LX/0c6B;->LIZ(ILandroid/view/ViewGroup;Ljava/lang/Object;ILX/0c69;LX/0c6C;)V

    return-object p3

    :cond_9
    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isEnablePriorityPreload:Z

    const v5, 0x7f0b4305

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p3, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v1, :cond_a

    if-nez v2, :cond_b

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getLayoutInflater(Ljava/lang/Class;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->getThemeOverlayLayoutInflater(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0, p3, p1, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-object p3

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getLayoutInflater(Ljava/lang/Class;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->getThemeOverlayLayoutInflater(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0, p3, p1, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-object p3
.end method

.method public generateOldWidget(Landroid/view/ViewGroup;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Landroid/view/ViewGroup;",
            "ZTT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    move-object v5, p1

    iput-object v5, p3, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p3, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {p0, p3, v5, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3, v5, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p3

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isEnablePriorityPreload:Z

    if-eqz v0, :cond_2

    iget-object v2, p3, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isEnablePriorityPreload:Z

    if-nez v0, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getAsyncLayoutInflater(Ljava/lang/Class;)LX/0c6B;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/android/widget/WidgetManager;->token:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v7

    new-instance v8, LX/16if;

    invoke-direct {v8, p0, p3, v5}, LX/16if;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;)V

    new-instance v9, LX/16ig;

    invoke-direct {v9, p0, p3, v5}, LX/16ig;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;)V

    invoke-virtual/range {v3 .. v9}, LX/0c6B;->LIZ(ILandroid/view/ViewGroup;Ljava/lang/Object;ILX/0c69;LX/0c6C;)V

    return-object p3

    :cond_5
    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0, p3, v5, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p3

    :cond_6
    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isEnablePriorityPreload:Z

    if-eqz v0, :cond_7

    iget-object v2, p3, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isEnablePriorityPreload:Z

    if-nez v0, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getLayoutInflater(Ljava/lang/Class;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->getThemeOverlayLayoutInflater(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f0b4305

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0, p3, v5, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p3
.end method

.method public getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetProvider:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->provideWithOutReflect(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {v1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initConstructor([Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-object v1
.end method

.method public getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->recycleSourceInfo:Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    return-object v0
.end method

.method public getWidgetEventListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/16iR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    return-object v0
.end method

.method public getWidgetList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/widget/Widget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    return-object v0
.end method

.method public initWidget(ILcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-virtual {p2, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    iput-object v0, p2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/bytedance/android/widget/Widget;->setId(I)V

    return-object p2
.end method

.method public initWidget(ILjava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetProvider:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    invoke-interface {v0, p2}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->provide(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iput-object p3, v2, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/bytedance/android/widget/Widget;->setId(I)V

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->isPreviewWidgetManager:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0rEm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rEl;

    move-result-object v1

    sget-object v0, LX/0rEl;->WIDGET:LX/0rEl;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/widget/WidgetManager;->resetContext(Lcom/bytedance/android/widget/Widget;Landroid/content/Context;)V

    return-object v2
.end method

.method public load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadInterceptor:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;->intercept(ILcom/bytedance/android/widget/Widget;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v0

    return-object v0
.end method

.method public load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadInterceptor:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;->intercept(ILcom/bytedance/android/widget/Widget;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object p0
.end method

.method public load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadInterceptor:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;->intercept(ILcom/bytedance/android/widget/Widget;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-object p0
.end method

.method public load(ILandroid/view/View;Ljava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadInterceptor:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;->intercept(ILjava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3, p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadSubWidget(ILjava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p2, LX/125u;

    if-eqz v0, :cond_3

    check-cast p2, LX/125u;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadNew(LX/125u;Ljava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p3, :cond_4

    const/4 v2, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    invoke-static {p3}, LX/0cwG;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->checkWidgetContainer()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cwG;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, LX/0cwG;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0wtk;

    invoke-direct {v0, p3}, LX/0wtk;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_7
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadOld(ILandroid/view/ViewGroup;Ljava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->onProvideContainer(I)Landroid/view/View;

    move-result-object v2

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILandroid/view/View;Ljava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/view/View;Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Landroid/view/View;Ljava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->initWidget(ILjava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetPreRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    new-instance v1, LX/16ik;

    invoke-direct {v1, p0, v4}, LX/16ik;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;-><init>(Ljava/lang/Runnable;Ljava/lang/Class;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->load(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;)V

    return-object v4

    :cond_0
    invoke-direct {p0, v4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-object v4
.end method

.method public loadNew(LX/125u;Ljava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(",
            "LX/125u;",
            "Ljava/lang/Class<",
            "TT;>;Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2, p4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->initWidget(ILjava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetPreRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    new-instance v1, LX/16id;

    invoke-direct {v1, p0, p1, p3, v4}, LX/16id;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    invoke-direct {v2, v1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;-><init>(Ljava/lang/Runnable;Ljava/lang/Class;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->load(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;)V

    return-object v4

    :cond_0
    invoke-virtual {p0, p1, p3, v4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->generateNewWidget(LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-object v4
.end method

.method public loadOld(ILandroid/view/ViewGroup;Ljava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "TT;>;Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3, p5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->initWidget(ILjava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v4

    invoke-virtual {p0, v4, p4}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetPreRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    new-instance v1, LX/16ie;

    invoke-direct {v1, p0, v4, p2, p4}, LX/16ie;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    invoke-direct {v2, v1, p3, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;-><init>(Ljava/lang/Runnable;Ljava/lang/Class;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->load(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;)V

    return-object v4

    :cond_0
    invoke-direct {p0, v4, p2, p4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadOldInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Z)V

    return-object v4
.end method

.method public loadSubWidget(ILjava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->initWidget(ILjava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetPreRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    new-instance v1, LX/16ii;

    invoke-direct {v1, p0, v4}, LX/16ii;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    invoke-direct {v2, v1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;-><init>(Ljava/lang/Runnable;Ljava/lang/Class;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->load(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;)V

    return-object v4

    :cond_0
    invoke-direct {p0, v4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadSubWidgetInternal(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-object v4
.end method

.method public notifyOnPostInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;->onPostInit(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPostLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;->onPostLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;->onPostUnload(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPreInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;->onPreInit(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;->onPreLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPreUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;->onPreUnload(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    new-instance v3, LX/16ij;

    invoke-direct {v3, p0}, LX/16ij;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->exitRoomRunnableScatter:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->exitRoomRunnableScatter:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->enableScatter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/widget/WidgetManager;->exitRoomRunnableScatter:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->destroy(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/16ij;->run()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/widget/WidgetManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public removeLoadInterceptor(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadInterceptor:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;

    return-void
.end method

.method public removeRecyclableWidgetEventListener(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setLoadInterceptor(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->loadInterceptor:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$LoadInterceptor;

    return-void
.end method

.method public setRecycleSourceInfo(Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->recycleSourceInfo:Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    return-void
.end method
