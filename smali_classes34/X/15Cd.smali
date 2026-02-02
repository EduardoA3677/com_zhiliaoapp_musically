.class public final LX/15Cd;
.super LX/15Ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Ca<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/util/concurrent/locks/ReentrantLock;

.field public LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/15Ca;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/15Cd;->LLILLIZIL:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    iput-object v0, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, LX/15Cd;->LLILLIZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/15Cb;->LJIJI()LX/15D2;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, LX/15D2;->LIZJ(Ljava/lang/Object;)LX/0CEe;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, LX/15D2;->LJII(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/15D2;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v2, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1}, LX/15Cu;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15D4;)LX/15D4;

    move-result-object v1

    :cond_3
    iput-object p1, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    if-nez v1, :cond_4

    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJIL(LX/15Cp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Cp<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v1, p0, LX/15Cd;->LLILLIZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/15Ca;->LJIL(LX/15Cp;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Z
    .locals 2

    iget-object v1, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Z)V
    .locals 5

    iget-object v4, p0, LX/15Cd;->LLILLIZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v3, LX/15D3;->LIZ:LX/0CEe;

    iget-object v2, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v2, v3, :cond_0

    iget-object v0, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/15Cu;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15D4;)LX/15D4;

    move-result-object v1

    :cond_0
    iput-object v3, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, LX/15Ca;->LJJII(Z)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJJIIJ()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/15Cd;->LLILLIZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iput-object v0, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJJIIJZLJL(LX/15B5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15B5<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/15Cd;->LLILLIZIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    sget-object v1, LX/15D3;->LIZ:LX/0CEe;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p1}, LX/15B5;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/15BX;->LIZIZ:LX/0CEe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, p0, LX/15Cd;->LLILLJJLI:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
