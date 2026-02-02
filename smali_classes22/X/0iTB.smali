.class public final LX/0iTB;
.super Lcom/tencent/wcdb/database/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/h;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJII()I
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
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

    invoke-virtual {v4, v3, v2, v0}, LX/0iTO;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;I)I

    move-result v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/h;->LJI(Lcom/tencent/wcdb/database/SQLiteException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJIJJ()J
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
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

    invoke-virtual {v4, v3, v2, v0}, LX/0iTO;->LJFF(Ljava/lang/String;[Ljava/lang/Object;I)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/h;->LJI(Lcom/tencent/wcdb/database/SQLiteException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteProgram: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/h;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
