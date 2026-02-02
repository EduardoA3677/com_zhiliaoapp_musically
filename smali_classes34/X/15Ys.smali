.class public final LX/15Ys;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15YP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const-string v0, "ss_app_log.db"

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS session ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value VARCHAR NOT NULL, timestamp INTEGER, duration INTEGER, non_page INTEGER, app_version VARCHAR, version_code INTEGER, pausetime INTEGER,launch_sent INTEGER NOT NULL DEFAULT 0, event_index INTEGER NOT NULL DEFAULT 0  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS event ( _id INTEGER PRIMARY KEY AUTOINCREMENT, category VARCHAR, tag VARCHAR, label VARCHAR, value INTEGER, ext_value INTEGER, ext_json TEXT, user_id INTEGER, timestamp INTEGER, session_id INTEGER, event_index INTEGER NOT NULL DEFAULT 0, user_type INTEGER NOT NULL DEFAULT 0, user_is_login INTEGER NOT NULL DEFAULT 0, user_is_auth INTEGER NOT NULL DEFAULT 0, uid INTEGER NOT NULL DEFAULT 0, disable_personalization VARCHAR, _event_id INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS page ( _id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR, duration INTEGER, session_id INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT, is_crash INTEGER NOT NULL DEFAULT 0, log_type INTEGER NOT NULL DEFAULT 0, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS misc_log ( _id INTEGER PRIMARY KEY AUTOINCREMENT, log_type VARCHAR, value TEXT, session_id INTEGER, _event_id INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS succ_rate ( _id INTEGER PRIMARY KEY AUTOINCREMENT, event_name VARCHAR, event_fail_reason INTEGER, event_fail_cnt INTEGER NOT NULL DEFAULT 0, event_date INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AppLogcreate db exception "

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    sget-object v6, LX/15YP;->LJIIIIZZ:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drop table failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/15Ys;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_8

    const-string v0, "ALTER TABLE event ADD COLUMN user_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ALTER TABLE session ADD COLUMN launch_sent INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ALTER TABLE queue ADD COLUMN is_crash INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "ALTER TABLE event ADD COLUMN ext_json TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "ALTER TABLE queue ADD COLUMN log_type INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const-string v0, "CREATE TABLE IF NOT EXISTS misc_log ( _id INTEGER PRIMARY KEY AUTOINCREMENT, log_type VARCHAR, value TEXT, session_id INTEGER, _event_id INTEGER NOT NULL DEFAULT 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const-string v0, "ALTER TABLE event ADD COLUMN event_index INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const-string v0, "ALTER TABLE session ADD COLUMN event_index INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    const-string v0, "CREATE TABLE IF NOT EXISTS succ_rate ( _id INTEGER PRIMARY KEY AUTOINCREMENT, event_name VARCHAR, event_fail_reason INTEGER, event_fail_cnt INTEGER NOT NULL DEFAULT 0, event_date INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xc

    const-string v1, "alter table add column failed"

    if-ge p2, v0, :cond_9

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x5

    if-lt p2, v0, :cond_2

    const/4 v0, 0x6

    if-lt p2, v0, :cond_3

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    const/16 v0, 0x8

    if-lt p2, v0, :cond_5

    const/16 v0, 0x9

    if-lt p2, v0, :cond_6

    const/16 v0, 0xa

    if-ge p2, v0, :cond_7

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "ALTER TABLE event ADD COLUMN user_type INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE event ADD COLUMN user_is_login INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE event ADD COLUMN user_is_auth INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_1
    const-string v0, "ALTER TABLE event ADD COLUMN uid INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0xd

    if-lt p2, v0, :cond_a

    const/16 v0, 0xe

    if-ge p2, v0, :cond_b

    goto :goto_4

    :cond_a
    :goto_3
    :try_start_2
    const-string v0, "ALTER TABLE event ADD COLUMN disable_personalization VARCHAR"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_3
    const-string v0, "ALTER TABLE event ADD COLUMN _event_id INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_4
    const-string v0, "ALTER TABLE misc_log ADD COLUMN _event_id INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method
