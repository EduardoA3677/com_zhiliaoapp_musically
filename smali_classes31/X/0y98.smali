.class public final LX/0y98;
.super LX/0y9t;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0y6v;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0y9t;-><init>(LX/0y8y;)V

    new-instance v1, LX/0y6v;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/0y6v;-><init>(LX/0y98;Landroid/content/Context;)V

    iput-object v1, p0, LX/0y98;->LIZJ:LX/0y6v;

    return-void
.end method

.method public static LJIIZILJ(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    const-string v1, "messages"

    const-string v0, "rowid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "type=?"

    const-string v0, "3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "rowid desc"

    const-string v8, "1"

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(I[B)Z
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    iget-boolean v0, v6, LX/0y98;->LIZLLL:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x0

    const/4 v3, 0x5

    :cond_1
    const/4 v10, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6}, LX/0y98;->LJIJJLI()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-boolean v10, v6, LX/0y98;->LIZLLL:Z

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    const-wide/32 v14, 0x186a0

    cmp-long v0, v16, v14

    const-string v13, "messages"

    if-ltz v0, :cond_4

    :try_start_3
    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Data loss, local db full"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    sub-long v14, v14, v16

    const-wide/16 v0, 0x1

    add-long/2addr v14, v0

    const-string v8, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v7, v13, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v14

    if-eqz v8, :cond_4

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v8

    iget-object v12, v8, LX/0y9F;->LJFF:LX/0yAK;

    const-string v10, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v10, v9, v8, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7, v13, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v8

    move-object v2, v11

    goto :goto_5

    :catch_1
    move-exception v9

    goto :goto_1

    :catch_2
    move-exception v9

    move-object v2, v11

    :goto_1
    move-object v8, v2

    move-object v2, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catch_3
    move-exception v8

    goto :goto_5

    :catch_4
    move-exception v9

    move-object v8, v2

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    :goto_3
    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error writing entry to local database"

    invoke-virtual {v1, v9, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0y98;->LIZLLL:Z

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_5
    move-object v7, v2

    goto :goto_4

    :catch_6
    move-object v2, v11

    :catch_7
    :goto_4
    int-to-long v0, v3

    :try_start_5
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v3, v3, 0x14

    if-eqz v2, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_7

    :catch_8
    move-exception v8

    move-object v7, v2

    :goto_5
    :try_start_6
    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error writing entry; local database full"

    invoke-virtual {v1, v8, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0y98;->LIZLLL:Z

    if-eqz v2, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x5

    if-lt v4, v0, :cond_1

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Failed to write entry to local database"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_8
    return v9

    :goto_9
    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v7, v2

    move-object v2, v8

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v11

    :goto_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0

    :catchall_3
    move-exception v0

    :cond_c
    throw v0
.end method

.method public final LJIJI()V
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    :try_start_0
    invoke-virtual {p0}, LX/0y98;->LJIJJLI()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "messages"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Reset local analytics data. records"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()Z
    .locals 11

    const-string v6, "Error deleting app launch break from local database"

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    iget-boolean v0, p0, LX/0y98;->LIZLLL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "google_app_measurement_local.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v10

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v3, 0x0

    :cond_2
    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0y98;->LJIJJLI()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_3

    iput-boolean v7, p0, LX/0y98;->LIZLLL:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v9, "messages"

    const-string v8, "type == ?"

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v2, v9, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual {v0, v1, v6}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/0y98;->LIZLLL:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    int-to-long v0, v4

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v4, v4, 0x14

    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual {v0, v1, v6}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/0y98;->LIZLLL:Z

    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return v10

    :goto_2
    return v10

    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v7

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6
    throw v0
.end method

.method public final LJIJJLI()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, LX/0y98;->LIZLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0y98;->LIZJ:LX/0y6v;

    invoke-virtual {v0}, LX/0y6v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y98;->LIZLLL:Z

    return-object v1

    :cond_1
    return-object v0
.end method
