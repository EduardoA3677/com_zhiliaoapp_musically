.class public LX/0NqK;
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
.field public final LIZ:I

.field public final LIZIZ:LX/0NqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqD<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0NqL;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0NqK;->LIZ:I

    if-lez p1, :cond_0

    new-instance v0, LX/0NqD;

    invoke-direct {v0}, LX/0NqD;-><init>()V

    iput-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    new-instance v0, LX/0NqL;

    invoke-direct {v0}, LX/0NqL;-><init>()V

    iput-object v0, p0, LX/0NqK;->LIZJ:LX/0NqL;

    return-void

    :cond_0
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v2, p0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0NqK;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NqK;->LJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return-object v1

    :cond_0
    :try_start_1
    iget v0, p0, LX/0NqK;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NqK;->LJFF:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {p0, p1}, LX/0NqK;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0NqK;->LIZLLL:I

    invoke-virtual {p0, p1, v4}, LX/0NqK;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0NqK;->LIZLLL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v4, v2}, LX/0NqK;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget v0, p0, LX/0NqK;->LIZ:I

    invoke-virtual {p0, v0}, LX/0NqK;->LJIIIZ(I)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v3, p0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v3

    :try_start_0
    iget v1, p0, LX/0NqK;->LIZLLL:I

    invoke-virtual {p0, p1, p2}, LX/0NqK;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0NqK;->LIZLLL:I

    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/0NqK;->LIZLLL:I

    invoke-virtual {p0, p1, v2}, LX/0NqK;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0NqK;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2, p2}, LX/0NqK;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/0NqK;->LIZ:I

    invoke-virtual {p0, v0}, LX/0NqK;->LJIIIZ(I)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v3, p0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/0NqK;->LIZLLL:I

    invoke-virtual {p0, p1, v2}, LX/0NqK;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0NqK;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, LX/0NqK;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0NqK;->LJII(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJI()I
    .locals 2

    iget-object v1, p0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/0NqK;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public LJII(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v4, p0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIIIZ(I)V
    .locals 5

    :goto_0
    iget-object v4, p0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v4

    :try_start_0
    iget v0, p0, LX/0NqK;->LIZLLL:I

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0NqK;->LIZLLL:I

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, LX/0NqK;->LIZLLL:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0NqK;->LIZIZ:LX/0NqD;

    iget-object v0, v0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/0NqK;->LIZLLL:I

    invoke-virtual {p0, v3, v2}, LX/0NqK;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0NqK;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0}, LX/0NqK;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    monitor-exit v4

    return-void

    :cond_2
    monitor-exit v4

    return-void

    :cond_3
    :try_start_1
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0NqK;->LIZJ:LX/0NqL;

    monitor-enter v3

    :try_start_0
    iget v1, p0, LX/0NqK;->LJ:I

    iget v0, p0, LX/0NqK;->LJFF:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v1, 0x64

    div-int/2addr v2, v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LruCache[maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NqK;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NqK;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0NqK;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
