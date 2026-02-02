.class public final LX/0s4I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "LX/0s4I<",
            "TK;TT;>.a;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final LIZLLL:LX/0s4I$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s4I<",
            "TK;TT;>.a;"
        }
    .end annotation
.end field

.field public final LJ:LX/0s4I$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s4I<",
            "TK;TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0s4I;->LIZ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0s4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0s4I;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v2, LX/0s4I$a;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0s4I$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0s4I;->LIZLLL:LX/0s4I$a;

    new-instance v0, LX/0s4I$a;

    invoke-direct {v0, v1, v1}, LX/0s4I$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0s4I;->LJ:LX/0s4I$a;

    iput-object v0, v2, LX/0s4I$a;->LIZJ:LX/0s4I$a;

    iput-object v2, v0, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LX/0s4I<",
            "TK;TT;>.a;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0s4I;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_1

    iget-object v0, p0, LX/0s4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/0s4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    :cond_0
    iget-object v0, p0, LX/0s4I;->LJ:LX/0s4I$a;

    iget-object v2, v0, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v0, p0, LX/0s4I;->LIZLLL:LX/0s4I$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0s4I;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0s4I;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0s4I;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0s4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0s4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s4I$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0s4I$a;->LIZJ:LX/0s4I$a;

    iget-object v0, v0, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0s4I$a;->LIZJ:LX/0s4I$a;

    iput-object v0, v1, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    :cond_1
    new-instance v2, LX/0s4I$a;

    invoke-direct {v2, p1, p2}, LX/0s4I$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0s4I;->LJ:LX/0s4I$a;

    iget-object v0, v1, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0s4I$a;->LIZJ:LX/0s4I$a;

    iput-object v0, v2, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    iput-object v1, v2, LX/0s4I$a;->LIZJ:LX/0s4I$a;

    iput-object v2, v1, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    :cond_2
    iget-object v0, p0, LX/0s4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0s4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v0, p0, LX/0s4I;->LIZ:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/0s4I;->LIZLLL:LX/0s4I$a;

    iget-object v2, v0, LX/0s4I$a;->LIZJ:LX/0s4I$a;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0s4I$a;->LIZJ:LX/0s4I$a;

    iget-object v0, v2, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0s4I$a;->LIZJ:LX/0s4I$a;

    iput-object v0, v1, LX/0s4I$a;->LIZLLL:LX/0s4I$a;

    :cond_3
    iget-object v0, p0, LX/0s4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, LX/0s4I$a;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0s4I;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0s4I;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
