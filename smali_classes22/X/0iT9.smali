.class public final LX/0iT9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x63

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v1, v0, 0x41

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    mul-int/lit8 v0, v3, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    sparse-switch v2, :sswitch_data_0

    return v5

    :cond_3
    const/16 v0, 0x80

    if-lt v1, v0, :cond_2

    return v5

    :sswitch_0
    const/16 v0, 0x9

    return v0

    :sswitch_1
    const/4 v0, 0x7

    return v0

    :sswitch_2
    const/4 v0, 0x5

    return v0

    :sswitch_3
    const/4 v0, 0x2

    return v0

    :sswitch_4
    const/16 v0, 0x8

    return v0

    :sswitch_5
    const/4 v0, 0x4

    return v0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_7
    const/4 v0, 0x6

    return v0

    :sswitch_8
    return v4

    :sswitch_data_0
    .sparse-switch
        0x414e41 -> :sswitch_0
        0x415250 -> :sswitch_1
        0x444e45 -> :sswitch_2
        0x445055 -> :sswitch_3
        0x455243 -> :sswitch_4
        0x474542 -> :sswitch_5
        0x4c4544 -> :sswitch_3
        0x4c4553 -> :sswitch_6
        0x4c4f52 -> :sswitch_7
        0x4d4f43 -> :sswitch_2
        0x4f5244 -> :sswitch_4
        0x504552 -> :sswitch_3
        0x534e49 -> :sswitch_3
        0x544544 -> :sswitch_0
        0x544c41 -> :sswitch_4
        0x545441 -> :sswitch_8
    .end sparse-switch
.end method

.method public static LIZIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJII(Ljava/lang/String;)LX/0iTB;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/a;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object p0

    iget-object v3, p1, Lcom/tencent/wcdb/database/h;->LLILIL:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/wcdb/database/h;->LLILLL:[Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v0, p1, Lcom/tencent/wcdb/database/h;->LLILL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJLL(Z)I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, LX/0iTO;->LJI(Ljava/lang/String;[Ljava/lang/Object;I)J

    move-result-wide v0
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/h;->LJI(Lcom/tencent/wcdb/database/SQLiteException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 5

    const-string v0, "SELECT sqlcipher_export(\'main\', \'old\');"

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJII(Ljava/lang/String;)LX/0iTB;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/wcdb/database/h;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wcdb/database/h;->LLILLL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/h;->LLILL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJLL(Z)I

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/0iTO;->LJII(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/h;->LJI(Lcom/tencent/wcdb/database/SQLiteException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method
