.class public abstract Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/PropertyResolver;
.implements Lcom/bytedance/ies/sdk/widgets/recycleelement/IRecycleLayeredElementManager;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/sdk/widgets/PropertyResolver;",
        "Lcom/bytedance/ies/sdk/widgets/recycleelement/IRecycleLayeredElementManager;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final isLocalTest:Z

.field public final mAnimationInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/ies/sdk/widgets/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimationListener:Lcom/bytedance/ies/sdk/widgets/AnimationListener;

.field public final mChainResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/ChainResolver;",
            ">;"
        }
    .end annotation
.end field

.field public mContentViewCount:I

.field public mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final mDisposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawOptimization:Z

.field public final mElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;",
            ">;"
        }
    .end annotation
.end field

.field public final mElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final mGroupElements:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mGroupHolderConstraintElements:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;",
            ">;"
        }
    .end annotation
.end field

.field public final mGroups:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0byS;",
            ">;"
        }
    .end annotation
.end field

.field public mHiddenChangeObserver:Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;

.field public final mHiddenChangedObserverElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mHiddenChangedObservers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field public mLastAttachedTag:Ljava/lang/String;

.field public mLastDetachedTag:Ljava/lang/String;

.field public mLayerIndex:I

.field public final mLayeredConstraintLayout:LX/0byU;

.field public final mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final mOrdering:Lcom/bytedance/ies/sdk/widgets/Ordering;

.field public final mSpacingResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/SpacingResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final mXmlViewHolderConstraintElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Ordering;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/Ordering;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mOrdering:Lcom/bytedance/ies/sdk/widgets/Ordering;

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDisposables:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangedObservers:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangedObserverElementMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mChainResolvers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mSpacingResolvers:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationInfoArray:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mXmlViewHolderConstraintElements:Ljava/util/List;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->getDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->isLocalTest:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElementMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->onCreateLayeredElementContext(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->lambda$handleDataChannelSceneObserver$0(ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->lambda$handleRxBusSceneObserver$2(ILcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->lambda$handleDataChannelSceneObserver$1(ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private handleDataChannelSceneObserver(ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "TO;>;>(I",
            "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
            "TO;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;->isSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;->getType()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/0byP;

    invoke-direct {v0, p0, p1, p2}, LX/0byP;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;->getType()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/0byQ;

    invoke-direct {v0, p0, p1, p2}, LX/0byQ;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private handleRxBusSceneObserver(ILcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDisposables:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->createRxObservable(Ljava/lang/Class;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->createRxTransformer()LX/0Q2A;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0byO;

    invoke-direct {v0, p0, p1, p2}, LX/0byO;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;ILcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private handleWidgetHiddenChangedSceneObserver(ILcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangedObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangedObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangedObserverElementMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleDataChannelSceneObserver$0(ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;->onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$handleDataChannelSceneObserver$1(ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;->onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$handleRxBusSceneObserver$2(ILcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LayeredElementManager@3d84.handleRxBusSceneObserver$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;->onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private notifyAnimationInfo(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onHide()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onShow()V

    return-void
.end method

.method private register(Lcom/bytedance/ies/sdk/widgets/ElementSpec;Lcom/bytedance/ies/sdk/widgets/ConstraintElement;)V
    .locals 4

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getSceneObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/SceneObserver;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->addSceneObserver(ILcom/bytedance/ies/sdk/widgets/SceneObserver;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpec;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpec;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpec;->getGroupIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0byS;

    if-eqz v1, :cond_1

    instance-of v0, p2, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->addGroup(LX/0byS;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getAnimation()Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationInfoArray:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getAnimation()Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private reorder()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mXmlViewHolderConstraintElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0cPZ;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/130P;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resolveGuidelineIfNeeded()V
    .locals 6

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->getGuidelineIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0cPZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, LX/0cPY;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0cPY;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    iput v5, v2, LX/12vh;->startToStart:I

    iput v5, v2, LX/12vh;->endToEnd:I

    iput v5, v2, LX/12vh;->topToTop:I

    iput v5, v2, LX/12vh;->bottomToBottom:I

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->setLayer(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mOrdering:Lcom/bytedance/ies/sdk/widgets/Ordering;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/Ordering;->requestOrder(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->setOrder(I)V

    invoke-virtual {v3, v4}, LX/130P;->setReferencedIds([I)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addSceneObserver(ILcom/bytedance/ies/sdk/widgets/SceneObserver;)V
    .locals 1

    instance-of v0, p2, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->handleDataChannelSceneObserver(ILcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->handleRxBusSceneObserver(ILcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;)V

    return-void

    :cond_2
    instance-of v0, p2, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->handleWidgetHiddenChangedSceneObserver(ILcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;)V

    return-void
.end method

.method public animateHide(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->animateHide()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyHideAnimationStart(I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyHideAnimationEnd(I)V

    return-void
.end method

.method public animateShow(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->animateShow()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyShowAnimationStart(I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyShowAnimationEnd(I)V

    return-void
.end method

.method public attachView(ILandroid/view/View;LX/12vh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->onAttachView(Landroid/view/View;LX/12vh;)V

    :cond_0
    return-void
.end method

.method public attachView(ILandroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLastAttachedTag:Ljava/lang/String;

    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;

    invoke-virtual {v2, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->onAttachView(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;

    invoke-virtual {v2, p2}, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->initConstraintProperty(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;->init(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->register(Lcom/bytedance/ies/sdk/widgets/ElementSpec;Lcom/bytedance/ies/sdk/widgets/ConstraintElement;)V

    invoke-virtual {v2, p2}, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->onAttachView(Landroid/view/View;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->isLocalTest:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayeredPlaceholderElement not found, have you registered the layer info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bindGroup(Lcom/bytedance/ies/sdk/widgets/ElementSpec;I)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0byS;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->addGroup(LX/0byS;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/130P;->setReferencedIds([I)V

    :cond_3
    return-void
.end method

.method public cancelHideAnimation(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->cancelHideAnimation()V

    :cond_0
    return-void
.end method

.method public cancelShowAnimation(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->cancelShowAnimation()V

    :cond_0
    return-void
.end method

.method public abstract createRxObservable(Ljava/lang/Class;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "LX/0aLQ<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract createRxTransformer()LX/0Q2A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0Q2A<",
            "TV;TV;>;"
        }
    .end annotation
.end method

.method public decreaseContentView()V
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mContentViewCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mContentViewCount:I

    return-void
.end method

.method public detachView(ILjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLastDetachedTag:Ljava/lang/String;

    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;->onDetachView()V

    return v1

    :cond_0
    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->onDetachView()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public downElement(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->layer()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->layer(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0byU;->detach(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0byU;->attach(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public finishRegistration()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->reorder()V

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->resolveGuidelineIfNeeded()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->setGroupReferenceIds()V

    return-void
.end method

.method public getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->isLocalTest:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v3, "Layer_Get_Null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mGroupHolderConstraintElements.get(id) is null -- id is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getElementById(I)Lcom/bytedance/ies/sdk/widgets/ElementSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpec;",
            ">(I)TE;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager$MapCompat;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    return-object v0
.end method

.method public getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    return-object v0
.end method

.method public getMultiPropertyGroup(I)LX/0byS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0byS;

    return-object v0
.end method

.method public getResolvedAlpha(I)F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    invoke-interface {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mAlpha:F

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDrawOptimization:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getResolvedTranslationX(I)F
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationX:F

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0byS;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0byS;->getTransformedTranslationX(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getResolvedTranslationY(I)F
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mTranslationY:F

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0byS;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0byS;->getTransformedTranslationY(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getResolvedVisibility(I)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    invoke-interface {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    iget v4, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mVisibility:I

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDrawOptimization:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0byS;

    invoke-virtual {v2}, LX/0byS;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, LX/0byS;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    return v4
.end method

.method public increaseContentView()V
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mContentViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mContentViewCount:I

    return-void
.end method

.method public isAllContentViewDetached()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mContentViewCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isElementRegistered(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWidgetPlaceholderElement(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;

    return v0
.end method

.method public logDetachFailedViews(LX/0E38;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Widgets: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, v3}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->checkDetach()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLastAttachedTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "Last Attached Widget: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLastAttachedTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLastDetachedTag:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", Last Detached Tag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLastDetachedTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0E38;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public needReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyHide(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangeObserver:Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;->onHide(I)V

    :cond_0
    return-void
.end method

.method public notifyHideAnimationEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationListener:Lcom/bytedance/ies/sdk/widgets/AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/AnimationListener;->onHideAnimationEnd(I)V

    :cond_0
    return-void
.end method

.method public notifyHideAnimationStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationListener:Lcom/bytedance/ies/sdk/widgets/AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/AnimationListener;->onHideAnimationStart(I)V

    :cond_0
    return-void
.end method

.method public notifyShow(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangeObserver:Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;->onShow(I)V

    :cond_0
    return-void
.end method

.method public notifyShowAnimationEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationListener:Lcom/bytedance/ies/sdk/widgets/AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/AnimationListener;->onShowAnimationEnd(I)V

    :cond_0
    return-void
.end method

.method public notifyShowAnimationStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationListener:Lcom/bytedance/ies/sdk/widgets/AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/AnimationListener;->onShowAnimationStart(I)V

    :cond_0
    return-void
.end method

.method public abstract onCreateLayeredElementContext(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")TT;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getSceneObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v3

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getSceneObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/SceneObserver;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->dispose()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDisposables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDisposables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->needReuse()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mChainResolvers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mSpacingResolvers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onHiddenChanged(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->resolveChain(I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->resolveSpacing(I)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onWidgetHiddenChanged(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangedObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangedObserverElementMap:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager$MapCompat;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;->onHiddenChanged(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->notifyAnimationInfo(IZ)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->onHiddenChanged(IZ)V

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationListener:Lcom/bytedance/ies/sdk/widgets/AnimationListener;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public registerGroup(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJL(LX/0byU;Landroid/view/View;)V

    :cond_0
    new-instance v4, LX/0byS;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0byS;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, p0}, LX/0byS;->setPropertyResolver(Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;->enable(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v4, v0}, LX/0byS;->updateContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v1}, LX/0byS;->setEnableOpt(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, v4}, LX/0byU;->addConstraintHelper(LX/0byT;)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/LayeredElement;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElement;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getSceneObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/SceneObserver;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->addSceneObserver(ILcom/bytedance/ies/sdk/widgets/SceneObserver;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LayeredElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->attach(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->needReuse()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElementMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public registerGroups(Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerGroup(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs registerHorizontalChain(IIII[I)V
    .locals 10

    move-object v9, p5

    if-eqz v9, :cond_0

    array-length v0, v9

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/ies/sdk/widgets/ChainResolver;

    move v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/sdk/widgets/ChainResolver;-><init>(IIII[I)V

    array-length v3, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v9, v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mChainResolvers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs registerHorizontalChainV2(IIII[I)V
    .locals 2

    if-eqz p5, :cond_0

    array-length v0, p5

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4, p5}, LX/0byU;->addChainSolver(IFI[I)V

    :cond_0
    return-void
.end method

.method public registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V
    .locals 8

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->isLocalTest:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v2

    iget-boolean v0, v3, LX/0PHT;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_1
    iget-object v1, v3, LX/0PHT;->LLILIL:[I

    iget v0, v3, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, v2, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Duplicate element, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exist."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    instance-of v0, v4, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v5

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-direct {v3, v5, v0, p0}, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;-><init>(ILX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mOrdering:Lcom/bytedance/ies/sdk/widgets/Ordering;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/Ordering;->requestOrder(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/PlaceholderConstraintElement;->setLayerInfo(Lcom/bytedance/ies/sdk/widgets/LayerInfo;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-virtual {v0, v5, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->setLayer(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mOrdering:Lcom/bytedance/ies/sdk/widgets/Ordering;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/Ordering;->requestOrder(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->setOrder(I)V

    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v2, LX/129E;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0byU;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/0byU;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getConstraintWidget()LX/138K;

    move-result-object v0

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;-><init>(Landroid/view/View;LX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;LX/138K;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mXmlViewHolderConstraintElements:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->attach(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->needReuse()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElementMap:Ljava/util/Map;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, v4, v3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->register(Lcom/bytedance/ies/sdk/widgets/ElementSpec;Lcom/bytedance/ies/sdk/widgets/ConstraintElement;)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getConstraintWidget()LX/138K;

    move-result-object v0

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredPlaceholderElement;-><init>(Landroid/view/View;LX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;LX/138K;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/bytedance/ies/sdk/widgets/LayeredElement;

    invoke-direct {v3, v2, p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElement;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->isLocalTest:Z

    if-nez v0, :cond_8

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-direct {v3, v1, v0, p0}, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;-><init>(ILX/0byU;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->getLayerInfo()Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->setLayer(I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LayerInfoHolderElement;->getLayerInfo()Lcom/bytedance/ies/sdk/widgets/LayerInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mOrdering:Lcom/bytedance/ies/sdk/widgets/Ordering;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/Ordering;->requestOrder(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->setOrder(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "You mast declare id %s in xml"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    return-void
.end method

.method public varargs registerSpacingResolver(II[I)V
    .locals 5

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-direct {v4, v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;II[I)V

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p3, v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mSpacingResolvers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs registerSpacingResolverV2(III[I)V
    .locals 1

    if-eqz p4, :cond_0

    array-length v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0byU;->addSpaceSolver(III[I)V

    :cond_0
    return-void
.end method

.method public resolveChain(I)V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mChainResolvers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager$MapCompat;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/ChainResolver;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->getIds()[I

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->resolveChain(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public resolveChainNew(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, p1}, LX/0byU;->resolveChain(I)V

    return-void
.end method

.method public resolveSpacing(I)V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mSpacingResolvers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager$MapCompat;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->getIds()[I

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->resolveSpacing(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public resolveSpacingNew(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, p1}, LX/0byU;->resolveSpace(I)V

    return-void
.end method

.method public reuse(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mContentViewCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLastAttachedTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLastDetachedTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElementMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElementMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0byS;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0byS;

    invoke-virtual {v0}, LX/0byS;->reset()V

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->resetView(Landroid/view/View;)V

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintElement;->getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->attach(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    invoke-interface {v3}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getSceneObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/SceneObserver;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;

    if-nez v0, :cond_3

    invoke-interface {v3}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->addSceneObserver(ILcom/bytedance/ies/sdk/widgets/SceneObserver;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAnimationListener(Lcom/bytedance/ies/sdk/widgets/AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mAnimationListener:Lcom/bytedance/ies/sdk/widgets/AnimationListener;

    return-void
.end method

.method public setDrawOptimization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mDrawOptimization:Z

    return-void
.end method

.method public setGroupReferenceIds()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130P;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/130P;->setReferencedIds([I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setHiddenChangeObserver(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mHiddenChangeObserver:Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;

    return-void
.end method

.method public unbindGroup(Lcom/bytedance/ies/sdk/widgets/ElementSpec;I)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0byS;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->removeGroup(LX/0byS;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupElements:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/130P;->setReferencedIds([I)V

    :cond_3
    return-void
.end method

.method public unregisterGroup(Lcom/bytedance/ies/sdk/widgets/ElementSpec;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpec;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpec;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PHT;->LJI(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElements:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->needReuse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mElementMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0byS;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0byS;->reset()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroups:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mGroupHolderConstraintElements:LX/0PHT;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->removeGroup(LX/0byS;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;->enable(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0byS;->updateContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0, v2}, LX/0byU;->removeConstraintHelper(LX/0byT;)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-static {v0, v2}, LX/0X3I;->LJJJJL(LX/0byU;Landroid/view/View;)V

    return-void
.end method

.method public upElement(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->layer()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayerIndex:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->layer(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0byU;->detach(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0byU;->attach(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
