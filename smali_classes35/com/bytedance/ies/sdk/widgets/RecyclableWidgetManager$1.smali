.class public Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getRecyclableWidgetEventListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mRecyclableWidgetEventListeners:Ljava/util/List;

    return-object v0
.end method

.method public getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v1, Lcom/bytedance/android/widget/WidgetManager;->rootLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getSubWidgetManagerListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mSubWidgetManagerListeners:Ljava/util/List;

    return-object v0
.end method

.method public getWidgetLoadScatter()Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    return-object v0
.end method

.method public isScatterLoadEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    return v0
.end method

.method public isSubWidget()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    return v0
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

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public loadRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 3

    iget-object v2, p1, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-boolean v0, p1, Lcom/bytedance/android/widget/Widget;->async:Z

    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->generateNewWidget(LX/125u;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    iget-object v2, p1, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-boolean v0, p1, Lcom/bytedance/android/widget/Widget;->async:Z

    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->generateOldWidget(Landroid/view/ViewGroup;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_1
    return-void
.end method

.method public loadSubWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->continueLoadSubWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public loadWidget(ILcom/bytedance/android/widget/Widget;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public loadWidget(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public onDestroySubWidgetManager(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/16iS;->LJIIIIZZ(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mSubWidgetManagerListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;->onDestroySubWidgetManager(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onDetachContentView(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/16iS;->LJIIIZ(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onHide(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyHide(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPostCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreate(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPostDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostDestroy(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPostInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->notifyOnPostInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPostLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->notifyOnPostLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->notifyOnPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPreCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreate(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPreDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreDestroy(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPreInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->notifyOnPreInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->notifyOnPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPreUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->notifyOnPreUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onShow(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyShow(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onSubWidgetManagerCreated(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/16iS;->LJIL(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->mSubWidgetManagerListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;->onSubWidgetManagerCreated(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetProvider:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V

    return-void
.end method

.method public removeAllMessages(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->removeMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unloadWidget(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method
