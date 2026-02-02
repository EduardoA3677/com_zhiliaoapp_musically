.class public abstract Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.super Lcom/bytedance/android/widget/Widget;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;


# instance fields
.field public compositeDisposable:LX/0aNS;

.field public constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public contentViewAttached:Z

.field public dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public internalLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/widget/Widget;-><init>()V

    return-void
.end method


# virtual methods
.method public enablePreviewSubWidgetManager()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->isPreviewWidgetManager:Z

    return-void
.end method

.method public enableSubWidgetManager()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    return-void
.end method

.method public enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    return-void
.end method

.method public enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0rEm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rEl;

    move-result-object v1

    sget-object v0, LX/0rEl;->WIDGET:LX/0rEl;

    move v6, p4

    move-object v4, p3

    move-object v5, p2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Z)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iput-object p1, v0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetCreateTimeListener:LX/0om5;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->isScatterLoadEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getWidgetLoadScatter()Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/widget/WidgetManager;->setEnableScatterLoad(ZLcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getExitRoomRunnableScatter()Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/widget/WidgetManager;->exitRoomRunnableScatter:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {v1, v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onSubWidgetManagerCreated(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v6}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Z)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    goto :goto_0
.end method

.method public enableSubWidgetManager(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContentViewAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->contentViewAttached:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExitRoomRunnableScatter()Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatterData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->getExitRoomRunnableScatter()Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    move-result-object v0

    return-object v0
.end method

.method public getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->internalLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->internalLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->internalLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->onHide(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->compositeDisposable:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->compositeDisposable:LX/0aNS;

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onCreate()V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0rEm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rEl;

    move-result-object v1

    sget-object v0, LX/0rEl;->WIDGET:LX/0rEl;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->getValue()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public onCustomInfoCallBack(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onCustomInfoCallBack(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LX/16iQ;->removeAllMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->onDetachWidget()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_3

    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v2, v1, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onDestroySubWidgetManager(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    return-void
.end method

.method public onDetachWidget()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->unloadWidget(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/widget/WidgetManager;->detachWidget()V

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/widget/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->internalLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/android/widget/Widget;->setAlpha(F)V

    return-void
.end method

.method public setContentViewAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->contentViewAttached:Z

    return-void
.end method

.method public setLayeredElementContext(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->internalLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public setWidgetCallback(LX/16iQ;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0rEm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rEl;

    move-result-object v1

    sget-object v0, LX/0rEl;->WIDGET:LX/0rEl;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;

    invoke-interface {p1}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {p1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->getValue()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->internalLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->internalLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->onShow(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method
