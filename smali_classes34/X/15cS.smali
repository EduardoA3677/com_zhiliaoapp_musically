.class public final LX/15cS;
.super LX/15cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "LX/15cc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/15cW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cW<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final LJ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/15cJ;)V
    .locals 2

    invoke-direct {p0}, LX/15cc;-><init>()V

    new-instance v1, LX/0NqK;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/15cS;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/15cS;->LJ:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/15cS;->LIZIZ:LX/15cW;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15cH;LX/15cH;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/15cS;->LIZIZ:LX/15cW;

    invoke-interface {v0, p1, p2}, LX/15cW;->LIZ(LX/15cH;LX/15cH;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    :cond_0
    return v2
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/15cS;->LIZIZ:LX/15cW;

    invoke-interface {v0}, LX/15cW;->LIZIZ()V

    iget-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/15cS;->LIZIZ:LX/15cW;

    invoke-interface {v0, p1}, LX/15cW;->LIZLLL(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    :cond_0
    return v2
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/15cS;->LIZIZ:LX/15cW;

    invoke-interface {v0}, LX/15cW;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJI(F)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation

    float-to-int v4, p1

    invoke-virtual {p0, v4}, LX/15cS;->LJII(I)Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15cS;->LJ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0BFW;

    invoke-direct {v0, p0, v2}, LX/0BFW;-><init>(LX/15cS;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    add-int/lit8 v2, v4, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/15cS;->LJ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0BFW;

    invoke-direct {v0, p0, v2}, LX/0BFW;-><init>(LX/15cS;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v3
.end method

.method public final LJII(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/15cS;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, LX/15cS;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_1

    iget-object v0, p0, LX/15cS;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/15cS;->LIZIZ:LX/15cW;

    int-to-float v0, p1

    invoke-interface {v1, v0}, LX/15cW;->LJI(F)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/15cS;->LIZJ:LX/0NqK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/15cS;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v2
.end method

.method public final getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/15cS;->LIZIZ:LX/15cW;

    invoke-interface {v0}, LX/15cW;->getItems()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
