.class public abstract Lcom/bytedance/android/widget/Widget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public args:[Ljava/lang/Object;

.field public async:Z

.field public containerId:I

.field public containerView:Landroid/view/ViewGroup;

.field public contentView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public hasAttached:Z

.field public id:I

.field public isDestroyed:Z

.field public isViewValid:Z

.field public lifecycleObserver:Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;

.field public lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public mRegisterEvents:Ljava/util/List;

.field public widgetCallback:LX/16iQ;

.field public widgetContainer:LX/125u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/widget/Widget;->mRegisterEvents:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/widget/Widget;->id:I

    return-void
.end method

.method private isGone()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private notifyOnHide()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->onHide(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void
.end method

.method private notifyOnShow()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->onShow(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->shouldAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/widget/Widget;->containerId:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p0}, LX/16iQ;->loadWidget(Lcom/bytedance/android/widget/Widget;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->async:Z

    invoke-interface {v2, v1, p0, v0}, LX/16iQ;->loadWidget(ILcom/bytedance/android/widget/Widget;Z)V

    goto :goto_0
.end method

.method public getExitRoomRunnableScatter()Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/widget/Widget;->id:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getLifecycleObserverDelegate()Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->lifecycleObserver:Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;

    invoke-direct {v0, p0}, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;-><init>(Lcom/bytedance/android/widget/Widget;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/Widget;->lifecycleObserver:Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->lifecycleObserver:Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;

    return-object v0
.end method

.method public getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewId()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hasRegister(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->mRegisterEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/android/widget/Widget;->notifyOnHide()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isViewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onCustomInfoCallBack(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDetachWidget()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->unloadWidget(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->performCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->performStart()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->performResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->performPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->performStop()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->performDestroy()V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public performCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isDestoryReInit:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    iput-boolean v1, p0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/16iQ;->onPreCreate(Lcom/bytedance/android/widget/Widget;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->onCreate()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/16iQ;->onPostCreate(Lcom/bytedance/android/widget/Widget;)V

    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WidgetException"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public performDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->onPreDestroy(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->onDestroy()V

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/16iQ;->onPostDestroy(Lcom/bytedance/android/widget/Widget;)V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WidgetException"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public performPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WidgetException"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public performResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WidgetException"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public performStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->onStart()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WidgetException"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public performStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WidgetException"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->mRegisterEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveSnapShot(IZ)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/widget/Widget;->containerId:I

    iput-boolean p2, p0, Lcom/bytedance/android/widget/Widget;->async:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setArgs([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/widget/Widget;->isGone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/widget/Widget;->notifyOnHide()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/widget/Widget;->notifyOnShow()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/widget/Widget;->id:I

    return-void
.end method

.method public setWidgetCallback(LX/16iQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    return-void
.end method

.method public shouldAttach()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/android/widget/Widget;->notifyOnShow()V

    :cond_0
    return-void
.end method

.method public supportBatch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
