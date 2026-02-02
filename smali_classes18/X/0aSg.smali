.class public final LX/0aSg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0aSg;


# instance fields
.field public final LIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    iput-object v0, p0, LX/0aSg;->LIZ:LX/0aJs;

    return-void
.end method

.method public static LIZ()LX/0aSg;
    .locals 2

    sget-object v0, LX/0aSg;->LIZIZ:LX/0aSg;

    if-nez v0, :cond_1

    const-class v1, LX/0aSg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0aSg;->LIZIZ:LX/0aSg;

    if-nez v0, :cond_0

    new-instance v0, LX/0aSg;

    invoke-direct {v0}, LX/0aSg;-><init>()V

    sput-object v0, LX/0aSg;->LIZIZ:LX/0aSg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0aSg;->LIZIZ:LX/0aSg;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0aSg;->LIZ:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0F2V<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0aSg;->LIZ:LX/0aJs;

    invoke-virtual {v0, p2}, LX/0aLQ;->LJJJLZIJ(Ljava/lang/Class;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2V;

    return-object v0
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/0aHB;)LX/0F2V;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0aHB<",
            "TT;>;)",
            "LX/0F2V<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0aSg;->LIZ:LX/0aJs;

    invoke-virtual {v0, p2}, LX/0aLQ;->LJJJLZIJ(Ljava/lang/Class;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F2V;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Class;)LX/0aFx;
    .locals 2

    iget-object v0, p0, LX/0aSg;->LIZ:LX/0aJs;

    invoke-virtual {v0, p1}, LX/0aLQ;->LJJJLZIJ(Ljava/lang/Class;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;
    .locals 1

    new-instance v0, LX/0aSh;

    invoke-direct {v0}, LX/0aSh;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, LX/0aSg;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/0aHB;)LX/0F2V;

    move-result-object v0

    return-object v0
.end method
