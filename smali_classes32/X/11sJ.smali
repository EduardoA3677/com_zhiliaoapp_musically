.class public abstract LX/11sJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAllowMainThreadQueries:Z

.field public mAutoCloser:LX/11sP;

.field public mAutoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/1790;",
            ">;",
            "LX/1790;",
            ">;"
        }
    .end annotation
.end field

.field public final mBackingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11qV;",
            ">;"
        }
    .end annotation
.end field

.field public final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mDatabase:LX/11sF;

.field public final mInvalidationTracker:LX/11sU;

.field public mOpenHelper:LX/11sB;

.field public mQueryExecutor:Ljava/util/concurrent/Executor;

.field public final mSuspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTransactionExecutor:Ljava/util/concurrent/Executor;

.field public final mTypeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/11sJ;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/11sJ;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/11sJ;->mBackingFieldMap:Ljava/util/Map;

    invoke-virtual {p0}, LX/11sJ;->createInvalidationTracker()LX/11sU;

    move-result-object v0

    iput-object v0, p0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11sJ;->mTypeConverters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11sJ;->mAutoMigrationSpecs:Ljava/util/Map;

    return-void
.end method

.method private internalBeginTransaction()V
    .locals 2

    invoke-virtual {p0}, LX/11sJ;->assertNotMainThread()V

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v1

    iget-object v0, p0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    invoke-virtual {v0, v1}, LX/11sU;->LJI(LX/11sF;)V

    invoke-interface {v1}, LX/11sF;->LLIIII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/11sF;->LJJ()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/11sF;->LJIIIIZZ()V

    return-void
.end method

.method private internalEndTransaction()V
    .locals 4

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v0

    invoke-interface {v0}, LX/11sF;->LJJIIJ()V

    invoke-virtual {p0}, LX/11sJ;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    iget-object v2, v3, LX/11sU;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/11sU;->LIZLLL:LX/11sJ;

    iget-object v1, v0, LX/11sJ;->mQueryExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/11sU;->LJIIJJI:LX/11sT;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$beginTransaction$0(LX/11sF;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/11sJ;->internalBeginTransaction()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$endTransaction$1(LX/11sF;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/11sJ;->internalEndTransaction()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private unwrapOpenHelper(Ljava/lang/Class;LX/11sB;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/11sB;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, LX/11sO;

    if-eqz v0, :cond_1

    check-cast p2, LX/11sO;

    invoke-interface {p2}, LX/11sO;->getDelegate()LX/11sB;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/11sJ;->unwrapOpenHelper(Ljava/lang/Class;LX/11sB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    iget-boolean v0, p0, LX/11sJ;->mAllowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/11sJ;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    invoke-virtual {p0}, LX/11sJ;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11sJ;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0

    invoke-virtual {p0}, LX/11sJ;->assertNotMainThread()V

    invoke-direct {p0}, LX/11sJ;->internalBeginTransaction()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, LX/11sJ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11sJ;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)LX/11pf;
    .locals 1

    invoke-virtual {p0}, LX/11sJ;->assertNotMainThread()V

    invoke-virtual {p0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/11sF;->LJIIJJI(Ljava/lang/String;)LX/11pf;

    move-result-object v0

    return-object v0
.end method

.method public abstract createInvalidationTracker()LX/11sU;
.end method

.method public abstract createOpenHelper(LX/11sK;)LX/11sB;
.end method

.method public endTransaction()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;->internalEndTransaction()V

    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/1790;",
            ">;",
            "LX/1790;",
            ">;)",
            "Ljava/util/List<",
            "LX/11sI;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11sJ;->mBackingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, LX/11sJ;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidationTracker()LX/11sU;
    .locals 1

    iget-object v0, p0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    return-object v0
.end method

.method public getOpenHelper()LX/11sB;
    .locals 1

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/11sJ;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LX/1790;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11sJ;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/11sJ;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/11sJ;->mTypeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v0

    invoke-interface {v0}, LX/11sF;->LJJIIZ()Z

    move-result v0

    return v0
.end method

.method public init(LX/11sK;)V
    .locals 9

    invoke-virtual {p0, p1}, LX/11sJ;->createOpenHelper(LX/11sK;)LX/11sB;

    move-result-object v0

    iput-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-virtual {p0}, LX/11sJ;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p1, LX/11sK;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p1, LX/11sK;->LJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, LX/11sJ;->mAutoMigrationSpecs:Ljava/util/Map;

    iget-object v0, p1, LX/11sK;->LJI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required auto migration spec ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p1, LX/11sK;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_2
    if-ltz v1, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/11sJ;->mAutoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/11sJ;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11sI;

    iget-object v0, p1, LX/11sK;->LIZLLL:LX/11sH;

    iget-object v0, v0, LX/11sH;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget v0, v3, LX/11sI;->startVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/11sK;->LIZLLL:LX/11sH;

    new-array v0, v6, [LX/11sI;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, LX/11sH;->LIZ([LX/11sI;)V

    goto :goto_3

    :cond_6
    const-class v1, LX/11sL;

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-direct {p0, v1, v0}, LX/11sJ;->unwrapOpenHelper(Ljava/lang/Class;LX/11sB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11sL;

    if-eqz v0, :cond_7

    iput-object p1, v0, LX/11sL;->LL:LX/11sK;

    :cond_7
    const-class v1, LX/11sM;

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-direct {p0, v1, v0}, LX/11sJ;->unwrapOpenHelper(Ljava/lang/Class;LX/11sB;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v1, p1, LX/11sK;->LJIIIIZZ:LX/0j94;

    sget-object v0, LX/0j94;->WRITE_AHEAD_LOGGING:LX/0j94;

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0, v2}, LX/11sB;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, p1, LX/11sK;->LJ:Ljava/util/List;

    iput-object v0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    iget-object v0, p1, LX/11sK;->LJIIIZ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/11sJ;->mQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, LX/11pU;

    iget-object v0, p1, LX/11sK;->LJIIJ:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, LX/11pU;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/11sJ;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, LX/11sK;->LJII:Z

    iput-boolean v0, p0, LX/11sJ;->mAllowMainThreadQueries:Z

    iput-boolean v2, p0, LX/11sJ;->mWriteAheadLoggingEnabled:Z

    invoke-virtual {p0}, LX/11sJ;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p1, LX/11sK;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_5
    if-ltz v2, :cond_b

    iget-object v0, p1, LX/11sK;->LJFF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, LX/11sJ;->mTypeConverters:Ljava/util/Map;

    iget-object v0, p1, LX/11sK;->LJFF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required type converter ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object v0, p1, LX/11sK;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_6
    if-ltz v1, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_d
    iget-object v0, p1, LX/11sK;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type converter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public internalInitInvalidationTracker(LX/11sF;)V
    .locals 2

    iget-object v1, p0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/11sU;->LJFF:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/11sU;->LJI(LX/11sF;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-interface {p1, v0}, LX/11sF;->LJIIJJI(Ljava/lang/String;)LX/11pf;

    move-result-object v0

    iput-object v0, v1, LX/11sU;->LJI:LX/11pf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11sU;->LJFF:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, LX/11sJ;->mAutoCloser:LX/11sP;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object v0, p0, LX/11sJ;->mDatabase:LX/11sF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11sF;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public query(LX/11se;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/11sJ;->query(LX/11se;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(LX/11se;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, LX/11sJ;->assertNotMainThread()V

    invoke-virtual {p0}, LX/11sJ;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/11sF;->LJJZZI(LX/11se;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/11sF;->LJJZ(LX/11se;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v1

    new-instance v0, LX/11hm;

    invoke-direct {v0, p1, p2}, LX/11hm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/11sF;->LJJZ(LX/11se;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/11sJ;->endTransaction()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/11sJ;->endTransaction()V

    throw v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/11sJ;->endTransaction()V

    throw v0
.end method

.method public setTransactionSuccessful()V
    .locals 1

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v0

    invoke-interface {v0}, LX/11sF;->LJJIII()V

    return-void
.end method
