.class public final LX/12Iu;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/12Ir;


# direct methods
.method public constructor <init>(LX/12Ir;LX/12JW;)V
    .locals 0

    iput-object p1, p0, LX/12Iu;->LIZJ:LX/12Ir;

    invoke-direct {p0, p2}, LX/12Ig;-><init>(LX/12JW;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    invoke-virtual {p0}, LX/12Iu;->LJIIJJI()V

    return-void
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/12Iu;->LJIIJJI()V

    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12Iu;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v2, p0, LX/12Iu;->LIZJ:LX/12Ir;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/12Iu;->LIZJ:LX/12Ir;

    iget-object v0, v0, LX/12Ir;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/12Iu;->LIZJ:LX/12Ir;

    iget v0, v1, LX/12Ir;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/12Ir;->LIZIZ:I

    :cond_0
    monitor-exit v2

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12Iu;->LIZJ:LX/12Ir;

    iget-object v2, v0, LX/12Ir;->LIZLLL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
