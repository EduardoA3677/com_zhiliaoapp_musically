.class public Lcom/bytedance/ies/sdk/widgets/WidgetManager;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9OyEnZzHELIOSg6LCIpPTx9HywoLionBSQiKCg2Og=="


# instance fields
.field public asyncLayoutInflater:LX/16NV;

.field public configured:Z

.field public contentView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

.field public parentDestroyedCallback:LX/0Ybc;

.field public parentFragment:Landroidx/fragment/app/Fragment;

.field public syncLayoutInflater:Landroid/view/LayoutInflater;

.field public widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

.field public widgetViewGroupHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/widgets/Widget;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$1;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager$2;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentDestroyedCallback:LX/0Ybc;

    return-void
.end method

.method public static synthetic JN(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->lambda$load$0(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static of(LX/0t7j;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .locals 2

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-direct {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1, p0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->config(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V

    return-object v1
.end method

.method public static of(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    invoke-direct {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, p1, v1}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->config(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V

    return-object v2
.end method


# virtual methods
.method public config(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->configured:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :goto_0
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    new-instance v0, LX/16NV;

    invoke-direct {v0, p4}, LX/16NV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->asyncLayoutInflater:LX/16NV;

    invoke-static {p4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentDestroyedCallback:LX/0Ybc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->configured:Z

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    goto :goto_0
.end method

.method public continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->contentView:Landroid/view/View;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public getDataCenter()Lcom/bytedance/ies/sdk/widgets/DataCenter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    return-object v0
.end method

.method public load(ILcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(ILcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    return-object p0
.end method

.method public load(ILcom/bytedance/ies/sdk/widgets/Widget;Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .locals 4

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    iput-object v0, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iput-object v0, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p2, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->asyncLayoutInflater:LX/16NV;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    move-result v1

    new-instance v0, LX/0shn;

    invoke-direct {v0, p0, p2, v3}, LX/0shn;-><init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1, v3, v0}, LX/16NV;->LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/Widget;->getLayoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p0
.end method

.method public load(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/Widget;->setWidgetCallback(Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/Widget;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/Widget;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/Widget;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    return-void
.end method

.method public setDataCenter(Lcom/bytedance/ies/sdk/widgets/DataCenter;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .locals 2

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/Widget;

    iput-object p1, v0, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public unload(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-boolean v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->isViewValid:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$3;->$SwitchMap$android$arch$lifecycle$Lifecycle$State:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onPause()V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onStop()V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->containerView:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->widgetCallback:Lcom/bytedance/ies/sdk/widgets/Widget$WidgetCallback;

    iput-object v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->dataCenter:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onStop()V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, Lcom/bytedance/ies/sdk/widgets/Widget;->isDestroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Widget;->onDestroy()V

    goto :goto_0
.end method
