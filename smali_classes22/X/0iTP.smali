.class public final LX/0iTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:[B

.field public LLILL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field public final LLILLIZIL:Ljava/lang/Object;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLL:LX/0iTS;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:LX/0iTT;

.field public LLIZLLLIL:LX/0iTT;

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

.field public final LLJIJIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            "LX/0iTU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;LX/0iTS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0iTP;->LLILLIZIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0iTP;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0iTP;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0iTS;

    invoke-direct {v0, p2}, LX/0iTS;-><init>(LX/0iTS;)V

    iput-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    invoke-virtual {p0}, LX/0iTP;->LJJJJIZL()V

    return-void
.end method

.method public static LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WCDB.SQLiteConnectionPool"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LJIJ(Lcom/tencent/wcdb/database/SQLiteDatabase;LX/0iTS;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)LX/0iTP;
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, LX/0iTP;

    invoke-direct {v2, p0, p1}, LX/0iTP;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;LX/0iTS;)V

    iput-object p2, v2, LX/0iTP;->LLILIL:[B

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/0iTP;->LLILL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-object v0, v2, LX/0iTP;->LLILLL:LX/0iTS;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0iTP;->LJIJI(LX/0iTS;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, v2, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    iput-boolean v1, v2, LX/0iTP;->LLILZIL:Z

    return-object v2

    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0, p3}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {v0}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/0iTP;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/0iTP;->LJJJJJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0iTP;->LLILZIL:Z

    invoke-virtual {p0}, LX/0iTP;->LIZ()V

    iget-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    :cond_0
    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "WCDB.SQLiteConnectionPool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The connection pool for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been closed but there are still "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/wcdb/support/Log;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0iTP;->LJJJJZI()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF(Lcom/tencent/wcdb/database/SQLiteConnection;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJ:Z

    iget-object v1, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    sget-object v0, LX/0iTU;->LL:LX/0iTU;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to prepare acquired connection for session, closing it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WCDB.SQLiteConnectionPool"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    throw v2
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/0iTP;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, LX/0iTP;->LJII(IJ)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII(IJ)V
    .locals 8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    const-string v0, "The connection pool for database \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been unable to grant a connection to thread "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") with flags 0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v1, p2

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds.\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    iget-object v2, v0, LX/0iTQ;->LIZ:[LX/0iTR;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0iTQ;->LIZ:[LX/0iTR;

    iget v0, v0, LX/0iTQ;->LIZIZ:I

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0iTR;->LJFF:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, LX/0iTR;->LIZ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v2, v5

    move v5, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const-string v0, "Connections: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " active, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " idle, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " available.\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\nRequests in progress:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WCDB.SQLiteConnectionPool"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iTP;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final LJIILLIIL(LX/0iTU;)V
    .locals 5

    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    sget-object v0, LX/0iTU;->LLILL:LX/0iTU;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIJI(LX/0iTS;Z)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 8

    move-object v2, p0

    iget v4, v2, LX/0iTP;->LLILZLL:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/0iTP;->LLILZLL:I

    iget-object v6, v2, LX/0iTP;->LLILIL:[B

    iget-object v7, v2, LX/0iTP;->LLILL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnection;

    move v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wcdb/database/SQLiteConnection;-><init>(LX/0iTP;LX/0iTS;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteDebug;->LIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZJ()V

    throw v0

    :goto_0
    return-object v1
.end method

.method public final LJJIJ(LX/0iTS;)V
    .locals 6

    if-eqz p1, :cond_8

    iget-object v3, p0, LX/0iTP;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0iTP;->LJJJJJ()V

    iget v1, p1, LX/0iTS;->LIZLLL:I

    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    iget v0, v0, LX/0iTS;->LIZLLL:I

    xor-int/2addr v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0iTP;->LIZ()V

    :goto_1
    iget-boolean v1, p1, LX/0iTS;->LJI:Z

    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    iget-boolean v0, v0, LX/0iTS;->LJI:Z

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/0iTP;->LLILLL:LX/0iTS;

    iget v1, v2, LX/0iTS;->LIZLLL:I

    iget v0, p1, LX/0iTS;->LIZLLL:I

    xor-int/2addr v1, v0

    const v0, 0x10000011

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0iTS;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0iTS;->LIZJ:Ljava/lang/String;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    invoke-virtual {v0, p1}, LX/0iTS;->LIZ(LX/0iTS;)V

    invoke-virtual {p0}, LX/0iTP;->LJJJJIZL()V

    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v1, v2, -0x1

    iget v0, p0, LX/0iTP;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_3

    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {v0}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0iTP;->LJJIJL()V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/0iTP;->LIZ()V

    iget-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    iput-object v2, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    :cond_5
    invoke-virtual {p0, p1, v4}, LX/0iTP;->LJIJI(LX/0iTS;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v1

    invoke-virtual {p0}, LX/0iTP;->LIZ()V

    iget-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    iput-object v2, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    :cond_6
    sget-object v0, LX/0iTU;->LLILL:LX/0iTU;

    invoke-virtual {p0, v0}, LX/0iTP;->LJIILLIIL(LX/0iTU;)V

    iput-object v1, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    invoke-virtual {v0, p1}, LX/0iTS;->LIZ(LX/0iTS;)V

    invoke-virtual {p0}, LX/0iTP;->LJJJJIZL()V

    :goto_3
    invoke-virtual {p0}, LX/0iTP;->LJJJJZI()V

    monitor-exit v3

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL()V
    .locals 9

    iget-object v1, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v7, "WCDB.SQLiteConnectionPool"

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILJJIL(LX/0iTS;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to reconfigure available primary connection, closing it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v8

    invoke-static {v7, v1, v0}, Lcom/tencent/wcdb/support/Log;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {v0}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wcdb/database/SQLiteConnection;

    :try_start_1
    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    invoke-virtual {v3, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILJJIL(LX/0iTS;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v8

    invoke-static {v7, v1, v0}, Lcom/tencent/wcdb/support/Log;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    iget-object v1, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    move v4, v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/0iTU;->LLILIL:LX/0iTU;

    invoke-virtual {p0, v0}, LX/0iTP;->LJIILLIIL(LX/0iTU;)V

    return-void
.end method

.method public final LJJIZ(Lcom/tencent/wcdb/database/SQLiteConnection;LX/0iTU;)Z
    .locals 6

    sget-object v0, LX/0iTU;->LLILIL:LX/0iTU;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILJJIL(LX/0iTS;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to reconfigure released connection, closing it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v0, "WCDB.SQLiteConnectionPool"

    invoke-static {v0, v2, v1}, Lcom/tencent/wcdb/support/Log;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LX/0iTU;->LLILL:LX/0iTU;

    :cond_0
    :goto_0
    sget-object v0, LX/0iTU;->LLILL:LX/0iTU;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    return v5

    :cond_1
    return v4
.end method

.method public final LJJJJI(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 4

    iget-object v3, p0, LX/0iTP;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iTU;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/0iTP;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, LX/0iTP;->LJJIZ(Lcom/tencent/wcdb/database/SQLiteConnection;LX/0iTU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    :cond_1
    invoke-virtual {p0}, LX/0iTP;->LJJJJZI()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0iTP;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_3

    invoke-static {p1}, LX/0iTP;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v2}, LX/0iTP;->LJJIZ(Lcom/tencent/wcdb/database/SQLiteConnection;LX/0iTU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LX/0iTP;->LJJJJZI()V

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJJIZL()V
    .locals 3

    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    iget v2, v0, LX/0iTS;->LIZLLL:I

    const/high16 v0, 0x20000000

    and-int/2addr v2, v0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, LX/0iTP;->LLILZ:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/wcdb/support/Log;->LIZLLL([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJJJJ()V
    .locals 2

    iget-boolean v0, p0, LX/0iTP;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJLL(ILjava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 5

    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v4, v3, :cond_1

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->LJFF:LX/0iTW;

    invoke-virtual {v0, p2}, LX/0IyE;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, LX/0iTP;->LJFF(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_4

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_4

    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v0, p0, LX/0iTP;->LLILZ:I

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    invoke-virtual {p0, v0, v2}, LX/0iTP;->LJIJI(LX/0iTS;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0iTP;->LJFF(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0iTP;->LLJ:Ljava/util/ArrayList;

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p0, v0, p1}, LX/0iTP;->LJFF(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object v0
.end method

.method public final LJJJJZ(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 3

    iget-object v0, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0iTP;->LLJI:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {p0, v0, p1}, LX/0iTP;->LJFF(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0iTP;->LLJIJIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZLLL:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    iget-object v1, p0, LX/0iTP;->LLILLL:LX/0iTS;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0iTP;->LJIJI(LX/0iTS;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0iTP;->LJFF(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    return-object v0
.end method

.method public final LJJJJZI()V
    .locals 8

    iget-object v7, p0, LX/0iTP;->LLIZLLLIL:LX/0iTT;

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v7, :cond_3

    iget-boolean v0, p0, LX/0iTP;->LLILZIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    iget-boolean v0, v7, LX/0iTT;->LJ:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v7, LX/0iTT;->LJFF:Ljava/lang/String;

    iget v0, v7, LX/0iTT;->LJI:I

    invoke-virtual {p0, v0, v1}, LX/0iTP;->LJJJJLL(ILjava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    if-nez v3, :cond_2

    iget v0, v7, LX/0iTT;->LJI:I

    invoke-virtual {p0, v0}, LX/0iTP;->LJJJJZ(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, v7, LX/0iTT;->LJII:Lcom/tencent/wcdb/database/SQLiteConnection;

    goto :goto_2

    :goto_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v7, LX/0iTT;->LJIIIIZZ:Ljava/lang/RuntimeException;

    :cond_5
    :goto_2
    iget-object v1, v7, LX/0iTT;->LIZ:LX/0iTT;

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    iput-object v1, v5, LX/0iTT;->LIZ:LX/0iTT;

    :goto_3
    iput-object v6, v7, LX/0iTT;->LIZ:LX/0iTT;

    iget-object v0, v7, LX/0iTT;->LIZIZ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_4
    move-object v7, v1

    goto :goto_0

    :cond_6
    iput-object v1, p0, LX/0iTP;->LLIZLLLIL:LX/0iTT;

    goto :goto_3

    :cond_7
    move-object v5, v7

    goto :goto_4
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, LX/0iTP;->LIZLLL()V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteConnectionPool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iTP;->LLILLL:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
