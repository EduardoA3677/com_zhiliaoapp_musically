.class public Lcom/bytedance/android/widget/WidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJL;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static enableWidgetLifecycleDispatchOpt:Z

.field public static volatile hasSet:Z


# instance fields
.field public asyncLayoutInflater:LX/0c6B;

.field public batchLoadTask:LX/02SD;

.field public configured:Z

.field public contentView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public customCallBackInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public exitRoomRunnableScatter:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

.field public isBatchLoading:Z

.field public isRTL:Z

.field public isSubWidgetManager:Z

.field public lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public mEnableScatterLoad:Z

.field public mFactory:Landroid/view/LayoutInflater$Factory2;

.field public mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

.field public mWidgetCreateTimeListener:LX/0om5;

.field public mWidgetEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16iR;",
            ">;"
        }
    .end annotation
.end field

.field public final mWidgetProvider:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

.field public onFirstLoadViewListener:LX/16im;

.field public parentFragment:Landroidx/fragment/app/Fragment;

.field public resetParams:Z

.field public rootLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

.field public syncLayoutInflater:Landroid/view/LayoutInflater;

.field public token:Ljava/lang/Object;

.field public viewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16iT;",
            ">;"
        }
    .end annotation
.end field

.field public widgetCallback:LX/16iQ;

.field public widgetViewGroupHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/widget/Widget;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public widgets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/widget/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/widget/WidgetManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/widget/WidgetManager;->enableWidgetLifecycleDispatchOpt:Z

    sput-boolean v0, Lcom/bytedance/android/widget/WidgetManager;->hasSet:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16iP;

    invoke-direct {v0, p0}, LX/16iP;-><init>(Lcom/bytedance/android/widget/WidgetManager;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->customCallBackInfoMap:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->batchLoadTask:LX/02SD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->viewList:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetProvider:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16iP;

    invoke-direct {v0, p0}, LX/16iP;-><init>(Lcom/bytedance/android/widget/WidgetManager;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->customCallBackInfoMap:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->batchLoadTask:LX/02SD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->viewList:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetProvider:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;LX/0UTy;Ljava/lang/Object;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/android/widget/WidgetManager;->lambda$loadNew$1(Lcom/bytedance/android/widget/Widget;LX/0UTy;Ljava/lang/Object;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->lambda$load$9(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/bytedance/android/widget/WidgetManager;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->lambda$startBatchLoadView$4(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/bytedance/android/widget/WidgetManager;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->lambda$startBatchLoadView$3(Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/widget/WidgetManager;->lambda$loadNew$2(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/bytedance/android/widget/WidgetManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->lambda$startBatchLoadView$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LJII(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/widget/WidgetManager;->lambda$loadOld$8(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/bytedance/android/widget/WidgetManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/widget/WidgetManager;->lambda$startBatchLoadView$6()V

    return-void
.end method

.method public static synthetic LJIIIZ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/widget/WidgetManager;->lambda$loadOld$7(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->lambda$load$0(Lcom/bytedance/android/widget/Widget;IZ)V

    return-void
.end method

.method private applyFactory()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/widget/WidgetManager;->asyncLayoutInflater:LX/0c6B;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFactory:Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0c6B;->LIZ:LX/0X44;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->V7(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0c6B;->LIZ:LX/0X44;

    invoke-static {v0, v1}, LX/0X3I;->a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void
.end method

.method public static enableWidgetLifecycleDispatchOpt(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/widget/WidgetManager;->hasSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/widget/WidgetManager;->hasSet:Z

    sput-boolean p0, Lcom/bytedance/android/widget/WidgetManager;->enableWidgetLifecycleDispatchOpt:Z

    :cond_0
    return-void
.end method

.method private findMutableContextWrapper(Landroid/content/Context;)Landroid/content/MutableContextWrapper;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/MutableContextWrapper;

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->findMutableContextWrapper(Landroid/content/Context;)Landroid/content/MutableContextWrapper;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getAsyncLayoutInflater(Lcom/bytedance/android/widget/Widget;)LX/0c6B;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getAsyncLayoutInflater(Ljava/lang/Class;)LX/0c6B;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->asyncLayoutInflater:LX/0c6B;

    return-object v0
.end method

.method private getLayoutInflater(Lcom/bytedance/android/widget/Widget;)Landroid/view/LayoutInflater;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->getLayoutInflater(Ljava/lang/Class;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private isEnableRecycleWrap(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isEnablePriorityPreload:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetProvider:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->isEnablePriority()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetProvider:Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->isPriority(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$load$0(Lcom/bytedance/android/widget/Widget;IZ)V
    .locals 1

    const-string v0, "WidgetManager@a485.load$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->loadInternal(Lcom/bytedance/android/widget/Widget;IZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$load$9(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    const-string v0, "WidgetManager@a485.load$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->loadInternal(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadNew$1(Lcom/bytedance/android/widget/Widget;LX/0UTy;Ljava/lang/Object;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->supportBatch()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, LX/0UTy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p4, p5}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->resetScatterTime()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$loadNew$2(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V
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

.method private synthetic lambda$loadOld$7(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
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

.method private synthetic lambda$loadOld$8(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V
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

.method private synthetic lambda$startBatchLoadView$3(Ljava/lang/Long;)Landroid/util/Pair;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iT;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$startBatchLoadView$4(Landroid/util/Pair;)V
    .locals 6

    const-string v5, "WidgetManager@a485.startBatchLoadView$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16iT;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/16iT;->LIZ:Lcom/bytedance/android/widget/Widget;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    iget-object v2, v4, LX/16iT;->LIZIZ:LX/125u;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/16iT;->LIZ:Lcom/bytedance/android/widget/Widget;

    iget-object v0, v4, LX/16iT;->LIZLLL:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/16iT;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/16iT;->LIZ:Lcom/bytedance/android/widget/Widget;

    iget-object v0, v4, LX/16iT;->LIZLLL:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startBatchLoadView$5(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "WidgetManager@a485.startBatchLoadView$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->viewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "WidgetManager@a485.startBatchLoadView$2L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$startBatchLoadView$6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    return-void
.end method

.method private loadInternal(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

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

.method private loadInternal(Lcom/bytedance/android/widget/Widget;IZ)V
    .locals 12

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    move-object v8, p1

    invoke-virtual {v8, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iget-object v0, v6, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    iput-object v0, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v8, p2}, Lcom/bytedance/android/widget/Widget;->setId(I)V

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->shouldAttach()Z

    move-result v0

    move v9, p3

    if-nez v0, :cond_0

    invoke-virtual {v8, p2, v9}, Lcom/bytedance/android/widget/Widget;->saveSnapShot(IZ)V

    invoke-virtual {v6, v8}, Lcom/bytedance/android/widget/WidgetManager;->addWidgetAndCallCustomBack(Lcom/bytedance/android/widget/Widget;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/125u;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/125u;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/widget/WidgetManager;->loadNew(LX/125u;Lcom/bytedance/android/widget/Widget;ZLjava/lang/Object;LX/0UTy;)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    move-object v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0cwG;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v6, v3}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v6, p2, v8, v9}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/widget/WidgetManager;->checkWidgetContainer()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0cwG;->LIZIZ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cwG;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0wtk;

    invoke-direct {v0, v8}, LX/0wtk;-><init>(Lcom/bytedance/android/widget/Widget;)V

    throw v0

    :cond_5
    invoke-virtual {v6, p2}, Lcom/bytedance/android/widget/WidgetManager;->onProvideContainer(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v6, v0, v8, v9}, Lcom/bytedance/android/widget/WidgetManager;->loadOld(Landroid/view/ViewGroup;Lcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method private loadNew(LX/125u;Lcom/bytedance/android/widget/Widget;ZLjava/lang/Object;LX/0UTy;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 13

    move/from16 v1, p3

    move-object v9, p2

    move-object v8, p0

    invoke-virtual {v8, v9, v1}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    move-object v12, p1

    iput-object v12, v9, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v8, v9, v12, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-object v8

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v8, v9}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-eqz v0, :cond_1

    iget-object v2, v9, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :cond_1
    iget-object v0, v8, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, v8, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {v8, v9}, Lcom/bytedance/android/widget/WidgetManager;->getAsyncLayoutInflater(Lcom/bytedance/android/widget/Widget;)LX/0c6B;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v8, Lcom/bytedance/android/widget/WidgetManager;->token:Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v5

    new-instance v6, LX/16iU;

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/16iU;-><init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;LX/0UTy;Ljava/lang/Object;LX/125u;)V

    new-instance v7, LX/16iV;

    invoke-direct {v7, v8, v9, v12}, LX/16iV;-><init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;LX/125u;)V

    invoke-virtual/range {v1 .. v7}, LX/0c6B;->LIZ(ILandroid/view/ViewGroup;Ljava/lang/Object;ILX/0c69;LX/0c6C;)V

    return-object v8

    :cond_4
    invoke-virtual {v8, v9}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {v8, v9, v12, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-object v8

    :cond_5
    invoke-virtual {v8, v9}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-eqz v0, :cond_6

    iget-object v2, v9, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :cond_6
    iget-object v0, v8, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-nez v0, :cond_9

    :cond_7
    iget-object v1, v8, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v8, v9}, Lcom/bytedance/android/widget/WidgetManager;->getLayoutInflater(Lcom/bytedance/android/widget/Widget;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->getThemeOverlayLayoutInflater(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f0b4305

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v9}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {v8, v9, v12, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V

    return-object v8
.end method

.method private loadOld(Landroid/view/ViewGroup;Lcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;
    .locals 10

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    move-object v5, p1

    iput-object v5, p2, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, v5, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p0

    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-eqz v0, :cond_1

    iget-object v2, p2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->getAsyncLayoutInflater(Lcom/bytedance/android/widget/Widget;)LX/0c6B;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/android/widget/WidgetManager;->token:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v7

    new-instance v8, LX/16ia;

    invoke-direct {v8, p0, p2, v5}, LX/16ia;-><init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;)V

    new-instance v9, LX/16ib;

    invoke-direct {v9, p0, p2, v5}, LX/16ib;-><init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;)V

    invoke-virtual/range {v3 .. v9}, LX/0c6B;->LIZ(ILandroid/view/ViewGroup;Ljava/lang/Object;ILX/0c69;LX/0c6C;)V

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0, p2, v5, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-eqz v0, :cond_6

    iget-object v2, p2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    if-nez v0, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/FluencyOpt;->getPreloadLayout(I)Landroid/view/View;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->getLayoutInflater(Lcom/bytedance/android/widget/Widget;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/bytedance/android/widget/Widget;->getThemeOverlay(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->getThemeOverlayLayoutInflater(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getLayoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f0b4305

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0, p2, v5, v2}, Lcom/bytedance/android/widget/WidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p0
.end method

.method public static of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 5

    new-instance v0, Lcom/bytedance/android/widget/WidgetManager;

    invoke-direct {v0}, Lcom/bytedance/android/widget/WidgetManager;-><init>()V

    const/4 v1, 0x0

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    return-object v0
.end method

.method public static of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Z)Lcom/bytedance/android/widget/WidgetManager;
    .locals 4

    new-instance v0, Lcom/bytedance/android/widget/WidgetManager;

    invoke-direct {v0}, Lcom/bytedance/android/widget/WidgetManager;-><init>()V

    move-object v3, p1

    move-object v2, p0

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    move-object p1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method private removeWidget2Observer(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/widget/WidgetManager;->enableWidgetLifecycleDispatchOpt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getLifecycleObserverDelegate()Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public addOnFirstLoadViewListener(LX/16im;)V
    .locals 0

    return-void
.end method

.method public addWidget2Observer(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/widget/WidgetManager;->enableWidgetLifecycleDispatchOpt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getLifecycleObserverDelegate()Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public addWidgetAndCallCustomBack(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onCustomInfoCallBack(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void
.end method

.method public addWidgetEventListener(LX/16iR;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetEventListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetEventListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public cancelLoading()V
    .locals 8

    iget-object v7, p0, Lcom/bytedance/android/widget/WidgetManager;->asyncLayoutInflater:LX/0c6B;

    iget-object v6, p0, Lcom/bytedance/android/widget/WidgetManager;->token:Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v5, v7, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v1, v5, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x0

    new-array v0, v4, [LX/0c6A;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0c6A;

    iget-object v0, v5, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    iget-object v0, v1, LX/0c6A;->LJFF:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/0rcQ;->LJIIIZ(LX/0c6A;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/0c6B;->LIZIZ:Lm83/a;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->releaseScatter()V

    return-void
.end method

.method public checkWidgetContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public collectViewNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/android/widget/WidgetManager;->viewList:Ljava/util/List;

    new-instance v1, LX/16iT;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0, p3}, LX/16iT;-><init>(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public collectViewOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/android/widget/WidgetManager;->viewList:Ljava/util/List;

    new-instance v1, LX/16iT;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2, p3}, LX/16iT;-><init>(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->configured:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/android/widget/WidgetManager;->resetParams:Z

    iput-object p5, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    iput-object p2, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-static {p4}, LX/0cwG;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isRTL:Z

    new-instance v0, LX/0c6B;

    invoke-direct {v0, p4}, LX/0c6B;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->asyncLayoutInflater:LX/0c6B;

    invoke-static {p4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/bytedance/android/widget/WidgetManager;->applyFactory()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->configured:Z

    return-void
.end method

.method public config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;ZI)V
    .locals 1

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->configured:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/bytedance/android/widget/WidgetManager;->resetParams:Z

    iput-object p5, p0, Lcom/bytedance/android/widget/WidgetManager;->mFluencyOpt:Lcom/bytedance/ies/sdk/widgets/FluencyOpt;

    iput-object p2, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-static {p4}, LX/0cwG;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isRTL:Z

    new-instance v0, LX/0c6B;

    invoke-direct {v0, p4, p7}, LX/0c6B;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->asyncLayoutInflater:LX/0c6B;

    invoke-static {p4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/bytedance/android/widget/WidgetManager;->applyFactory()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->configured:Z

    return-void
.end method

.method public continueLoadNew(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->resetContext(Lcom/bytedance/android/widget/Widget;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, LX/125u;->LIZIZ(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isRTL:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetCreateTimeListener:LX/0om5;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0om5;->needUploadTime(Lcom/bytedance/android/widget/Widget;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->addWidget2Observer(Lcom/bytedance/android/widget/Widget;)V

    iget-object v2, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetCreateTimeListener:LX/0om5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {v2, p1, v0, v1}, LX/0om5;->onLoad(Lcom/bytedance/android/widget/Widget;J)V

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onCustomInfoCallBack(Lcom/bytedance/android/widget/Widget;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->addWidget2Observer(Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0
.end method

.method public continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->resetContext(Lcom/bytedance/android/widget/Widget;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->onAttachContentView(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetCreateTimeListener:LX/0om5;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0om5;->needUploadTime(Lcom/bytedance/android/widget/Widget;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->addWidget2Observer(Lcom/bytedance/android/widget/Widget;)V

    iget-object v2, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetCreateTimeListener:LX/0om5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {v2, p1, v0, v1}, LX/0om5;->onLoad(Lcom/bytedance/android/widget/Widget;J)V

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onCustomInfoCallBack(Lcom/bytedance/android/widget/Widget;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->addWidget2Observer(Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0
.end method

.method public detachWidget()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->onDetachWidget()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableScatterLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    return v0
.end method

.method public getAsyncLayoutInflater(Ljava/lang/Class;)LX/0c6B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;)",
            "LX/0c6B;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->asyncLayoutInflater:LX/0c6B;

    return-object v0
.end method

.method public getLayoutInflater(Ljava/lang/Class;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;)",
            "Landroid/view/LayoutInflater;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->syncLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getThemeOverlayLayoutInflater(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

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

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetEventListeners:Ljava/util/List;

    return-object v0
.end method

.method public load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v0

    return-object v0
.end method

.method public load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetPreRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    new-instance v2, LX/16ih;

    invoke-direct {v2, p0, p2, p1, p3}, LX/16ih;-><init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;IZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;-><init>(Ljava/lang/Runnable;Ljava/lang/Class;Z)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->load(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/android/widget/WidgetManager;->loadInternal(Lcom/bytedance/android/widget/Widget;IZ)V

    return-object p0
.end method

.method public load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->shouldAttach()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/widget/Widget;->saveSnapShot(IZ)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->addWidgetAndCallCustomBack(Lcom/bytedance/android/widget/Widget;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/widget/WidgetManager;->notifyWidgetPreRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v4, :cond_2

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    new-instance v2, LY/ARunnableS77S0200000_34;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isSubWidgetManager:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;-><init>(Ljava/lang/Runnable;Ljava/lang/Class;Z)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->load(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;)V

    return-object p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->loadInternal(Lcom/bytedance/android/widget/Widget;)V

    return-object p0
.end method

.method public loadPreviewWidget(LX/125u;Lcom/bytedance/android/widget/Widget;ZLjava/lang/Object;LX/0UTy;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-virtual {p2, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    iput-object v0, p2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/bytedance/android/widget/Widget;->setId(I)V

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->shouldAttach()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/android/widget/Widget;->saveSnapShot(IZ)V

    invoke-virtual {p0, p2}, Lcom/bytedance/android/widget/WidgetManager;->addWidgetAndCallCustomBack(Lcom/bytedance/android/widget/Widget;)V

    return-object p0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/widget/WidgetManager;->loadNew(LX/125u;Lcom/bytedance/android/widget/Widget;ZLjava/lang/Object;LX/0UTy;)Lcom/bytedance/android/widget/WidgetManager;

    return-object p0

    :cond_1
    return-object p0
.end method

.method public notifyFirstFrameShown()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->onFirstFrame()V

    :cond_0
    return-void
.end method

.method public notifyHide(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1}, LX/16iR;->onHide(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPostCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onPostCreate(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1}, LX/16iR;->onPostCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPostCreateView(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1}, LX/16iR;->onPostCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPostDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onPostDestroy(Lcom/bytedance/android/widget/Widget;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1}, LX/16iR;->onPostDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPreCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1}, LX/16iR;->onPreCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPreCreateView(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1}, LX/16iR;->onPreCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnPreDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1}, LX/16iR;->onPreDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyShow(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1}, LX/16iR;->onShow(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyWidgetPreRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1, p2}, LX/16iR;->onWidgetPreRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/widget/WidgetManager;->onWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iR;

    invoke-interface {v0, p0, p1, p2}, LX/16iR;->onWidgetRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAllPhaseLoaded()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->setAllPhaseLoaded(Z)V

    :cond_0
    return-void
.end method

.method public onAttachContentView(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onCustomInfoCallBack(Lcom/bytedance/android/widget/Widget;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->customCallBackInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->customCallBackInfoMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/widget/Widget;->hasRegister(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Lcom/bytedance/android/widget/Widget;->onCustomInfoCallBack(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCustomInfoCallBack(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v1, p1}, Lcom/bytedance/android/widget/Widget;->hasRegister(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lcom/bytedance/android/widget/Widget;->onCustomInfoCallBack(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/widget/WidgetManager;->customCallBackInfoMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->batchLoadTask:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->customCallBackInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetEventListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetEventListeners:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public onDetachContentView(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public onPostDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public onProvideContainer(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->onStart()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->onPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->onStop()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->onDestroy()V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method

.method public pauseScatterLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pauseLoading()V

    :cond_0
    return-void
.end method

.method public releaseScatter()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->release()V

    :cond_0
    return-void
.end method

.method public resetContext(Lcom/bytedance/android/widget/Widget;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->isEnableRecycleWrap(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->findMutableContextWrapper(Landroid/content/Context;)Landroid/content/MutableContextWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p2, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/widget/WidgetManager;->resetContext(Lcom/bytedance/android/widget/Widget;Landroid/content/Context;)V

    return-void
.end method

.method public resetScatterTime()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->resetTime()V

    :cond_0
    return-void
.end method

.method public resumeScatterLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->resumeLoading()V

    :cond_0
    return-void
.end method

.method public setEnableScatterLoad(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    :cond_0
    return-void
.end method

.method public setEnableScatterLoad(ZLcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    iput-boolean p1, p0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/WidgetManager;->mFactory:Landroid/view/LayoutInflater$Factory2;

    invoke-direct {p0}, Lcom/bytedance/android/widget/WidgetManager;->applyFactory()V

    return-void
.end method

.method public setFrameTimeMill(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->setFrameTimeMill(J)V

    :cond_0
    return-void
.end method

.method public setScatterWhiteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->scatter:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->setWhiteList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setToken(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/WidgetManager;->token:Ljava/lang/Object;

    return-void
.end method

.method public setWidgetCreateTimeListener(LX/0om5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/WidgetManager;->mWidgetCreateTimeListener:LX/0om5;

    return-void
.end method

.method public startBatchLoadView(JJI)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->isBatchLoading:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p4, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    int-to-long v0, p5

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LY/AkS433S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS156S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/AfS156S0100000_34;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS156S0100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS156S0100000_34;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/16il;

    invoke-direct {v0, p0}, LX/16il;-><init>(Lcom/bytedance/android/widget/WidgetManager;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->batchLoadTask:LX/02SD;

    return-void
.end method

.method public unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->removeWidget2Observer(Lcom/bytedance/android/widget/Widget;)V

    iget-boolean v0, p1, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, LX/0sXM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->performPause()V

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->performStop()V

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->performDestroy()V

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->onDetachContentView(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetViewGroupHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/widget/WidgetManager;->resetParams:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12vh;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    invoke-virtual {v0}, LX/12vh;->reset()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iput-object v0, p1, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    iput-object v0, p1, Lcom/bytedance/android/widget/Widget;->widgetContainer:LX/125u;

    return-object p0

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/125u;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->performStop()V

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->performDestroy()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->performDestroy()V

    goto :goto_0

    :cond_8
    iget-boolean v0, p1, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->performDestroy()V

    goto :goto_0
.end method
