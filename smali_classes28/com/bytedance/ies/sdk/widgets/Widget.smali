.class public abstract Lcom/bytedance/ies/sdk/widgets/Widget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public containerView:Landroid/view/ViewGroup;

.field public contentView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

.field public isDestroyed:Z

.field public isViewValid:Z

.field public lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

.field public widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public enableSubWidgetManager()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->contentView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->setDataCenter(Lcom/bytedance/ies/sdk/widgets/DataCenter;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isViewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/Widget;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/Widget;->onStart()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/Widget;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/Widget;->onPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/Widget;->onStop()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
