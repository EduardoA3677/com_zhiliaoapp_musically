.class public final LX/0zZb;
.super LX/0zZc;
.source "SourceFile"

# interfaces
.implements LX/0zbB;


# static fields
.field public static volatile LLILLL:Landroid/database/sqlite/SQLiteDatabase;

.field public static final LLILZ:I

.field public static volatile LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:I


# instance fields
.field public LLILIL:LX/0zZe;

.field public LLILL:LX/0zZe;

.field public volatile LLILLIZIL:Z

.field public LLILLJJLI:LX/0zbA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lru_download_info_capacity_max"

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    move v2, v1

    :cond_0
    sput v2, LX/0zZb;->LLILZ:I

    const/4 v0, 0x0

    sput-object v0, LX/0zZb;->LLILZIL:Ljava/util/HashMap;

    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    const/4 v1, 0x0

    const-string v0, "main_thread_db_op_max_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0zZb;->LLILZLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zZc;-><init>()V

    return-void
.end method

.method public static J0(Ljava/util/List;)V
    .locals 2

    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zXN;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static K0()V
    .locals 3

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS downloadChunk"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SqlDownloadCache"

    const-string v0, "deleteChunkTable"

    invoke-static {v1, v0, v2}, LX/0gYH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M0()V
    .locals 6

    sget-object v0, LX/0zZb;->LLILZIL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lru_preload_hot_cache_keys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v3

    :cond_3
    sput-object v4, LX/0zZb;->LLILZIL:Ljava/util/HashMap;

    return-void
.end method

.method public static N0(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 11

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ltz v8, :cond_4

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    sget-object v10, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v10

    :try_start_0
    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v1, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "clear_invalid_task_error"

    invoke-virtual {v1, v0, v6}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CAST(_id AS TEXT) IN ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    new-array v0, v0, [C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u0000"

    const-string v0, "?,"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "downloader"

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v1, "_id IN (?)"

    new-array v0, v7, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v4, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloader"

    const-string v2, "_id = ?"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v3, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    invoke-static {v5}, LX/0zYq;->LJJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/0zZb;->Q0()V

    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-void
.end method

.method public static P0(Ljava/util/concurrent/Callable;LX/0zaz;)Ljava/lang/Object;
    .locals 6

    sget v1, LX/0zZb;->LLILZLL:I

    const-string v5, "runImpl"

    const-string v4, "SqlDownloadCache"

    if-lez v1, :cond_0

    invoke-static {}, LX/0zXN;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zXt;->LJII()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v1, v1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0gYH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0gYH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0zaz;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Q0()V
    .locals 1

    :try_start_0
    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final I0(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x73

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0zXt;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L0()V
    .locals 6

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const-class v5, LX/0zZb;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0z90;->LIZ()LX/0z90;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, LX/0zZe;

    sget-object v3, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    sget-object v1, LX/0zYr;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/0zYr;->LIZIZ:[Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0zZe;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v4, p0, LX/0zZb;->LLILIL:LX/0zZe;

    new-instance v4, LX/0zZe;

    sget-object v3, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "segments"

    sget-object v1, LX/0zYr;->LIZJ:[Ljava/lang/String;

    sget-object v0, LX/0zYr;->LIZLLL:[Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0zZe;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v4, p0, LX/0zZb;->LLILL:LX/0zZe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final LJII(I)Z
    .locals 2

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0zXt;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)Z
    .locals 2

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0zXt;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final LJJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v2}, LX/0zZb;->R0(ILandroid/content/ContentValues;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v2}, LX/0zZb;->R0(ILandroid/content/ContentValues;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v2}, LX/0zZb;->R0(ILandroid/content/ContentValues;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isFirstDownload"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/0zZb;->R0(ILandroid/content/ContentValues;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ(ILjava/lang/String;JLjava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "totalBytes"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "eTag"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "name"

    invoke-virtual {v2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v2}, LX/0zZb;->R0(ILandroid/content/ContentValues;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isFirstDownload"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v2}, LX/0zZb;->R0(ILandroid/content/ContentValues;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLIIL(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;LX/0zZK;)V
    .locals 8

    :try_start_0
    new-instance v1, LX/0zZ2;

    move-object v7, p5

    move-object v5, p4

    move-object v3, p3

    move-object v4, p2

    move-object v6, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0zZ2;-><init>(LX/0zZb;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Landroid/util/SparseArray;LX/0zZK;)V

    invoke-static {}, LX/0zXt;->LJII()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isFirstDownload"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "isFirstSuccess"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v2}, LX/0zZb;->R0(ILandroid/content/ContentValues;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v2}, LX/0zZb;->R0(ILandroid/content/ContentValues;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJL(I)V
    .locals 4

    invoke-virtual {p0}, LX/0zZb;->L0()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZb;->LLILL:LX/0zZe;

    invoke-virtual {v0}, LX/0zZe;->LIZ()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter v3

    int-to-long v1, p1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final LLILII(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, LX/0zZb;->h(I)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LLJZ()V
    .locals 0

    return-void
.end method

.method public final LLLIIL(ILjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0zZL;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zZb;->L0()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zZL;

    iget-object v3, v5, LX/0zZL;->LJII:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v5, LX/0zZL;->LJII:Lorg/json/JSONObject;

    :cond_2
    const-string v2, "st"

    iget-wide v0, v5, LX/0zZL;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cu"

    invoke-virtual {v5}, LX/0zZL;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "en"

    iget-wide v0, v5, LX/0zZL;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "SqlDownloadCache"

    const-string v2, "updateSegments"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0zZb;->LLILL:LX/0zZe;

    invoke-virtual {v0}, LX/0zZe;->LIZIZ()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v2, "SqlDownloadCache"

    const-string v1, "updateSegments"

    const-string v0, "UpdateSegments statement is null"

    invoke-static {p1, v2, v1, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v2, 0x1

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    monitor-exit v3

    return v7

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final LLLLZLLLI(LX/0zbA;)V
    .locals 0

    iput-object p1, p0, LX/0zZb;->LLILLJJLI:LX/0zbA;

    return-void
.end method

.method public final O0(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    move-object v3, v4

    :cond_1
    if-eqz p3, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0zZb;->LLILLJJLI:LX/0zbA;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, p2, v4}, LX/0zbA;->LJZ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final R0(ILandroid/content/ContentValues;)V
    .locals 2

    new-instance v1, LY/ARunnableS31S0201000_30;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0zXt;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized S0(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0}, LX/0zZb;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0zZb;->LLILIL:LX/0zZe;

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v0}, LX/0zZe;->LIZLLL()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0zZb;->T0(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-virtual {p0, p1}, LX/0zZb;->I0(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final T0(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBindValueCount()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public final clearData()V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0zXt;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearMemoryCacheData(D)V
    .locals 0

    return-void
.end method

.method public final getAllDownloadInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/ACallableS374S0100000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACallableS374S0100000_30;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0zab;

    invoke-direct {v0}, LX/0zab;-><init>()V

    invoke-static {v1, v0}, LX/0zZb;->P0(Ljava/util/concurrent/Callable;LX/0zaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    new-instance v1, LY/ACallableS88S0101000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS88S0101000_30;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zZb;->P0(Ljava/util/concurrent/Callable;LX/0zaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object v0
.end method

.method public final getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/ACallableS72S1100000_30;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/0zac;

    invoke-direct {v0}, LX/0zac;-><init>()V

    invoke-static {v1, v0}, LX/0zZb;->P0(Ljava/util/concurrent/Callable;LX/0zaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/ACallableS72S1100000_30;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/0zaa;

    invoke-direct {v0}, LX/0zaa;-><init>()V

    invoke-static {v1, v0}, LX/0zZb;->P0(Ljava/util/concurrent/Callable;LX/0zaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/ACallableS72S1100000_30;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/0zad;

    invoke-direct {v0}, LX/0zad;-><init>()V

    invoke-static {v1, v0}, LX/0zZb;->P0(Ljava/util/concurrent/Callable;LX/0zaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/ACallableS72S1100000_30;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/0zae;

    invoke-direct {v0}, LX/0zae;-><init>()V

    invoke-static {v1, v0}, LX/0zZb;->P0(Ljava/util/concurrent/Callable;LX/0zaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0zZL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zZb;->L0()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v7, 0x1

    :try_start_0
    sget-object v3, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM %s WHERE %s = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "segments"

    aput-object v0, v1, v8

    const-string v0, "_id"

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "info"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v9

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/0zZL;

    invoke-direct {v2, v0}, LX/0zZL;-><init>(Lorg/json/JSONObject;)V

    iget-wide v0, v2, LX/0zZL;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    new-array v0, v7, [Landroid/database/Cursor;

    aput-object v6, v0, v8

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    return-object v5

    :cond_2
    new-array v0, v7, [Landroid/database/Cursor;

    aput-object v6, v0, v8

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    return-object v9

    :catchall_0
    move-object v6, v9

    :catchall_1
    new-array v0, v7, [Landroid/database/Cursor;

    aput-object v6, v0, v8

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    :cond_3
    return-object v9
.end method

.method public final isDownloadCacheSyncSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/0zZb;->LLILLIZIL:Z

    return v0
.end method

.method public final s(Z)V
    .locals 7

    move-object v1, p0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const-class v0, LX/0zXt;

    monitor-enter v0

    monitor-exit v0

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0zZb;->LJJJLIIL(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;LX/0zZK;)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, LX/0zZb;->LJJJLIIL(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;LX/0zZK;)V

    return-void
.end method

.method public final updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    invoke-static {}, LX/08Vm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0zaT;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0zZb;->LLILIL:LX/0zZe;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0zaT;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x74

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0zXt;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
