.class public final Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

.field public static dbName:Ljava/lang/String;

.field public static dbPath:Ljava/lang/String;

.field public static dbPtr:J

.field public static final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    invoke-direct {v0}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-string/jumbo v0, "ttm_strategy.db"

    sput-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbName:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPath:Ljava/lang/String;

    const-string/jumbo v0, "wcdb"

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INVOKESTATIC_com_tiktok_strategycenterengine_storagecenter_nativedb_TTMNativeDataManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_tiktok_strategycenterengine_storagecenter_nativedb_TTMNativeDataManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deleteAllData()Z
    .locals 7

    sget-wide v3, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget-object v1, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    sget-wide v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    invoke-virtual {v2, v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->nativeDeleteAllData(J)Z

    move-result v0

    :goto_1
    if-ge v6, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v6, v4, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final getAllSceneModelFromDB()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;",
            ">;"
        }
    .end annotation

    sget-wide v3, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    sget-wide v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    invoke-virtual {v2, v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->nativeGetAllSceneKey(J)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    sget-wide v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->nativeGetSceneModel(JLjava/lang/String;)Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final getDBFileSize()J
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSceneModelWithKeyFromDB(Ljava/lang/String;)Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;
    .locals 5

    sget-wide v3, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    sget-wide v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->nativeGetSceneModel(JLjava/lang/String;)Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final initDB(Ljava/lang/String;)J
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "db/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPath:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->nativeInitDB(Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v1, -0x1

    :cond_1
    return-wide v1
.end method

.method public final insertSceneModelToDB(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;)I
    .locals 6

    sget-wide v3, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v1, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-wide v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->dbPtr:J

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->saveTTMSceneToNativeDB(J)I

    move-result v0

    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final native nativeDeleteAllData(J)Z
.end method

.method public final native nativeGetAllSceneKey(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native nativeGetSceneModel(JLjava/lang/String;)Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;
.end method

.method public final native nativeInitDB(Ljava/lang/String;)J
.end method
