.class public final Landroidx/lifecycle/SharedViewModelProvider;
.super Landroidx/lifecycle/ViewModelProvider;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/lifecycle/SharedViewModelProvider$Companion;

.field public static final globalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final globalStore:Landroidx/lifecycle/ViewModelStore;


# instance fields
.field public map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;>;"
        }
    .end annotation
.end field

.field public store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/SharedViewModelProvider$Companion;

    invoke-direct {v0}, Landroidx/lifecycle/SharedViewModelProvider$Companion;-><init>()V

    sput-object v0, Landroidx/lifecycle/SharedViewModelProvider;->Companion:Landroidx/lifecycle/SharedViewModelProvider$Companion;

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    sput-object v0, Landroidx/lifecycle/SharedViewModelProvider;->globalStore:Landroidx/lifecycle/ViewModelStore;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/SharedViewModelProvider;->globalMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 2

    sget-object v1, Landroidx/lifecycle/SharedViewModelProvider;->globalStore:Landroidx/lifecycle/ViewModelStore;

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {p0, v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    iput-object v1, p0, Landroidx/lifecycle/SharedViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    sget-object v0, Landroidx/lifecycle/SharedViewModelProvider;->globalMap:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider;->map:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/util/HashMap;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStore;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {p0, p1, p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    iput-object p1, p0, Landroidx/lifecycle/SharedViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    iput-object p2, p0, Landroidx/lifecycle/SharedViewModelProvider;->map:Ljava/util/HashMap;

    return-void
.end method

.method public static androidx_lifecycle_SharedViewModelProvider_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_get(Landroidx/lifecycle/SharedViewModelProvider;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    instance-of v0, p1, LX/0sXZ;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0sXZ;

    sget-object v2, LX/0sXU;->MAIN:LX/0sXU;

    invoke-virtual {v3, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/SharedViewModelProvider;->androidx_lifecycle_SharedViewModelProvider__get$___twin___(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    iget-object v1, v3, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/SharedViewModelProvider;->androidx_lifecycle_SharedViewModelProvider__get$___twin___(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final androidx_lifecycle_SharedViewModelProvider__get$___twin___(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;

    iget-object v1, p0, Landroidx/lifecycle/SharedViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider;->map:Ljava/util/HashMap;

    invoke-direct {v2, p1, p2, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/lifecycle/ViewModelStore;Ljava/util/HashMap;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/SharedVMInjector;->INSTANCE:Landroidx/lifecycle/SharedVMInjector;

    invoke-virtual {v0}, Landroidx/lifecycle/SharedVMInjector;->getOptimiseVMLifecycleCounter()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v4
.end method

.method public final get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/SharedViewModelProvider;->androidx_lifecycle_SharedViewModelProvider_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_get(Landroidx/lifecycle/SharedViewModelProvider;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "Unsupport get viewmodel without lifecycle, please use method get(Lifecycle,Class) or get(Lifecycle,String,Class) instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "Unsupport get viewmodel without lifecycle, please use method get(Lifecycle,Class) or get(Lifecycle,String,Class) instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
