.class public abstract Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;


# instance fields
.field public initialized:Z

.field public recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

.field public shouldLoadSubWidget:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->shouldAttach()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->shouldLoadSubWidget:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->loadSubWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->loadRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->loadRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    :cond_3
    return-void
.end method

.method public getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;-><init>()V

    return-object v0
.end method

.method public varargs initConstructor([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initialized:Z

    return v0
.end method

.method public needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initialized:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPreInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onInit([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPostInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initialized:Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPostLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-interface {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onDetachContentView(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPreUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onUnload()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onPostUnload()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveRecyclableWidget"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cwG;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->needRecycle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isValid:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    :cond_3
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->recyclableWidgetCallback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    return-void
.end method

.method public abstract onInit([Ljava/lang/Object;)V
.end method

.method public abstract onLoad([Ljava/lang/Object;)V
.end method

.method public onPostUnload()V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public abstract onUnload()V
.end method

.method public resetAnim()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method

.method public resetInternal()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    iput-boolean v1, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    return-void
.end method

.method public saveSnapShot(LX/125u;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    iput-boolean p2, p0, Lcom/bytedance/android/widget/Widget;->async:Z

    return-void
.end method

.method public saveSnapShot(Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/bytedance/android/widget/Widget;->async:Z

    return-void
.end method

.method public saveSnapShot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->shouldLoadSubWidget:Z

    return-void
.end method
