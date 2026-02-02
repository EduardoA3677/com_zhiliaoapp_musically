.class public final LX/0iTA;
.super Lcom/tencent/wcdb/database/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/h;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/tencent/wcdb/CursorWindow;IIZ)I
    .locals 10

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    move-object v5, p1

    invoke-virtual {v5}, Lcom/tencent/wcdb/database/a;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wcdb/database/h;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wcdb/database/h;->LLILLL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/h;->LLILL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJLL(Z)I

    move-result v9

    move v8, p4

    move v7, p3

    move v6, p2

    invoke-virtual/range {v2 .. v9}, LX/0iTO;->LJ(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZI)I

    move-result v0
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/tencent/wcdb/database/a;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return v0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "WCDB.SQLiteQuery"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/h;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/wcdb/support/Log;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/wcdb/database/h;->LJI(Lcom/tencent/wcdb/database/SQLiteException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteQuery: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/h;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
