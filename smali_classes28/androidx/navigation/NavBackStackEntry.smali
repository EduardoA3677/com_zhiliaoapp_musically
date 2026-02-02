.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements LX/0OzQ;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/0tUf;

.field public final LLILL:Landroid/os/Bundle;

.field public LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

.field public final LLILLJJLI:LX/0sdT;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Landroid/os/Bundle;

.field public final LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILZLL:LX/0sdG;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sdS;

    invoke-direct {v0}, LX/0sdS;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0tUf;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LX/0sdT;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->LL:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->LLILLJJLI:LX/0sdT;

    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->LLILZ:Landroid/os/Bundle;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX/0sdG;

    invoke-direct {v0, p0}, LX/0sdG;-><init>(LX/0OzQ;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZLL:LX/0sdG;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLJ:LX/05ta;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLJI:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->LLJI:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->LLIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZLL:LX/0sdG;

    invoke-virtual {v0}, LX/0sdG;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->LLIZ:Z

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILLJJLI:LX/0sdT;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(LX/0OzQ;)V

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILZLL:LX/0sdG;

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0sdG;->LIZJ(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLJI:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLJI:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZLL:LX/0sdG;

    iget-object v1, v0, LX/0sdG;->LIZIZ:LX/0sdN;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILZLL:LX/0sdG;

    iget-object v0, v0, LX/0sdG;->LIZIZ:LX/0sdN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v0

    :goto_0
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5
.end method

.method public final getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 3

    new-instance v2, LX/0bKc;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0bKc;-><init>(I)V

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LL:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:LX/08Nm;

    invoke-virtual {v2, v0, v1}, LX/0bKc;->LIZIZ(LX/08Nm;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:LX/08Nm;

    invoke-virtual {v2, v0, p0}, LX/0bKc;->LIZIZ(LX/08Nm;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:LX/08Nm;

    invoke-virtual {v2, v0, p0}, LX/0bKc;->LIZIZ(LX/08Nm;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:LX/08Nm;

    invoke-virtual {v2, v0, v1}, LX/0bKc;->LIZIZ(LX/08Nm;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSavedStateRegistry()LX/0sdN;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZLL:LX/0sdG;

    iget-object v0, v0, LX/0sdG;->LIZIZ:LX/0sdN;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->LLILLJJLI:LX/0sdT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sdT;->m92(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    invoke-virtual {v0}, LX/0tUf;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->LLILZLL:LX/0sdG;

    iget-object v0, v0, LX/0sdG;->LIZIZ:LX/0sdN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
