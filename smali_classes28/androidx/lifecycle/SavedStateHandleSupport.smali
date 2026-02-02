.class public final Landroidx/lifecycle/SavedStateHandleSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ARGS_KEY:LX/08Nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Nm<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:LX/08Nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Nm<",
            "LX/0OzQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_MODEL_STORE_OWNER_KEY:LX/08Nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Nm<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$SAVED_STATE_REGISTRY_OWNER_KEY$1;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$SAVED_STATE_REGISTRY_OWNER_KEY$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:LX/08Nm;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$VIEW_MODEL_STORE_OWNER_KEY$1;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$VIEW_MODEL_STORE_OWNER_KEY$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:LX/08Nm;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:LX/08Nm;

    return-void
.end method

.method public static final createSavedStateHandle(LX/0OzQ;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesProvider(LX/0OzQ;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static final createSavedStateHandle(LX/0bKK;)Landroidx/lifecycle/SavedStateHandle;
    .locals 4

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:LX/08Nm;

    invoke-virtual {p0, v0}, LX/0bKK;->LIZ(LX/08Nm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OzQ;

    if-eqz v3, :cond_2

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:LX/08Nm;

    invoke-virtual {p0, v0}, LX/0bKK;->LIZ(LX/08Nm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:LX/08Nm;

    invoke-virtual {p0, v0}, LX/0bKK;->LIZ(LX/08Nm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->VIEW_MODEL_KEY:LX/08Nm;

    invoke-virtual {p0, v0}, LX/0bKK;->LIZ(LX/08Nm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v0, v1}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(LX/0OzQ;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final enableSavedStateHandles(LX/0OzQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0OzQ;",
            ":",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">(TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {p0}, LX/0OzQ;->getSavedStateRegistry()LX/0sdN;

    move-result-object v0

    invoke-virtual {v0}, LX/0sdN;->LIZIZ()LX/0sdI;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, LX/0OzQ;->getSavedStateRegistry()LX/0sdN;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(LX/0sdN;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-interface {p0}, LX/0OzQ;->getSavedStateRegistry()LX/0sdN;

    move-result-object v1

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v0, v2}, LX/0sdN;->LIZJ(Ljava/lang/String;LX/0sdI;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v0, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static final getSavedStateHandlesProvider(LX/0OzQ;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    invoke-interface {p0}, LX/0OzQ;->getSavedStateRegistry()LX/0sdN;

    move-result-object v0

    invoke-virtual {v0}, LX/0sdN;->LIZIZ()LX/0sdI;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 3

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;-><init>()V

    invoke-direct {v2, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v0
.end method
