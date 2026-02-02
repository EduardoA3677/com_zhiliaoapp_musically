.class public final Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;
.super Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ugc/android/davinciresource/database/DAVDBManager$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public dbName:Ljava/lang/String;

.field public sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager$Companion;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->Companion:Lcom/ss/ugc/android/davinciresource/database/DAVDBManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->dbName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    return-void
.end method

.method private final errorLog(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResource;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResource;->getLogger()Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->LEVEL_ERROR:Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DAVDBManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->onLog(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Close()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResource;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResource;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResource;->getDbManagerFactory()Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->dbName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/database/DBManagerFactory;->removeDBManager(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public CreateTable(Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p2

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    iget-object v1, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->dbName:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return v1
.end method

.method public GetAllData(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->getAllData()Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>()V

    return-object v0
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->getData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    return-object v0
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->getData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>()V

    return-object v0
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->getData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>()V

    return-object v0
.end method

.method public GetData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>()V

    return-object v0
.end method

.method public GetDatas(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->getDatas(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    return-object v0
.end method

.method public InitConfig(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->dbName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->insertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->insertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Open()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RemoveData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->removeData(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->updateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->updateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->errorLog(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDbName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->dbName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSqLiteOpenHelper()Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    return-object v0
.end method

.method public final setDbName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->dbName:Ljava/lang/String;

    return-void
.end method

.method public final setSqLiteOpenHelper(Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/davinciresource/database/DAVDBManager;->sqLiteOpenHelper:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;

    return-void
.end method
