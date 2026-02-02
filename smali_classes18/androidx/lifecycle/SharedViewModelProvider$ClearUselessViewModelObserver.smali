.class public final Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SharedViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearUselessViewModelObserver"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final map:Ljava/util/HashMap;
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

.field public final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/lifecycle/ViewModelStore;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelStore;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->store:Landroidx/lifecycle/ViewModelStore;

    iput-object p4, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->map:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->map:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->store:Landroidx/lifecycle/ViewModelStore;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    sget-object v0, Landroidx/lifecycle/SharedVMInjector;->INSTANCE:Landroidx/lifecycle/SharedVMInjector;

    invoke-virtual {v0}, Landroidx/lifecycle/SharedVMInjector;->getOptimiseVMLifecycleCounter()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->store:Landroidx/lifecycle/ViewModelStore;

    iget-object v1, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->key:Ljava/lang/String;

    sget-object v0, Landroidx/lifecycle/FakeViewModel;->INSTANCE:Landroidx/lifecycle/FakeViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    iget-object v1, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->map:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->store:Landroidx/lifecycle/ViewModelStore;

    sget-object v0, Landroidx/lifecycle/FakeViewModel;->INSTANCE:Landroidx/lifecycle/FakeViewModel;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    iget-object v0, p0, Landroidx/lifecycle/SharedViewModelProvider$ClearUselessViewModelObserver;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method
