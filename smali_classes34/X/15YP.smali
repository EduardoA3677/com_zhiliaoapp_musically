.class public final LX/15YP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:I = 0xc8

.field public static final LJIIIIZZ:[Ljava/lang/String;

.field public static final LJIIIZ:[Ljava/lang/String;

.field public static final LJIIJ:[Ljava/lang/String;

.field public static final LJIIJJI:[Ljava/lang/String;

.field public static final LJIIL:[Ljava/lang/String;

.field public static final LJIILIIL:[Ljava/lang/String;

.field public static final LJIILJJIL:Ljava/lang/Object;

.field public static LJIILL:LX/15YP;


# instance fields
.field public final LIZ:Landroid/database/sqlite/SQLiteDatabase;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "event"

    const-string v1, "page"

    const-string v2, "session"

    const-string v3, "misc_log"

    const-string v4, "succ_rate"

    const-string v5, "queue"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/15YP;->LJIIIIZZ:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v3, "name"

    const-string v2, "duration"

    const-string v0, "session_id"

    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/15YP;->LJIIIZ:[Ljava/lang/String;

    const-string v2, "_id"

    const-string v3, "value"

    const-string v4, "is_crash"

    const-string v5, "timestamp"

    const-string v6, "retry_count"

    const-string v7, "retry_time"

    const-string v8, "log_type"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/15YP;->LJIIJ:[Ljava/lang/String;

    const-string v2, "_id"

    const-string v3, "value"

    const-string v4, "timestamp"

    const-string v5, "duration"

    const-string v6, "non_page"

    const-string v7, "app_version"

    const-string v8, "version_code"

    const-string v9, "pausetime"

    const-string v10, "launch_sent"

    const-string v11, "event_index"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/15YP;->LJIIJJI:[Ljava/lang/String;

    const-string v2, "_id"

    const-string v3, "category"

    const-string v4, "tag"

    const-string v5, "label"

    const-string v6, "value"

    const-string v7, "ext_value"

    const-string v8, "ext_json"

    const-string v9, "user_id"

    const-string v10, "timestamp"

    const-string v11, "session_id"

    const-string v12, "event_index"

    const-string v13, "user_type"

    const-string v14, "user_is_login"

    const-string v15, "user_is_auth"

    const-string v16, "uid"

    const-string v17, "disable_personalization"

    const-string v18, "_event_id"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/15YP;->LJIIL:[Ljava/lang/String;

    const-string v4, "_event_id"

    const-string v3, "log_type"

    const-string v2, "value"

    filled-new-array {v1, v3, v2, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/15YP;->LJIILIIL:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15YP;->LJIILJJIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/15YP;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/15YP;->LJI:Ljava/util/Set;

    new-instance v0, LX/15Ys;

    invoke-direct {v0, p1}, LX/15Ys;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, LX/15YP;->LIZIZ:Landroid/content/Context;

    const/4 v3, 0x0

    iput v3, p0, LX/15YP;->LIZJ:I

    iput v3, p0, LX/15YP;->LIZLLL:I

    sget-object v0, LX/15a4;->LIZ:LX/15X7;

    iget-object v0, v0, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "select count(1) from event"

    invoke-virtual {v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, LX/15YP;->LIZJ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/15YP;->LIZJ:I

    :cond_0
    invoke-static {v2}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    const-string v0, "select count(1) from misc_log"

    invoke-virtual {v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    iget v0, p0, LX/15YP;->LIZJ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/15YP;->LIZJ:I

    :cond_1
    invoke-static {v2}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    const-string v0, "select count(1) from queue"

    invoke-virtual {v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_2

    iget v0, p0, LX/15YP;->LIZLLL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/15YP;->LIZLLL:I

    :cond_2
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v3

    move-object v4, v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    :try_start_3
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "recordPiledUpEventCount error"

    invoke-virtual {v2, v0, v3, v1}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    throw v0

    :goto_1
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    :cond_3
    iget-object v1, p0, LX/15YP;->LIZIZ:Landroid/content/Context;

    const-string v0, "ss_app_log.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v0, 0x400

    div-long/2addr v4, v0

    long-to-int v3, v4

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    iput v3, p0, LX/15YP;->LJ:I

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static LIZLLL(Landroid/content/Context;)LX/15YP;
    .locals 3

    sget-object v2, LX/15YP;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/15YP;->LJIILL:LX/15YP;

    if-nez v0, :cond_0

    new-instance v1, LX/15YP;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15YP;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/15YP;->LJIILL:LX/15YP;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/15YP;->LJIILL:LX/15YP;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJIIJ(Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p0, :cond_5

    sget-object v4, LX/15a4;->LIZ:LX/15X7;

    iget-object v0, v4, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "event_v3"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "log_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v0, "launch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "terminate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/15YK;->CLEAN_UP_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/15YK;->CLEAN_UP_TERMINATE_COUNT:LX/15YK;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    if-lez v1, :cond_5

    sget-object v0, LX/15YK;->CLEAN_UP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v4, v0, v1}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_5
    return-void
.end method

.method public static LJIIJJI(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p3

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p2, p0, p1, p4}, LX/15Zj;->LIZJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    const-string v1, "onLogSessionBatchEvent exception"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "AppLog onLogSessionBatchEvent exception: "

    invoke-static {v0, v3}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static LJIIL(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p3

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p2, p0, p1, p4}, LX/15Zj;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    const-string v1, "onLogSessionTerminate exception"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "AppLog onLogSessionTerminate exception: "

    invoke-static {v0, v3}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static LJIILL(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized LJIILLIIL(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-class v4, LX/15YP;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safeCloseCursorAndEndTX failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "VACUUM"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VACUUM failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/15ZG;LX/15ZG;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;Z)J
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15ZG;",
            "LX/15ZG;",
            "Lorg/json/JSONObject;",
            "Z[J[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/15Zj;",
            ">;Z",
            "Lorg/json/JSONObject;",
            "Z)J"
        }
    .end annotation

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v2, v5, LX/15ZG;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v0, v2

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v3, "log size monitor: "

    move-object/from16 v2, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v2, v5, LX/15ZG;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v3, p3

    if-nez v2, :cond_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_27
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget v2, v5, LX/15ZG;->LJFF:I

    if-lez v2, :cond_0

    new-instance v24, Lorg/json/JSONObject;

    sget-object v2, LX/15a8;->LIZ:[Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-direct {v4, v3, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    const-string v3, "app_version"

    iget-object v2, v5, LX/15ZG;->LJ:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version_code"

    iget v2, v5, LX/15ZG;->LJFF:I

    move-object/from16 v4, v24

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catch_0
    move-exception v4

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v24, v3

    :goto_0
    :try_start_3
    sget-object v2, LX/15a8;->LIZ:[Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "batch log, uid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", abSdkVersion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v2}, LX/15XK;->LJ(Ljava/lang/String;)V

    iget-object v2, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v23, Lorg/json/JSONArray;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    const-string v32, "_id ASC"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserUniqueId()Ljava/lang/String;

    move-result-object v20

    iget-boolean v2, v5, LX/15ZG;->LJII:Z

    const/4 v10, 0x2

    move-object/from16 v49, p7

    if-nez v2, :cond_7

    if-nez p4, :cond_7
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_27
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    const-string v33, "500"

    iget-object v2, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v26, "page"

    sget-object v27, LX/15YP;->LJIIIZ:[Ljava/lang/String;

    const-string v28, "session_id = ?"

    const/16 v30, 0x0

    move-object/from16 v48, v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    move-object/from16 v31, v30

    move-object/from16 v25, v2

    move-object/from16 v29, v0

    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v4, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/2addr v7, v4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_20
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v4

    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_2
    const/4 v0, 0x0

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v4

    goto/16 :goto_28

    :goto_2
    if-lez v13, :cond_6

    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "datetime"

    iget-wide v13, v5, LX/15ZG;->LIZJ:J

    invoke-static {v13, v14}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "session_id"

    iget-object v2, v5, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "event_id"

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sGlobalEventId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "activites"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget v3, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    if-lez v3, :cond_3
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    const-string v2, "launch_from"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput v0, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_3
    :try_start_c
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    const-string v3, "ab_sdk_version"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_4
    :try_start_e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    const-string v2, "user_unique_id"

    move-object/from16 v3, v20

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_5
    :try_start_10
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->tryPutEventIndex(Lorg/json/JSONObject;)V

    iget-wide v2, v5, LX/15ZG;->LIZ:J

    iget-object v8, v5, LX/15ZG;->LIZIZ:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    move-object/from16 v7, v49

    invoke-static {v2, v3, v8, v7, v4}, LX/15YP;->LJIIL(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "terminate"

    move-object/from16 v2, v22

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v2, LX/15YK;->COLLECT_TERMINATE_COUNT:LX/15YK;

    invoke-virtual {v3, v2}, LX/15X7;->LIZIZ(LX/15YK;)V

    goto :goto_4
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_3
    move-exception v4

    goto :goto_3

    :cond_6
    const/16 v47, 0x1

    goto :goto_5

    :catch_4
    move-exception v4

    const/4 v0, 0x0

    goto/16 :goto_28

    :catch_5
    move-exception v4

    const/4 v0, 0x0

    goto :goto_3

    :catch_6
    move-exception v4

    const/4 v0, 0x0

    goto :goto_3

    :catch_7
    move-exception v4

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_7
    move-object/from16 v48, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v47, 0x0

    :goto_5
    :try_start_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LX/15YP;->LJII:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v33

    const-string v28, "session_id = ?"

    if-eqz p4, :cond_8
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_26
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    aget-wide v3, p5, v0

    cmp-long v2, v3, v11

    if-lez v2, :cond_8

    const-string v28, "_id > ? AND session_id=?"

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-wide v3, v5, LX/15ZG;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_6
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_8
    move-exception v4

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_8
    move-object/from16 v2, v48

    :goto_6
    :try_start_14
    iget-object v1, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v26, "event"

    sget-object v27, LX/15YP;->LJIIL:[Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v31, v30

    move-object/from16 v25, v1

    move-object/from16 v29, v2

    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_26
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    new-instance v46, Lorg/json/JSONArray;

    invoke-direct/range {v46 .. v46}, Lorg/json/JSONArray;-><init>()V

    new-instance v45, Lorg/json/JSONArray;

    invoke-direct/range {v45 .. v45}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEnableEventUserId()Z

    move-result v44

    const/4 v14, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v41, 0x0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_25
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_7
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_34
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_23
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    sget v1, LX/15YP;->LJII:I

    if-gt v14, v1, :cond_34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_9
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    const/4 v0, 0x4
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_a
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_15
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    goto :goto_9

    :cond_a
    const-wide/16 v36, 0x0

    :goto_9
    const/4 v0, 0x5
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_b
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    goto :goto_a

    :cond_b
    const-wide/16 v34, 0x0

    :goto_a
    const/4 v0, 0x6
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_c
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    const/4 v0, 0x7
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_d
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    goto :goto_c

    :cond_d
    const-wide/16 v32, 0x0

    :goto_c
    const/16 v0, 0x8
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v0, 0xb

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_e
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    const/16 v0, 0xc
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_f
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    const/16 v0, 0xd
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    const/16 v0, 0xe
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_11
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    goto :goto_10

    :cond_11
    const-wide/16 v28, 0x0

    :goto_10
    const/16 v0, 0xf
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v0, 0x10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_12
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    goto :goto_11

    :cond_12
    move-wide/from16 v25, v39

    :goto_11
    cmp-long v0, v16, v39

    if-gez v0, :cond_13

    move-wide/from16 v16, v39
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :cond_13
    :try_start_2b
    invoke-static {v10}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_13
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_12
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_12
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :catch_9
    :try_start_2d
    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v0}, LX/15X7;->LIZIZ(LX/15YK;)V

    :cond_14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_12
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :goto_12
    :try_start_2e
    const-string v10, "_event_v3"

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_24
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_13
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :try_start_2f
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24
    :try_end_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :try_start_30
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "nt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_1f
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :try_start_31
    const-string v0, "nt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "nt"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :cond_15
    :try_start_32
    const-string v0, "nt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "_event_v3"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-nez v44, :cond_16

    cmp-long v0, v32, v11

    if-lez v0, :cond_17

    :cond_16
    const-string v10, "user_id"

    move-wide/from16 v0, v32

    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v44, :cond_18

    :cond_17
    if-lez v8, :cond_19

    :cond_18
    const-string v0, "user_is_login"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v44, :cond_1a

    :cond_19
    if-lez v9, :cond_1b

    :cond_1a
    const-string v0, "user_type"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v44, :cond_1c

    :cond_1b
    if-lez v7, :cond_1d

    :cond_1c
    const-string v0, "user_is_auth"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v44, :cond_1e

    :cond_1d
    cmp-long v0, v28, v11

    if-lez v0, :cond_1f

    :cond_1e
    const-string v7, "uid"

    move-wide/from16 v0, v28

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1f
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1f
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :try_start_33
    const-string v1, "user_unique_id"

    move-object/from16 v0, v20

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :cond_20
    :try_start_34
    const-string v0, "ab_sdk_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_1f
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    :try_start_35
    const-string v0, "ab_sdk_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ab_sdk_version"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ab_sdk_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :cond_21
    :try_start_36
    const-string v1, "event"

    move-object/from16 v0, v38

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "event_id"

    move-wide/from16 v0, v25

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "tea_event_index"

    move-wide/from16 v0, v30

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "local_time_ms"

    move-wide/from16 v0, v18

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, v5, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datetime"

    invoke-static/range {v18 .. v19}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_1f
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :try_start_37
    const-string v1, "disable_personalization"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_d
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :cond_22
    :try_start_38
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    if-le v0, v15, :cond_23

    move v15, v0

    move-object/from16 v41, v38
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_1f
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    :cond_23
    :try_start_39
    move-object/from16 v0, v45

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v42, v42, 0x1

    goto/16 :goto_13
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_e
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    :catch_a
    :try_start_3a
    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v1

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0}, LX/15X7;->LIZIZ(LX/15YK;)V

    goto/16 :goto_13
    :try_end_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :cond_24
    :try_start_3b
    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    move-object/from16 v0, v38

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25
    :try_end_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_11
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    :try_start_3c
    const-string v0, "label"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    cmp-long v0, v36, v11

    if-eqz v0, :cond_26

    const-string v4, "value"

    move-wide/from16 v0, v36

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_26
    cmp-long v0, v34, v11

    if-eqz v0, :cond_27

    const-string v4, "ext_value"

    move-wide/from16 v0, v34

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_27
    if-nez v44, :cond_28

    cmp-long v0, v32, v11

    if-lez v0, :cond_29
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_17
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    :cond_28
    :try_start_3d
    const-string v4, "user_id"

    move-wide/from16 v0, v32

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v44, :cond_2a

    :cond_29
    if-lez v8, :cond_2b

    :cond_2a
    const-string v0, "user_is_login"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v44, :cond_2c

    :cond_2b
    if-lez v9, :cond_2d

    :cond_2c
    const-string v0, "user_type"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v44, :cond_2e

    :cond_2d
    if-lez v7, :cond_2f

    :cond_2e
    const-string v0, "user_is_auth"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v44, :cond_30

    :cond_2f
    cmp-long v0, v28, v11

    if-lez v0, :cond_31

    :cond_30
    const-string v4, "uid"

    move-wide/from16 v0, v28

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_31
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32
    :try_end_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_11
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    :try_start_3e
    const-string v1, "user_unique_id"

    move-object/from16 v0, v20

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_17
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4

    :cond_32
    :try_start_3f
    const-string v1, "session_id"

    iget-object v0, v5, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datetime"

    invoke-static/range {v18 .. v19}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_id"

    move-wide/from16 v0, v25

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    if-le v0, v15, :cond_33

    move v15, v0

    move-object/from16 v41, v38
    :try_end_3f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_3f} :catch_11
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4

    :cond_33
    :try_start_40
    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v43, v43, 0x1

    :goto_13
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto/16 :goto_7
    :try_end_40
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_40} :catch_10
    .catchall {:try_start_40 .. :try_end_40} :catchall_4

    :catchall_0
    move-exception v3

    goto/16 :goto_2d

    :catch_b
    move-exception v4

    goto :goto_14

    :catchall_1
    move-exception v3

    goto/16 :goto_2d

    :catch_c
    move-exception v4

    goto :goto_15

    :catch_d
    move-exception v4

    goto/16 :goto_26

    :catch_e
    move-exception v4

    goto/16 :goto_26

    :catch_f
    move-exception v4

    goto :goto_17

    :catch_10
    move-exception v4

    :goto_14
    move v0, v15

    goto :goto_18

    :catch_11
    move-exception v4

    move v0, v15

    goto :goto_18

    :catch_12
    move-exception v4

    :goto_15
    move v0, v15

    goto :goto_18

    :catch_13
    move-exception v4

    goto :goto_16

    :catch_14
    move-exception v4

    :goto_16
    move v0, v15

    goto :goto_18

    :catchall_2
    move-exception v3

    goto/16 :goto_2d

    :catch_15
    move-exception v4

    move v0, v15

    goto :goto_18

    :cond_34
    move v0, v15

    if-lez v43, :cond_35

    :try_start_41
    const-string v4, "event"

    move-object/from16 v3, v22

    move-object/from16 v1, v46

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    if-lez v42, :cond_36

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventV3Switch()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v4, "event_v3"

    move-object/from16 v3, v22

    move-object/from16 v1, v45

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19
    :try_end_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41 .. :try_end_41} :catch_16
    .catchall {:try_start_41 .. :try_end_41} :catchall_4

    :catch_16
    move-exception v4

    goto :goto_18

    :catch_17
    move-exception v4

    :goto_17
    move v0, v15

    :goto_18
    const v7, 0xf2eb8

    const/4 v5, 0x0

    goto/16 :goto_2f

    :cond_36
    :goto_19
    if-lez v14, :cond_37

    const/16 v47, 0x1

    :cond_37
    :try_start_42
    const-string v3, "event:"
    :try_end_42
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_42} :catch_24
    .catchall {:try_start_42 .. :try_end_42} :catchall_5

    :try_start_43
    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    move-object/from16 v1, v41

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, LX/15ZG;->LIZ:J

    move-object/from16 v9, p9

    move-object/from16 v1, v24

    invoke-virtual {v6, v3, v4, v1, v9}, LX/15YP;->LJIILJJIL(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_39
    :try_end_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_43} :catch_22
    .catchall {:try_start_43 .. :try_end_43} :catchall_5

    :try_start_44
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_39

    const-string v4, "log_data"

    move-object/from16 v1, v22

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "misc:"

    move-object/from16 v1, v21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1b
    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v47, 0x1
    :try_end_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_44} :catch_21
    .catchall {:try_start_44 .. :try_end_44} :catchall_4

    :cond_39
    :try_start_45
    iget-wide v3, v5, LX/15ZG;->LIZ:J

    iget-object v8, v5, LX/15ZG;->LIZIZ:Ljava/lang/String;

    move-object/from16 v7, v22

    move-object/from16 v1, v49

    invoke-static {v3, v4, v8, v1, v7}, LX/15YP;->LJIIJJI(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-boolean v1, v5, LX/15ZG;->LJIIIIZZ:Z

    if-eqz v1, :cond_3a

    const/16 v47, 0x0

    :cond_3a
    if-eqz p4, :cond_3c

    if-eqz p8, :cond_3c

    :cond_3b
    :goto_1c
    move-object/from16 v7, p2

    if-eqz v7, :cond_42

    goto/16 :goto_1d

    :cond_3c
    if-eqz v47, :cond_3b
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_45} :catch_22
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    :try_start_46
    const-string v3, "terminate"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "datetime"

    iget-wide v3, v5, LX/15ZG;->LIZJ:J

    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "session_id"

    iget-object v3, v5, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "local_time_ms"

    iget-wide v3, v5, LX/15ZG;->LIZJ:J

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "tea_event_index"

    iget-wide v3, v5, LX/15ZG;->LIZLLL:J

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "event_id"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sGlobalEventId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v3, v5, LX/15ZG;->LJII:Z

    if-eqz v3, :cond_3d

    const-string v4, "is_background"

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3d
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v4, "ab_sdk_version"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v4, "user_unique_id"

    move-object/from16 v3, v20

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3f
    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v1, LX/15YK;->COLLECT_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v3, v1}, LX/15X7;->LIZIZ(LX/15YK;)V

    iget-boolean v1, v5, LX/15ZG;->LJII:Z

    if-nez v1, :cond_3b

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v1, LX/15YK;->COLLECT_FRONT_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v3, v1}, LX/15X7;->LIZIZ(LX/15YK;)V

    goto/16 :goto_1c

    :goto_1d
    iget-boolean v1, v7, LX/15ZG;->LJII:Z

    if-nez v1, :cond_42

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "datetime"

    iget-wide v3, v7, LX/15ZG;->LIZJ:J

    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "session_id"

    iget-object v3, v7, LX/15ZG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "event_id"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sGlobalEventId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "local_time_ms"

    iget-wide v3, v7, LX/15ZG;->LIZJ:J

    invoke-virtual {v1, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "tea_event_index"

    iget-wide v3, v7, LX/15ZG;->LIZLLL:J

    invoke-virtual {v1, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v4, "ab_sdk_version"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_40
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v4, "user_unique_id"

    move-object/from16 v3, v20

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v1, LX/15YK;->COLLECT_FRONT_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v3, v1}, LX/15X7;->LIZIZ(LX/15YK;)V

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v1, LX/15YK;->COLLECT_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v3, v1}, LX/15X7;->LIZIZ(LX/15YK;)V
    :try_end_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_46} :catch_21
    .catchall {:try_start_46 .. :try_end_46} :catchall_4

    :cond_42
    :try_start_47
    sget v1, LX/15YP;->LJII:I

    if-lt v14, v1, :cond_43
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_47} :catch_22
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    :try_start_48
    const-string v7, "session_id= ? AND _id<= ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v3, v5, LX/15ZG;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v1, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v1, v3

    iget-object v4, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "event"

    invoke-virtual {v4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x0

    aput-wide v16, p5, v1

    if-eqz p8, :cond_44

    goto :goto_1e
    :try_end_48
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_48} :catch_1e
    .catchall {:try_start_48 .. :try_end_48} :catchall_4

    :cond_43
    :try_start_49
    iget-object v5, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "event"

    const-string v3, "session_id = ?"

    move-object/from16 v1, v48

    invoke-virtual {v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p8, :cond_44
    :try_end_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_49} :catch_22
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    :try_start_4a
    iget-object v5, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "session"

    const-string v3, "_id = ?"

    move-object/from16 v1, v48

    invoke-virtual {v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1e
    iget-object v5, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "page"

    const-string v3, "session_id = ?"

    move-object/from16 v1, v48

    invoke-virtual {v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "misc_log"

    const-string v3, "session_id = ?"

    move-object/from16 v1, v48

    invoke-virtual {v5, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_4a} :catch_1e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4

    :cond_44
    :try_start_4b
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_45
    :try_end_4b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_4b} :catch_22
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5

    :try_start_4c
    const-string v4, "launch"

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_4c} :catch_1e
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4

    :cond_45
    :try_start_4d
    const-string v3, "terminate"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46
    :try_end_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_4d} :catch_22
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5

    :try_start_4e
    const-string v3, "event"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v3, "launch"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v3, "item_impression"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v3, "log_data"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v3, "event_v3"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-wide/16 v9, 0x0

    const v7, 0xf2eb8

    const/4 v5, 0x0

    goto/16 :goto_25
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4e .. :try_end_4e} :catch_1e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4

    :cond_46
    :try_start_4f
    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/applog/EventVerify;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v3, "terminate"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v4

    const-string v3, "terminate"

    const-string v5, "terminate"

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/common/applog/EventVerify;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_47
    const-string v3, "launch"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v4

    const-string v3, "launch"

    const-string v5, "launch"

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/common/applog/EventVerify;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_48
    const-string v3, "item_impression"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v4

    const-string v3, "item_impression"

    const-string v5, "item_impression"

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/common/applog/EventVerify;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_49
    const-string v3, "item_impression"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v3, "item_impression"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "impr:"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4a

    goto :goto_1f

    :cond_4a
    const/4 v3, 0x0

    goto :goto_20

    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_20
    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_4f} :catch_1e
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4

    :catch_18
    :cond_4b
    :try_start_50
    const-string v4, "magic_tag"

    const-string v3, "ss_app_log"

    move-object/from16 v1, v22

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_4c
    :try_end_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50 .. :try_end_50} :catch_22
    .catchall {:try_start_50 .. :try_end_50} :catchall_5

    :try_start_51
    const-string v3, "time_sync"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_51} :catch_1e
    .catchall {:try_start_51 .. :try_end_51} :catchall_4

    :cond_4c
    :try_start_52
    const-string v4, "header"

    move-object/from16 v3, v22

    move-object/from16 v1, v24

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v1, v22

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p10, :cond_4d
    :try_end_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_52 .. :try_end_52} :catch_22
    .catchall {:try_start_52 .. :try_end_52} :catchall_5

    :try_start_53
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_53
    .catch Ljava/lang/OutOfMemoryError; {:try_start_53 .. :try_end_53} :catch_1e
    .catchall {:try_start_53 .. :try_end_53} :catchall_4

    :try_start_54
    const-string v3, "request_from"

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_3

    :catchall_3
    :try_start_55
    const-string v3, "options"

    move-object/from16 v1, v22

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    const/4 v3, 0x1
    :try_end_55
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_55} :catch_1e
    .catchall {:try_start_55 .. :try_end_55} :catchall_4

    :try_start_56
    move-object/from16 v1, v22

    invoke-static {v1, v3}, Lcom/ss/android/common/applog/AppLog;->fillKeyIvForEncryptResp(Lorg/json/JSONObject;Z)[Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_56
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56 .. :try_end_56} :catch_22
    .catchall {:try_start_56 .. :try_end_56} :catchall_5

    :try_start_57
    aput-object v3, p6, v1

    goto :goto_21
    :try_end_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_57 .. :try_end_57} :catch_19
    .catchall {:try_start_57 .. :try_end_57} :catchall_5

    :catch_19
    move-exception v4

    goto/16 :goto_2a

    :goto_21
    if-eqz v3, :cond_4e

    :try_start_58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_22

    :cond_4e
    const/4 v5, 0x0
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_58} :catch_1e
    .catchall {:try_start_58 .. :try_end_58} :catchall_4

    :goto_22
    :try_start_59
    invoke-virtual {v6, v3}, LX/15YP;->LJII(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v8, v9, v11

    if-gtz v8, :cond_4f
    :try_end_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59 .. :try_end_59} :catch_1d
    .catchall {:try_start_59 .. :try_end_59} :catchall_5

    :try_start_5a
    invoke-static/range {v22 .. v22}, LX/15YQ;->LJIILL(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v4, v3

    const/4 v1, 0x4

    invoke-static {v1, v3, v4}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    if-gez v8, :cond_4f

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v1, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v1}, LX/15X7;->LIZIZ(LX/15YK;)V

    goto :goto_23
    :try_end_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_5a} :catch_1a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_4

    :catch_1a
    move-exception v4

    goto :goto_27

    :cond_4f
    :goto_23
    const v7, 0xf2eb8

    if-lt v5, v7, :cond_50

    const/4 v1, 0x1

    :try_start_5b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x6

    invoke-static {v1, v3, v4}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    goto :goto_24
    :try_end_5b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b .. :try_end_5b} :catch_1b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_4

    :catch_1b
    move-exception v4

    goto :goto_2f

    :cond_50
    :goto_24
    :try_start_5c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "batchSession result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/15XK;->LIZ(Ljava/lang/String;)V

    :goto_25
    iget-object v1, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5c .. :try_end_5c} :catch_1c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_5

    :try_start_5d
    iget-object v0, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, LX/15YP;->LJIILLIIL(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_9

    monitor-exit v6

    return-wide v9

    :catch_1c
    move-exception v4

    goto :goto_2f

    :catch_1d
    move-exception v4

    const v7, 0xf2eb8

    goto :goto_2f

    :catch_1e
    move-exception v4

    const/4 v5, 0x0

    goto :goto_27

    :catch_1f
    move-exception v4

    :goto_26
    const/4 v5, 0x0

    :goto_27
    move v0, v15

    goto :goto_29

    :catch_20
    move-exception v4

    :goto_28
    const/4 v5, 0x0

    :goto_29
    const v7, 0xf2eb8

    goto :goto_2f

    :catchall_4
    move-exception v3

    goto :goto_2d

    :catch_21
    move-exception v4

    const v7, 0xf2eb8

    const/4 v5, 0x0

    goto :goto_2f

    :catch_22
    move-exception v4

    goto :goto_2b

    :catchall_5
    move-exception v3

    goto :goto_2d

    :catch_23
    move-exception v4

    move v0, v15

    :goto_2a
    const v7, 0xf2eb8

    goto :goto_2c

    :catch_24
    move-exception v4

    :goto_2b
    const v7, 0xf2eb8

    :goto_2c
    const/4 v5, 0x0

    goto :goto_2f

    :catchall_6
    move-exception v3

    goto :goto_2d

    :catch_25
    move-exception v4

    const v7, 0xf2eb8

    const/4 v5, 0x0

    goto :goto_2f

    :catch_26
    move-exception v4

    goto :goto_2e

    :catchall_7
    move-exception v3

    const/4 v2, 0x0

    :goto_2d
    :try_start_5e
    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v1

    sget-object v0, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0}, LX/15X7;->LIZIZ(LX/15YK;)V

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v1

    const-string v0, "batchSession exception"

    invoke-virtual {v1, v0, v3}, LX/15X7;->LJII(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "batchSession exception"

    invoke-static {v0, v3}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_8

    :catch_27
    move-exception v4

    :goto_2e
    const v7, 0xf2eb8

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2f
    :try_start_5f
    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v1, LX/15YK;->MEM_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v1}, LX/15X7;->LIZIZ(LX/15YK;)V

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    sget-object v1, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v3, v1}, LX/15X7;->LIZIZ(LX/15YK;)V

    invoke-static {}, LX/15a4;->LIZ()LX/15X7;

    move-result-object v3

    const-string v1, "batchSession oom"

    invoke-virtual {v3, v1, v4}, LX/15X7;->LJII(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "batchSession exception"

    invoke-static {v1, v4}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ge v5, v7, :cond_51

    const v1, 0xc350

    if-ge v0, v1, :cond_51
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_8

    :goto_30
    :try_start_60
    iget-object v0, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, LX/15YP;->LJIILLIIL(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_9

    monitor-exit v6

    return-wide v11

    :cond_51
    :try_start_61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_62
    iget-object v0, v6, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, LX/15YP;->LJIILLIIL(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1

    :cond_52
    const-string v1, "AppLog db not establish and open"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_9

    monitor-exit v6

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LIZIZ(J)Z
    .locals 10

    const-string v6, "_id = ?"

    const-string v5, "queue"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "delete app_log: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v2, v8

    :try_start_0
    iget-object v0, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    const/4 v3, 0x0

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    const-string v0, "onLogSent delete exception"

    invoke-virtual {v1, v0, v4, v3}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    instance-of v0, v4, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "VACUUM"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try delete app_log: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " again after vacuum"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VACUUM failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    const-string v0, "onLogSent delete VACUUM exception"

    invoke-virtual {v1, v0, v4, v3}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return v8
.end method

.method public final declared-synchronized LIZJ(J)Z
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return v4

    :cond_0
    const/4 v3, 0x1

    const/4 v10, 0x0

    :try_start_1
    const-string v6, "queue"

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id = ?"

    new-array v9, v3, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const-string v13, "1"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {v10}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v2

    :try_start_3
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "AppLog existsLogByQuery exception "

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v10}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v10}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(J)LX/15a9;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v11, "_id ASC"

    const-string v12, "1"

    const-string v7, "_id > ?"

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    iget-object v4, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "queue"

    sget-object v6, LX/15YP;->LJIIJ:[Ljava/lang/String;

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/15a9;

    invoke-direct {v2}, LX/15a9;-><init>()V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/15a9;->LIZ:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15a9;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/15a9;->LIZJ:I

    move-object v9, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v9

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v9

    :goto_0
    :try_start_4
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "getLog exception"

    invoke-virtual {v1, v0, v2, v3}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "AppLog getLog exception "

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v4

    :goto_1
    :try_start_6
    invoke-static {v9}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    const-string v0, "AppLog db not establish and open"

    invoke-static {v0, v9}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v9

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(J)LX/15ZG;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v11, "_id DESC"

    const-string v12, "1"

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v7, "_id < ?"

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    :goto_0
    iget-object v4, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "session"

    sget-object v6, LX/15YP;->LJIIJJI:[Ljava/lang/String;

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v7, v9

    move-object v8, v9

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/15ZG;

    invoke-direct {v5}, LX/15ZG;-><init>()V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/15ZG;->LIZ:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15ZG;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/15ZG;->LIZJ:J

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v5, LX/15ZG;->LJII:Z

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15ZG;->LJ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/15ZG;->LJFF:I

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/15ZG;->LJI:J

    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v5, LX/15ZG;->LJIIIIZZ:Z

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/15ZG;->LIZLLL:J

    iput-boolean v2, v5, LX/15ZG;->LJIIIZ:Z

    move-object v9, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v9

    :catch_0
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v4, v9

    :goto_4
    :try_start_4
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "getSession exception"

    invoke-virtual {v1, v0, v2, v3}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "AppLog getLastSession exception "

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v4

    :goto_5
    :try_start_6
    invoke-static {v9}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    throw v0

    :cond_4
    const-string v0, "AppLog db not establish and open"

    invoke-static {v0, v9}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v9

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(LX/15Yy;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "category"

    iget-object v0, p1, LX/15Yy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    iget-object v0, p1, LX/15Yy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/15Yy;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "label"

    iget-object v0, p1, LX/15Yy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "value"

    iget-wide v0, p1, LX/15Yy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ext_value"

    iget-wide v0, p1, LX/15Yy;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ext_json"

    iget-object v0, p1, LX/15Yy;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "user_id"

    iget-wide v0, p1, LX/15Yy;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp"

    iget-wide v0, p1, LX/15Yy;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "session_id"

    iget-wide v0, p1, LX/15Yy;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "event_index"

    iget-wide v0, p1, LX/15Yy;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "user_type"

    iget v0, p1, LX/15Yy;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "user_is_login"

    iget v0, p1, LX/15Yy;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "user_is_auth"

    iget v0, p1, LX/15Yy;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "uid"

    iget-wide v0, p1, LX/15Yy;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/15Yy;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "disable_personalization"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "_event_id"

    iget-wide v0, p1, LX/15Yy;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "event"

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_3
    :try_start_1
    const-string v0, "AppLog db not establish and open"

    invoke-static {v0, v4}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/15YP;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized LJIIIIZZ(Ljava/lang/String;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "value"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "retry_count"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "retry_time"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "log_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "queue"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "log_type"

    invoke-virtual {v3, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v3, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_event_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "misc_log"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILIIL(JZ)Z
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v14, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    move-wide/from16 v0, p1

    cmp-long v3, v0, v5

    if-gtz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return v4

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    new-array v13, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v4

    if-nez p3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v7, "timestamp"

    const-string v6, "retry_count"

    const-string v3, "retry_time"

    filled-new-array {v7, v6, v3}, [Ljava/lang/String;

    move-result-object v11

    iget-object v9, v2, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "queue"

    const-string v12, "_id = ?"

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v14}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return v4

    :cond_1
    :try_start_4
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v8, v11, v6

    sget-wide v6, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    cmp-long v3, v8, v6

    if-gez v3, :cond_2

    sget v3, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    if-ge v10, v3, :cond_2

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "retry_count"

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "retry_time"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "queue"

    const-string v0, "_id = ?"

    invoke-virtual {v3, v1, v6, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v14}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    return v4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "onLogSent query or update exception"

    invoke-virtual {v1, v0, v3, v5}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "AppLog onLogSent excepiton: "

    invoke-static {v0, v3}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v14}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v14}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    throw v0

    :cond_2
    invoke-static {v14}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/15YP;->LIZIZ(J)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    monitor-exit v2

    return v4

    :cond_4
    :try_start_8
    const-string v0, "AppLog db not establish and open"

    invoke-static {v0, v14}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v2

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIILJJIL(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 29

    const-string v23, "_id > ? AND session_id=?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "0"

    aput-object v2, v6, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v8, "_id<= ? "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v28, "100"

    const-string v27, "_id ASC"

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v4, v19

    const-wide/16 v15, 0x0

    :goto_0
    :try_start_0
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v21, "misc_log"

    sget-object v22, LX/15YP;->LJIILIIL:[Ljava/lang/String;

    const/16 v25, 0x0

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v20, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v25

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v13, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-lez v0, :cond_0

    cmp-long v0, v2, v13

    if-lez v0, :cond_1

    move-wide v13, v2

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-static {v12}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "log_id"

    invoke-virtual {v10, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "log_type"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "event_id"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_4
    :goto_3
    const/4 v1, 0x0

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v3

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_7

    :catch_3
    move-exception v3

    goto :goto_7

    :cond_5
    cmp-long v0, v15, v17

    if-nez v0, :cond_6

    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_4
    cmp-long v0, v15, v13

    if-ltz v0, :cond_7

    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    return-object v19

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    :try_start_8
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    aput-object v0, v5, v1

    iget-object v1, v7, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "misc_log"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1, v0, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v2, :cond_e

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p4

    if-eqz v1, :cond_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    const-string v0, "time_sync"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_8
    :try_start_c
    const-string v0, "log_data"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p3

    if-eqz v1, :cond_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const-string v0, "header"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_4
    move-exception v3

    move-wide v15, v13

    goto :goto_7

    :cond_9
    :goto_5
    :try_start_e
    const-string v2, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/15YP;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-gez v0, :cond_e

    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    move-exception v3

    goto :goto_6

    :catch_6
    move-exception v3

    goto :goto_6

    :catch_7
    move-exception v3

    :goto_6
    move-wide v15, v13

    goto :goto_7

    :catch_8
    move-exception v3

    goto :goto_7

    :catch_9
    move-exception v3

    goto :goto_7

    :catch_a
    move-exception v3

    :goto_7
    :try_start_f
    const-string v0, "pack misc log"

    invoke-static {v0, v3}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v0, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "pack misc log error"

    invoke-virtual {v1, v0, v3, v2}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    instance-of v0, v3, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getExtendCursorWindowIfOverflow()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    const-class v1, Landroid/database/CursorWindow;

    const-string v0, "sCursorWindowSize"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/high16 v0, 0x800000

    if-lez v1, :cond_b

    if-gt v1, v0, :cond_b

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_8

    :catchall_1
    move-exception v3

    :goto_8
    :try_start_12
    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    const-string v1, "tryIncreaseCursorWindowSize error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "tryIncreaseCursorWindowSize"

    invoke-static {v0, v3}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbortPackMiscIfException()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_b
    if-le v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_a
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    return-object v19

    :cond_c
    :goto_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    goto :goto_d

    :cond_e
    :goto_c
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    move-wide v15, v13

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_e
    invoke-static {v4}, LX/15YP;->LJIILL(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final declared-synchronized LJIIZILJ(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "launch_sent"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "session"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "AppLog setSessionLaunchSent exception: "

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string v1, "AppLog db not establish and open"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIJ(JLjava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "value"

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/15YP;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "queue"

    const-string v3, "_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v6, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
