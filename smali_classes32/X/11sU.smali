.class public final LX/11sU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:[Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:[Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/11sJ;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJFF:Z

.field public volatile LJI:LX/11pf;

.field public final LJII:LX/11sW;

.field public final LJIIIIZZ:LX/11sY;

.field public final LJIIIZ:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "LX/03Uj;",
            "LX/11sV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/lang/Object;

.field public final LJIIJJI:LX/11sT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "DELETE"

    const-string v1, "INSERT"

    const-string v0, "UPDATE"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11sU;->LJIIL:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(LX/11sJ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11sJ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11sU;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v4, p0, LX/11sU;->LJFF:Z

    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, LX/11sU;->LJIIIZ:Landroidx/arch/core/internal/SafeIterableMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11sU;->LJIIJ:Ljava/lang/Object;

    new-instance v0, LX/11sT;

    invoke-direct {v0, p0}, LX/11sT;-><init>(LX/11sU;)V

    iput-object v0, p0, LX/11sU;->LJIIJJI:LX/11sT;

    iput-object p1, p0, LX/11sU;->LIZLLL:LX/11sJ;

    new-instance v1, LX/11sW;

    array-length v0, p4

    invoke-direct {v1, v0}, LX/11sW;-><init>(I)V

    iput-object v1, p0, LX/11sU;->LJII:LX/11sW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11sU;->LIZ:Ljava/util/HashMap;

    iput-object p3, p0, LX/11sU;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/11sY;

    invoke-direct {v0, p1}, LX/11sY;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11sU;->LJIIIIZZ:LX/11sY;

    array-length v5, p4

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, LX/11sU;->LIZIZ:[Ljava/lang/String;

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, p4, v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/11sU;->LIZ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p4, v4

    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11sU;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/11sU;->LIZIZ:[Ljava/lang/String;

    aput-object v2, v0, v4

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11sU;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/11sU;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LX/03Uj;)V
    .locals 7

    iget-object v0, p1, LX/03Uj;->LIZ:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11sU;->LJ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    new-array v5, v0, [I

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/11sU;->LIZ:Ljava/util/HashMap;

    aget-object v1, v6, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no table with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, LX/11sV;

    invoke-direct {v2, p1, v5, v6}, LX/11sV;-><init>(LX/03Uj;[I[Ljava/lang/String;)V

    iget-object v1, p0, LX/11sU;->LJIIIZ:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11sU;->LJIIIZ:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11sV;

    monitor-exit v1

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sU;->LJII:LX/11sW;

    invoke-virtual {v0, v5}, LX/11sW;->LIZIZ([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11sU;->LIZLLL:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11sU;->LIZLLL:LX/11sJ;

    iget-object v0, v0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11sU;->LJI(LX/11sF;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 9

    const/4 v6, 0x0

    iget-object v5, p0, LX/11sU;->LJIIIIZZ:LX/11sY;

    invoke-virtual {p0, p1}, LX/11sU;->LJ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v4, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v3, v8, v2

    iget-object v1, p0, LX/11sU;->LIZ:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no table with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/room/RoomTrackingLiveData;

    iget-object v4, v5, LX/11sY;->LIZIZ:LX/11sJ;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/room/RoomTrackingLiveData;-><init>(LX/11sJ;LX/11sY;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/11sU;->LIZLLL:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/11sU;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11sU;->LIZLLL:LX/11sJ;

    iget-object v0, v0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    :cond_1
    iget-boolean v0, p0, LX/11sU;->LJFF:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(LX/03Uj;)V
    .locals 2

    iget-object v1, p0, LX/11sU;->LJIIIZ:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11sU;->LJIIIZ:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11sV;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/11sU;->LJII:LX/11sW;

    iget-object v0, v0, LX/11sV;->LIZ:[I

    invoke-virtual {v1, v0}, LX/11sW;->LIZJ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11sU;->LIZLLL:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11sU;->LIZLLL:LX/11sJ;

    iget-object v0, v0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11sU;->LJI(LX/11sF;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11sU;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11sU;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(ILX/11sF;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11sU;->LIZIZ:[Ljava/lang/String;

    aget-object v6, v0, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LX/11sU;->LJIIL:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v8, v4, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "`"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AFTER "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON `"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` BEGIN UPDATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_log"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "invalidated"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "table_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; END"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/11sF;)V
    .locals 14

    invoke-interface {p1}, LX/11sF;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/11sU;->LIZLLL:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, p0, LX/11sU;->LJIIJ:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/11sU;->LJII:LX/11sW;

    invoke-virtual {v0}, LX/11sW;->LIZ()[I

    move-result-object v11

    if-nez v11, :cond_1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    array-length v10, v11

    invoke-interface {p1}, LX/11sF;->LLIIII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/11sF;->LJJ()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/11sF;->LJIIIIZZ()V

    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aget v1, v11, v7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/11sU;->LIZIZ:[Ljava/lang/String;

    aget-object v6, v0, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LX/11sU;->LJIIL:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v12, v4, v2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7, p1}, LX/11sU;->LJFF(ILX/11sF;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/11sF;->LJJIII()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p1}, LX/11sF;->LJJIIJ()V

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {p1}, LX/11sF;->LJJIIJ()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-void
.end method
