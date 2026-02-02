.class public final LX/0zc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Sb0;

.field public LIZIZ:Landroid/database/sqlite/SQLiteStatement;

.field public LIZJ:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(LX/0Sb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zc0;->LIZ:LX/0Sb0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, LX/0zc0;->LIZ:LX/0Sb0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-object v0, p0, LX/0zc0;->LIZIZ:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT OR ABORT INTO cp_entries(cp_id, session_id, json, created_at) VALUES(?, ?, ?, ?)"

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, LX/0zc0;->LIZIZ:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, LX/0zc0;->LIZJ:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    const-string v0, "DELETE FROM cp_entries WHERE session_id!=?"

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, LX/0zc0;->LIZJ:Landroid/database/sqlite/SQLiteStatement;

    :cond_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zc0;->LIZJ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v7, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    iget-object v0, p0, LX/0zc0;->LIZJ:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    const/4 v5, 0x0

    :goto_0
    :try_start_4
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/06Z0;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DB deleteHistoryByCurrentSession failed for session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    iget-object v0, p0, LX/0zc0;->LIZJ:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    return v5

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :try_start_8
    iget-object v0, p0, LX/0zc0;->LIZJ:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    throw v1
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-object v8, p1

    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zc0;->LIZ:LX/0Sb0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    :try_start_0
    const-string v9, ","

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT cp_id, json FROM cp_entries WHERE cp_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cp_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "json"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/06Z0;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid JSON for cp_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in batch getByIds, skipping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v4

    :try_start_3
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/06Z0;->LIZ:Ljava/util/List;

    const-string v1, "DB batch query failed in getByIds"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_4

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0zc0;->LIZ:LX/0Sb0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v2, p0, LX/0zc0;->LIZIZ:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_0

    const-string v2, "INSERT OR ABORT INTO cp_entries(cp_id, session_id, json, created_at) VALUES(?, ?, ?, ?)"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, LX/0zc0;->LIZIZ:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v2, p0, LX/0zc0;->LIZJ:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_1

    const-string v2, "DELETE FROM cp_entries WHERE session_id!=?"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, LX/0zc0;->LIZJ:Landroid/database/sqlite/SQLiteStatement;

    :cond_1
    iget-object v5, p0, LX/0zc0;->LIZIZ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v6, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v5, v2, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/06Z0;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DB insert failed for cp_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v7

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "cp_id"

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0zc0;->LIZ:LX/0Sb0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v7, p1

    const-string v10, "cp_entries"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "session_id!=?"

    new-array v13, v6, [Ljava/lang/String;

    aput-object v7, v13, v8

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/06Z0;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DB listIdsBySession failed for session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-interface {v3, v2, v1, v0}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object v5

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_2

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    throw v0
.end method
