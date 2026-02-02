.class public final LX/15EL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "LX/15EO;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:[LX/15EK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/15EL;->LIZ:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [LX/15EK;

    sput-object v0, LX/15EL;->LIZIZ:[LX/15EK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/15EK;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/15EK;->LIZ:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/15EK;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/15EK;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/15EK;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/15EK;->LIZLLL:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15EK;->LJ:Ljava/lang/Class;

    iput-boolean v3, p0, LX/15EK;->LJFF:Z

    sget-object v2, LX/15EL;->LIZIZ:[LX/15EK;

    monitor-enter v2

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    :try_start_0
    sget-object v1, LX/15EL;->LIZIZ:[LX/15EK;

    aget-object v0, v1, v3

    if-nez v0, :cond_1

    aput-object p0, v1, v3

    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ()LX/15EK;
    .locals 5

    sget-object v4, LX/15EL;->LIZIZ:[LX/15EK;

    monitor-enter v4

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    sget-object v2, LX/15EL;->LIZIZ:[LX/15EK;

    aget-object v1, v2, v3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, v2, v3

    monitor-exit v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    goto :goto_1

    :goto_0
    return-object v1

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/15EK;

    invoke-direct {v0}, LX/15EK;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
