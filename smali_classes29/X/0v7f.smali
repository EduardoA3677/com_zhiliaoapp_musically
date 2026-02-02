.class public final LX/0v7f;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0v7P;


# direct methods
.method public constructor <init>(LX/0v7P;)V
    .locals 1

    iput-object p1, p0, LX/0v7f;->LLILIL:LX/0v7P;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 5

    iget-object v0, p0, LX/0v7f;->LLILIL:LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v7N;->LLIZ:LX/0cbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0v7f;->LLILIL:LX/0v7P;

    iget-object v3, v0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0v7e;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0200000_28;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p1, v0}, LY/AObserverS161S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
