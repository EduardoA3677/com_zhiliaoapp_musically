.class public final Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dbMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->dbMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDBManager(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "dav_default"

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->dbMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;

    iget-object v1, p0, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;)V

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->dbMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeDBManager(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->dbMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->dbMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
