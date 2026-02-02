.class public final LX/0YnN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/Object;

.field public static LIZLLL:LX/0YnN;


# instance fields
.field public final LIZ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "category"

    const-string/jumbo v2, "tag"

    const-string v3, "label"

    const-string/jumbo v4, "value"

    const-string v5, "ext_value"

    const-string v6, "ext_json"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YnN;->LIZIZ:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YnN;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YnO;

    invoke-direct {v0, p1}, LX/0YnO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LX/0YnN;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0YnN;
    .locals 3

    sget-object v2, LX/0YnN;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0YnN;->LIZLLL:LX/0YnN;

    if-nez v0, :cond_0

    new-instance v1, LX/0YnN;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YnN;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0YnN;->LIZLLL:LX/0YnN;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0YnN;->LIZLLL:LX/0YnN;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(J)Lorg/json/JSONArray;
    .locals 18

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const-string v13, "_id ASC"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "_id > ? "

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v10, v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v3, LX/0YnN;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "event"

    sget-object v8, LX/0YnN;->LIZIZ:[Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const/16 v17, 0x0

    const-wide/16 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x3

    invoke-interface {v9, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    :goto_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_3
    const/4 v10, 0x6

    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_0
    const/4 v14, 0x0

    :goto_4
    cmp-long v0, v15, v7

    if-gez v0, :cond_1

    move-wide v15, v7

    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "_id"

    invoke-virtual {v10, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v14}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ext_json"

    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "category"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tag"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "label"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    const-string/jumbo v0, "value"

    invoke-virtual {v10, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    cmp-long v0, v1, v7

    if-eqz v0, :cond_5

    const-string v0, "ext_value"

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v17, v17, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    const/4 v9, 0x0

    goto :goto_5

    :catchall_1
    move/from16 v5, v17

    :goto_5
    if-eqz v9, :cond_a

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :cond_a
    move/from16 v17, v5

    :catch_1
    :cond_b
    :goto_6
    if-lez v17, :cond_c

    monitor-exit v3

    return-object v4

    :cond_c
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
