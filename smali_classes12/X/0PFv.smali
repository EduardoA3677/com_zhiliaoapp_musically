.class public final LX/0PFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PFn;
.implements Ljava/util/Map;
.implements LX/0PG9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0PFn;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/0PG9;"
    }
.end annotation


# instance fields
.field public LL:LX/0PFz;

.field public final LLILIL:LX/0PFw;

.field public final LLILL:LX/0PFy;

.field public final LLILLIZIL:LX/0PFx;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0PfW;->LLILLIZIL:LX/0PfW;

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    new-instance v3, LX/0PFz;

    invoke-virtual {v2}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4}, LX/0PFz;-><init>(JLX/0PG7;)V

    instance-of v0, v2, LX/0PFj;

    if-nez v0, :cond_0

    new-instance v2, LX/0PFz;

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-direct {v2, v0, v1, v4}, LX/0PFz;-><init>(JLX/0PG7;)V

    iput-object v2, v3, LX/0P6M;->LIZIZ:LX/0P6M;

    :cond_0
    iput-object v3, p0, LX/0PFv;->LL:LX/0PFz;

    new-instance v0, LX/0PFw;

    invoke-direct {v0, p0}, LX/0PFw;-><init>(LX/0PFv;)V

    iput-object v0, p0, LX/0PFv;->LLILIL:LX/0PFw;

    new-instance v0, LX/0PFy;

    invoke-direct {v0, p0}, LX/0PFy;-><init>(LX/0PFv;)V

    iput-object v0, p0, LX/0PFv;->LLILL:LX/0PFy;

    new-instance v0, LX/0PFx;

    invoke-direct {v0, p0}, LX/0PFx;-><init>(LX/0PFv;)V

    iput-object v0, p0, LX/0PFv;->LLILLIZIL:LX/0PFx;

    return-void
.end method

.method public static final LIZ(LX/0PFv;LX/0PFz;ILX/0PG7;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0PG8;->LIZ:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, LX/0PFz;->LIZLLL:I

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0PFz;->LIZJ:LX/0PG7;

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0PFz;->LIZLLL:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LIZIZ(LX/0PFz;LX/0PfW;)V
    .locals 2

    sget-object v1, LX/0PG8;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0PFz;->LIZJ:LX/0PG7;

    iget v0, p0, LX/0PFz;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PFz;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZJ()LX/0PFz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PFz<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    invoke-static {v0, p0}, LX/0PFb;->LJIJI(LX/0P6M;LX/0PFn;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    return-object v0
.end method

.method public final synthetic LJIIIIZZ(LX/0P6M;LX/0P6M;LX/0P6M;)LX/0P6M;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/0P6M;)V
    .locals 0

    check-cast p1, LX/0PFz;

    iput-object p1, p0, LX/0PFv;->LL:LX/0PFz;

    return-void
.end method

.method public final LJIILJJIL()LX/0P6M;
    .locals 1

    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    return-object v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    iget-object v0, v0, LX/0PFz;->LIZJ:LX/0PG7;

    sget-object v3, LX/0PfW;->LLILLIZIL:LX/0PfW;

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, p0, v1}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    invoke-static {v0, v3}, LX/0PFv;->LIZIZ(LX/0PFz;LX/0PfW;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-static {v1, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget-object v0, v0, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget-object v0, v0, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFv;->LLILIL:LX/0PFw;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget-object v0, v0, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget-object v0, v0, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFv;->LLILL:LX/0PFy;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    sget-object v2, LX/0PG8;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    iget-object v1, v0, LX/0PFz;->LIZJ:LX/0PG7;

    iget v5, v0, LX/0PFz;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-interface {v1}, LX/0PG7;->builder()LX/0PG6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LX/0PG6;->build()LX/0PG7;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, p0, v1}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    invoke-static {p0, v0, v5, v3}, LX/0PFv;->LIZ(LX/0PFv;LX/0PFz;ILX/0PG7;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    :cond_0
    sget-object v2, LX/0PG8;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    iget-object v1, v0, LX/0PFz;->LIZJ:LX/0PG7;

    iget v4, v0, LX/0PFz;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-interface {v1}, LX/0PG7;->builder()LX/0PG6;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LX/0PG6;->build()LX/0PG7;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, p0, v1}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    invoke-static {p0, v0, v4, v3}, LX/0PFv;->LIZ(LX/0PFv;LX/0PFz;ILX/0PG7;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    sget-object v2, LX/0PG8;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    iget-object v1, v0, LX/0PFz;->LIZJ:LX/0PG7;

    iget v5, v0, LX/0PFz;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-interface {v1}, LX/0PG7;->builder()LX/0PG6;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LX/0PG6;->build()LX/0PG7;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, p0, v1}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0PFz;

    invoke-static {p0, v0, v5, v3}, LX/0PFv;->LIZ(LX/0PFv;LX/0PFz;ILX/0PG7;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/0PFv;->LIZJ()LX/0PFz;

    move-result-object v0

    iget-object v0, v0, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0PFv;->LL:LX/0PFz;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v2

    check-cast v2, LX/0PFz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SnapshotStateMap(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0PFv;->LLILLIZIL:LX/0PFx;

    return-object v0
.end method
