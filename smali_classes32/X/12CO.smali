.class public final LX/12CO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12CM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final synthetic LIZIZ:LX/12CM;


# direct methods
.method public constructor <init>(LX/12CM;I)V
    .locals 0

    iput-object p1, p0, LX/12CO;->LIZIZ:LX/12CM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/12CO;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 2

    iget v0, p0, LX/12CO;->LIZ:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12CO;->LIZIZ:LX/12CM;

    invoke-virtual {p1}, LX/12CR;->getProgress()F

    move-result v0

    invoke-virtual {v1, v0}, LX/12CR;->LJIIJJI(F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/12CO;->LIZIZ:LX/12CM;

    iget v0, p0, LX/12CO;->LIZ:I

    invoke-virtual {v1, v0, p1}, LX/12CM;->LJIJ(ILX/0vvc;)V

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/12CO;->LIZIZ:LX/12CM;

    iget v4, p0, LX/12CO;->LIZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v1

    monitor-enter v2

    :try_start_0
    iget v3, v2, LX/12CM;->LJIIIIZZ:I

    invoke-virtual {v2, v4}, LX/12CM;->LJIILLIIL(I)LX/0vvc;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget v0, v2, LX/12CM;->LJIIIIZZ:I

    if-eq v4, v0, :cond_3

    invoke-virtual {v2}, LX/12CM;->LJIIZILJ()LX/0vvc;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget v0, v2, LX/12CM;->LJIIIIZZ:I

    if-ge v4, v0, :cond_1

    :cond_0
    iput v4, v2, LX/12CM;->LJIIIIZZ:I

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    monitor-exit v2

    :goto_1
    if-le v3, v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/12CM;->LJIILL(I)LX/0vvc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-exit v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/12CO;->LIZIZ:LX/12CM;

    iget v0, p0, LX/12CO;->LIZ:I

    invoke-virtual {v1, v0, p1}, LX/12CM;->LJIJ(ILX/0vvc;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/12CM;->LJIIZILJ()LX/0vvc;

    move-result-object v0

    if-ne p1, v0, :cond_6

    if-nez v4, :cond_8

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/12CR;->LJIIL(Ljava/lang/Object;Z)Z

    :cond_6
    iget-object v0, v2, LX/12CM;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, v2, LX/12CM;->LJIIIZ:I

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/12CM;->LJIIJJI:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method
