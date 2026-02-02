.class public abstract LX/0sXK;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/03CW;",
        ">",
        "LX/0sc6<",
        "TT;>;",
        "Landroidx/lifecycle/ViewModelStoreOwner;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0sXK;->LL:LX/0scK;

    return-void
.end method

.method private final M2()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    invoke-direct {p0}, LX/0sXK;->S2()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sXK;->LLILIL:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, LX/0sXK;->LLILIL:Landroidx/lifecycle/ViewModelStore;

    :cond_0
    iget-object v0, p0, LX/0sXK;->LLILIL:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t access ViewModels when component is destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final S2()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final L2()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sXK;->LL:LX/0scK;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    invoke-direct {p0}, LX/0sXK;->M2()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0sXK;->LLILIL:Landroidx/lifecycle/ViewModelStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_0
    return-void
.end method
