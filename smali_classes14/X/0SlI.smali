.class public final LX/0SlI;
.super LX/0SlH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZIL:LX/040R;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0SlN;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0SlH;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0SlI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SlI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SlI;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/os/Bundle;LX/04j9;LX/03rU;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LX/04j9;",
            "LX/03rU<",
            "LX/0NxW;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/0SlI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0SlE;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/0SlE;-><init>(LX/0SlI;LX/04j9;Landroid/os/Bundle;LX/03rU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LX/0SlH;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-virtual {p0}, LX/0SlH;->LIZ()Landroid/os/Bundle;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v0, p0, LX/0SlI;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TO3;

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
