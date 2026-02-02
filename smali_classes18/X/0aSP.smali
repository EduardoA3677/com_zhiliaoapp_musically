.class public final LX/0aSP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0aSU;LX/0aLt;)LX/0aLe;
    .locals 3

    new-instance v2, LY/ACallableS365S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0aGd;

    invoke-direct {v1, v2}, LX/0aGd;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/0aLe;

    invoke-direct {v0, v1, p1}, LX/0aLe;-><init>(LX/0aGd;LX/0aLt;)V

    return-object v0
.end method

.method public static LIZIZ(LX/0aSR;)LX/0aLe;
    .locals 2

    new-instance v1, LY/ACallableS365S0100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/0aGd;

    invoke-direct {p0, v1}, LX/0aGd;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LX/0aLe;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0aLe;-><init>(LX/0aGd;LX/0aLt;)V

    return-object v1
.end method

.method public static LIZJ(Landroid/view/View;)LX/0aLe;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, LX/0aSQ;

    invoke-direct {v0}, LX/0aSQ;-><init>()V

    invoke-static {v0}, LX/0aSP;->LIZIZ(LX/0aSR;)LX/0aLe;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0aSO;

    invoke-direct {v0, p0}, LX/0aSO;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0aSP;->LIZIZ(LX/0aSR;)LX/0aLe;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, LX/0aSQ;

    invoke-direct {v0}, LX/0aSQ;-><init>()V

    invoke-static {v0}, LX/0aSP;->LIZIZ(LX/0aSR;)LX/0aLe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v0

    invoke-static {v0}, LX/0aSP;->LIZIZ(LX/0aSR;)LX/0aLe;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, LX/0aSQ;

    invoke-direct {v0}, LX/0aSQ;-><init>()V

    invoke-static {v0}, LX/0aSP;->LIZIZ(LX/0aSR;)LX/0aLe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v0

    invoke-static {v0}, LX/0aSP;->LIZIZ(LX/0aSR;)LX/0aLe;

    move-result-object v0

    return-object v0
.end method
