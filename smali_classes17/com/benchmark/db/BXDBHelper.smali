.class public Lcom/benchmark/db/BXDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static mhander:Lcom/benchmark/db/BXDBHelper;

.field public static parser:LX/0Z0R;

.field public static tryNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z0R;

    invoke-direct {v0}, LX/0Z0R;-><init>()V

    sput-object v0, Lcom/benchmark/db/BXDBHelper;->parser:LX/0Z0R;

    const/4 v0, 0x0

    sput-object v0, Lcom/benchmark/db/BXDBHelper;->mhander:Lcom/benchmark/db/BXDBHelper;

    const/4 v0, 0x0

    sput v0, Lcom/benchmark/db/BXDBHelper;->tryNum:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "bytebench_db"

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static cursorToJsonArray(Landroid/database/Cursor;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/benchmark/db/BXDBHelper;->parser:LX/0Z0R;

    iget-object v0, v0, LX/0Z0R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z0O;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0Z0O;->LIZ(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static delete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/benchmark/db/BXDBHelper;->mhander:Lcom/benchmark/db/BXDBHelper;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 12

    sget-object v0, Lcom/benchmark/db/BXDBHelper;->mhander:Lcom/benchmark/db/BXDBHelper;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v10, 0x1

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_7

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/4 v1, 0x5

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_4
    return v11

    :cond_7
    return v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/benchmark/db/BXDBHelper;->mhander:Lcom/benchmark/db/BXDBHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/benchmark/db/BXDBHelper;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v1, Lcom/benchmark/db/BXDBHelper;->tryNum:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/benchmark/db/BXDBHelper;->tryNum:I

    invoke-static {}, Lcom/benchmark/db/BXDBHelper;->nativeGetCreateTableQuery()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return v11
.end method

.method public static native nativeGetCreateTableQuery()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeInit()V
.end method

.method public static queryData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/benchmark/db/BXDBHelper;->mhander:Lcom/benchmark/db/BXDBHelper;

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/benchmark/db/BXDBHelper;->cursorToJsonArray(Landroid/database/Cursor;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static setHander(Lcom/benchmark/db/BXDBHelper;)V
    .locals 0

    sput-object p0, Lcom/benchmark/db/BXDBHelper;->mhander:Lcom/benchmark/db/BXDBHelper;

    return-void
.end method


# virtual methods
.method public isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=?"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/benchmark/db/BXDBHelper;->nativeInit()V

    invoke-static {}, Lcom/benchmark/db/BXDBHelper;->nativeGetCreateTableQuery()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
