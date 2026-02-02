.class public final Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic $factoryProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $keyFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scope:LX/0rEl;

.field public final synthetic $this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $viewModelClass:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic $widgetWithoutSync:Z

.field public cached:Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rEl;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mPL;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rEl;",
            "TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0mPL<",
            "TVM;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$scope:LX/0rEl;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$factoryProducer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$keyFactory:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$viewModelClass:LX/0mPL;

    iput-boolean p6, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$widgetWithoutSync:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->cached:Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->newViewModel()Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->getValue()Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->cached:Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newViewModel()Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$scope:LX/0rEl;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v4, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$scope:LX/0rEl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1$newViewModel$store$1;

    invoke-direct {v0, v3}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1$newViewModel$store$1;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_3
    :goto_1
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$factoryProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactory(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    :cond_5
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v3, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$keyFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$viewModelClass:LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_b

    return-object v3

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    :cond_a
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_e

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_b
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$factoryProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactory(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    :cond_d
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v3, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$keyFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$viewModelClass:LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v1

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_f
    move-object v1, v3

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-nez v0, :cond_11

    return-object v3

    :cond_11
    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v3, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1$newViewModel$store$2;

    invoke-direct {v0, v3}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1$newViewModel$store$2;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_12
    :goto_5
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$widgetWithoutSync:Z

    const/16 v6, 0x5f

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$factoryProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_14

    :cond_13
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    :cond_14
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v3, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "widget_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$viewModelClass:LX/0mPL;

    invoke-interface {v0}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$viewModelClass:LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v1

    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$factoryProducer:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$viewModelClass:LX/0mPL;

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt$provideViewModelDelegate$1;->$this_provideViewModelDelegate:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    monitor-enter v3

    :try_start_2
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_17

    :cond_16
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    :cond_17
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v3, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widget_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
