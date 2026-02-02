.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;


# instance fields
.field public final _currentStateFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public addingObserverCounter:I

.field public final enforceMainThread:Z

.field public handlingEvent:Z

.field public final lifecycleOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public newEventOccurred:Z

.field public observerMap:LX/16Ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ks<",
            "Landroidx/lifecycle/LifecycleObserver;",
            "Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation
.end field

.field public parentStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public state:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleRegistry$Companion;-><init>()V

    sput-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    new-instance v0, LX/16Ks;

    invoke-direct {v0}, LX/16Ks;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:LX/03rU;

    return-void
.end method

.method public static androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_LifecycleRegistryLancet_addObserver(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0sdF;

    invoke-direct {v1, p0, p1}, LX/0sdF;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, LX/01V2;

    invoke-direct {v0, v1}, LX/01V2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0XKz;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry__addObserver$___twin___(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_SAFLancet_enforceMainThreadIfNeeded(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry__enforceMainThreadIfNeeded$___twin___(Ljava/lang/String;)V

    return-void
.end method

.method public static androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_addObserver(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 5

    instance-of v0, p0, LX/0sXZ;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_LifecycleRegistryLancet_addObserver(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0sXZ;

    sget-object v0, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    invoke-virtual {v4, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_LifecycleRegistryLancet_addObserver(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    sget-object v3, LX/0sXr;->LIZ:[Ljava/lang/Class;

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_LifecycleRegistryLancet_addObserver(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "androidx.compose.ui"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_LifecycleRegistryLancet_addObserver(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_4
    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LIZJ()V

    iget-object v2, v4, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v2, LX/0sXX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity.lifecycle.addObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0sXX;->throwSAFLifecycleCheckException(Ljava/lang/String;)V

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LIZ()V

    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_LifecycleRegistryLancet_addObserver(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-virtual {v4}, LX/0sXZ;->LJ()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJIIIIZZ()V

    return-void
.end method

.method public static androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCurrentState(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/Lifecycle$State;
    .locals 5

    instance-of v0, p0, LX/0sXZ;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/0sXZ;

    sget-object v0, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v4, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v3, LX/0t7j;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-string v2, "activity.lifecycle.getCurrentState"

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0RPk;

    invoke-virtual {v0}, LX/0RPk;->getMainSAFFragmentOrNull()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LIZJ()V

    check-cast v3, LX/0sXX;

    invoke-virtual {v3, v2}, LX/0sXX;->throwSAFLifecycleCheckException(Ljava/lang/String;)V

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJFF()V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry__getCurrentState$___twin___()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-virtual {v4}, LX/0sXZ;->LJ()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LJII()V

    return-object v1

    :cond_0
    check-cast v3, LX/0sXX;

    invoke-virtual {v3, v2}, LX/0sXX;->throwSAFLifecycleCheckException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry__getCurrentState$___twin___()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method public static androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_sync(Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 3

    instance-of v0, p0, LX/0sXZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0sXZ;

    sget-object v2, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v1, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry__sync$___twin___()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry__sync$___twin___()V

    return-void
.end method

.method private final backwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    :goto_0
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0, v2}, LX/16Ks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event down from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method private final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 4

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v1, p1}, LX/16Ks;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/16Ks;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Kr;

    iget-object v0, v0, LX/16Kr;->LLILLIZIL:LX/16Kr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/16Kr;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LifecycleRegistry$Companion;->min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LifecycleRegistry$Companion;->min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public static final createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method private final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_SAFLancet_enforceMainThreadIfNeeded(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;)V

    return-void
.end method

.method private final forwardPass(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$d;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    :goto_0
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0, v2}, LX/16Ks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1, v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event up from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method private final isSynced()Z
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LifecycleRegistry$Companion;->min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method private final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State must be at least CREATED to move to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_sync(Landroidx/lifecycle/LifecycleRegistry;)V

    iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/16Ks;

    invoke-direct {v0}, LX/16Ks;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    return-void
.end method

.method private final popParentState()V
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void
.end method

.method private final pushParentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final sync()V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_sync(Landroidx/lifecycle/LifecycleRegistry;)V

    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_addObserver(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public androidx_lifecycle_LifecycleRegistry__addObserver$___twin___(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 5

    const-string v0, "addObserver"

    invoke-static {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_SAFLancet_enforceMainThreadIfNeeded(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    new-instance v3, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-direct {v3, p1, v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0, p1, v3}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget v0, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget v0, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    :goto_1
    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0, p1}, LX/16Ks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->pushParentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4, v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->popParentState()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event up from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_sync(Landroidx/lifecycle/LifecycleRegistry;)V

    :cond_6
    iget v0, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    return-void
.end method

.method public final androidx_lifecycle_LifecycleRegistry__enforceMainThreadIfNeeded$___twin___(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/LifecycleRegistry_androidKt;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be called on the main thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public androidx_lifecycle_LifecycleRegistry__getCurrentState$___twin___()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final androidx_lifecycle_LifecycleRegistry__sync$___twin___()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->isSynced()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->backwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v3}, Landroidx/lifecycle/LifecycleRegistry;->forwardPass(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:LX/03rU;

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCurrentState(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStateFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:LX/03rU;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public getObserverCount()I
    .locals 1

    const-string v0, "getObserverCount"

    invoke-static {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_SAFLancet_enforceMainThreadIfNeeded(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    move-result v0

    return v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-static {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_SAFLancet_enforceMainThreadIfNeeded(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const-string v0, "markState"

    invoke-static {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_SAFLancet_enforceMainThreadIfNeeded(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_SAFLancet_enforceMainThreadIfNeeded(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:LX/16Ks;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-static {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->androidx_lifecycle_LifecycleRegistry_com_ss_android_ugc_aweme_lancet_SAFLancet_enforceMainThreadIfNeeded(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
