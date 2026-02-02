.class public Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/16Ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ks<",
            "Landroidx/lifecycle/LifecycleObserver;",
            "LX/0PSH;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroidx/lifecycle/Lifecycle$State;

.field public LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LL:Z

    new-instance v0, LX/16Ks;

    invoke-direct {v0}, LX/16Ks;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 5

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    new-instance v3, LX/0PSH;

    invoke-direct {v3, p1, v0}, LX/0PSH;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0, p1, v3}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLJJLI:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLL:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLJJLI:I

    :goto_1
    iget-object v0, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0, p1}, LX/16Ks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    iget-object v0, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0}, LX/0PSH;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event up from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->sync()V

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLJJLI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLJJLI:I

    :cond_6
    return-void
.end method

.method public final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v1, p1}, LX/16Ks;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/16Ks;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Kr;

    iget-object v0, v0, LX/16Kr;->LLILLIZIL:LX/16Kr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16Kr;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0PSH;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    return-object v2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sdX;->LIZLLL()LX/0sdX;

    move-result-object v0

    invoke-virtual {v0}, LX/0sdV;->LIZIZ()Z

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

.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveToState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v4, :cond_4

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event down from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLL:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLJJLI:I

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->sync()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZ:Z

    :cond_4
    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sync()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PSH;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PSH;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_3

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZ:Z

    return-void

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PSH;

    iget-object v0, v0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZ:Z

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PSH;

    :catch_0
    :goto_1
    iget-object v1, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0, v5}, LX/16Ks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    iget-object v0, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v2}, LX/0PSH;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZ:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PSH;

    iget-object v0, v0, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$d;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, Landroidx/arch/core/internal/SafeIterableMap$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/arch/core/internal/SafeIterableMap$d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PSH;

    :catch_1
    :goto_2
    iget-object v1, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILIL:LX/16Ks;

    invoke-virtual {v0, v2}, LX/16Ks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    iget-object v0, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4, v0}, LX/0PSH;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event down from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event up from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0PSH;->LIZ:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
