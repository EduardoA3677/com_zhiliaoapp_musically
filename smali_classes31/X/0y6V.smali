.class public final LX/0y6V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SELECT * FROM "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static LIZIZ(LX/0y9F;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    if-eqz p0, :cond_4

    new-instance v3, LX/0XgT;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/16fi;->LIZ:I

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Failed to turn off database read permission"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Failed to turn off database write permission"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Failed to turn on database write permission for owner"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Monitor must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(LX/0y9F;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14

    move-object v4, p0

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    const/4 p0, 0x0

    :try_start_0
    move-object v9, p1

    move-object/from16 v3, p2

    const-string v10, "SQLITE_MASTER"

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "name=?"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    aput-object v3, v13, v2

    move-object p1, p0

    move-object/from16 p2, p0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    iget-object v1, v4, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Error querying for table"

    invoke-virtual {v1, v3, v0, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_2
    invoke-static {v9, v3}, LX/0y6V;->LIZ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const-string v0, ","

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v6, v8, v1

    move-object v0, v5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Table "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing required column: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object/from16 v6, p5

    if-eqz v6, :cond_5

    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_5

    aget-object v1, v6, v2

    move-object v0, v5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    move-object v0, v5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v4, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Table has extra columns. table, columns"

    const-string v0, ", "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v4, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v3, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Monitor must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
