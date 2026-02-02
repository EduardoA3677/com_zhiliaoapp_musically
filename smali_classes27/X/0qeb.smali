.class public final synthetic LX/0qeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0qee;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(LX/0qee;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qeb;->LL:LX/0qee;

    iput p2, p0, LX/0qeb;->LLILIL:I

    iput-object p3, p0, LX/0qeb;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object v3, p0, LX/0qeb;->LL:LX/0qee;

    iget v2, p0, LX/0qeb;->LLILIL:I

    iget-object v1, p0, LX/0qeb;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0qee;->LJ:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0qee;->LIZ:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/0qee;->LIZIZ:LX/0qen;

    iput-boolean v0, v3, LX/0qee;->LIZJ:Z

    iput-object v2, v3, LX/0qee;->LIZLLL:LX/0qen;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v3, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v2, v3, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    :cond_0
    return-void
.end method
