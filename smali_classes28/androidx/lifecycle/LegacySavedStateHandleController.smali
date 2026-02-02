.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/LegacySavedStateHandleController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->INSTANCE:Landroidx/lifecycle/LegacySavedStateHandleController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;LX/0sdN;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(LX/0sdN;Landroidx/lifecycle/Lifecycle;)V

    sget-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->INSTANCE:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->tryToAddRecreator(LX/0sdN;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public static final create(LX/0sdN;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    invoke-virtual {p0, p2}, LX/0sdN;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-virtual {v0, v1, p3}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v1, p2, v0}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(LX/0sdN;Landroidx/lifecycle/Lifecycle;)V

    sget-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->INSTANCE:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->tryToAddRecreator(LX/0sdN;Landroidx/lifecycle/Lifecycle;)V

    return-object v1
.end method

.method private final tryToAddRecreator(LX/0sdN;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/Lifecycle;LX/0sdN;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    const-class v0, Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;

    invoke-virtual {p1, v0}, LX/0sdN;->LIZLLL(Ljava/lang/Class;)V

    return-void
.end method
