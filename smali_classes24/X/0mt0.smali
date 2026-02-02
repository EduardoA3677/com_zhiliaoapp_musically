.class public LX/0mt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lm83/a;

.field public LIZJ:Z

.field public final LIZLLL:LX/0mt2;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0yYT;

.field public final LJI:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mt0;->LIZ:Ljava/lang/Object;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0mt0;->LIZIZ:Lm83/a;

    new-instance v0, LX/0mt2;

    invoke-direct {v0}, LX/0mt2;-><init>()V

    iput-object v0, p0, LX/0mt0;->LIZLLL:LX/0mt2;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mt0;->LJ:Ljava/util/List;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0mt0;->LJFF:LX/0yYT;

    new-instance v2, Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x472

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mt0;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/als/ui/state/LiveState;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "-TSTATE;+TV;>;)",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0mt0;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/ui/state/LiveState;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x7e

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/10fN;LX/0mt0;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/als/ui/state/LiveState;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0mt0;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0mt0;->LIZJ:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0mt0;->LJFF:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/ui/state/LiveState;

    invoke-virtual {v0, p1}, Lcom/bytedance/als/ui/state/LiveState;->LJII(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    iget-object v0, v0, Lcom/bytedance/als/ui/state/LiveState;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0mt0;->LJI:Lcom/bytedance/als/ui/state/LiveState;

    invoke-virtual {v0, p1}, Lcom/bytedance/als/ui/state/LiveState;->LJII(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v2, p0, LX/0mt0;->LIZJ:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/0mt0;->LIZJ:Z

    throw v0
.end method

.method public LIZJ(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    new-instance v1, LY/ARunnableS21S0210000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS21S0210000_23;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v0, p0, LX/0mt0;->LIZIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
