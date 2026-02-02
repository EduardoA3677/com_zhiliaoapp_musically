.class public final LX/0aCs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "LX/0aCs<",
            "TK;TV;>.a;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0aCs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCs<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0aCs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCs<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0aCs;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0aCs;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aCs$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCs<",
            "TK;TV;>.a;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, LX/0aCs$a;->LIZJ:LX/0aCs$a;

    iget-object v0, p0, LX/0aCs;->LIZIZ:LX/0aCs$a;

    iput-object v0, p1, LX/0aCs$a;->LIZLLL:LX/0aCs$a;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0aCs$a;->LIZJ:LX/0aCs$a;

    :cond_0
    iput-object p1, p0, LX/0aCs;->LIZIZ:LX/0aCs$a;

    iget-object v0, p0, LX/0aCs;->LIZJ:LX/0aCs$a;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0aCs;->LIZJ:LX/0aCs$a;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v1, p0, LX/0aCs;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0aCs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCs$a;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, LX/0aCs;->LIZLLL(LX/0aCs$a;)V

    invoke-virtual {p0, v0}, LX/0aCs;->LIZ(LX/0aCs$a;)V

    iget-object v0, v0, LX/0aCs$a;->LIZIZ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aCs;->LIZLLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0aCs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCs$a;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0aCs$a;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0aCs;->LIZLLL(LX/0aCs$a;)V

    invoke-virtual {p0, v0}, LX/0aCs;->LIZ(LX/0aCs$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/0aCs$a;

    invoke-direct {v1, p1, p2}, LX/0aCs$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aCs;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/0aCs;->LIZ(LX/0aCs$a;)V

    iget-object v0, p0, LX/0aCs;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0aCs;->LIZJ:LX/0aCs$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0aCs;->LIZLLL(LX/0aCs$a;)V

    iget-object v1, p0, LX/0aCs;->LIZ:Ljava/util/Map;

    iget-object v0, v0, LX/0aCs$a;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCs$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LIZLLL(LX/0aCs$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCs<",
            "TK;TV;>.a;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0aCs$a;->LIZJ:LX/0aCs$a;

    iget-object v0, p1, LX/0aCs$a;->LIZLLL:LX/0aCs$a;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0aCs$a;->LIZLLL:LX/0aCs$a;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0aCs$a;->LIZJ:LX/0aCs$a;

    return-void

    :cond_0
    iput-object v0, p0, LX/0aCs;->LIZIZ:LX/0aCs$a;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/0aCs;->LIZJ:LX/0aCs$a;

    return-void
.end method
