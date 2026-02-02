.class public final LX/0zZe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/database/sqlite/SQLiteDatabase;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:[Ljava/lang/String;

.field public final LIZLLL:[Ljava/lang/String;

.field public LJ:Landroid/database/sqlite/SQLiteStatement;

.field public LJFF:Landroid/database/sqlite/SQLiteStatement;

.field public LJI:Landroid/database/sqlite/SQLiteStatement;

.field public LJII:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zZe;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LX/0zZe;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zZe;->LIZJ:[Ljava/lang/String;

    iput-object p4, p0, LX/0zZe;->LIZLLL:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    iget-object v0, p0, LX/0zZe;->LJI:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0zZe;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0zZe;->LIZLLL:[Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DELETE FROM "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0zaw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zZe;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZe;->LJI:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0zZe;->LJI:Landroid/database/sqlite/SQLiteStatement;

    :cond_1
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, LX/0zZe;->LJI:Landroid/database/sqlite/SQLiteStatement;

    if-eq v0, v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    iget-object v0, p0, LX/0zZe;->LJI:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public final LIZIZ()Landroid/database/sqlite/SQLiteStatement;
    .locals 5

    iget-object v0, p0, LX/0zZe;->LJII:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0zZe;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0zZe;->LIZJ:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "INSERT OR REPLACE INTO "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/0zaw;->LIZ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ") VALUES ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, "?,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zZe;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZe;->LJII:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/0zZe;->LJII:Landroid/database/sqlite/SQLiteStatement;

    :cond_2
    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    iget-object v0, p0, LX/0zZe;->LJII:Landroid/database/sqlite/SQLiteStatement;

    if-eq v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3
    iget-object v0, p0, LX/0zZe;->LJII:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public final LIZJ()Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    iget-object v0, p0, LX/0zZe;->LJ:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_3

    const-string v0, "INSERT INTO "

    iget-object v2, p0, LX/0zZe;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0zZe;->LIZJ:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/0zaw;->LIZ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ") VALUES ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, "?,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zZe;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZe;->LJ:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/0zZe;->LJ:Landroid/database/sqlite/SQLiteStatement;

    :cond_2
    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    iget-object v0, p0, LX/0zZe;->LJ:Landroid/database/sqlite/SQLiteStatement;

    if-eq v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3
    iget-object v0, p0, LX/0zZe;->LJ:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public final LIZLLL()Landroid/database/sqlite/SQLiteStatement;
    .locals 7

    iget-object v0, p0, LX/0zZe;->LJFF:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0zZe;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0zZe;->LIZJ:[Ljava/lang/String;

    iget-object v5, p0, LX/0zZe;->LIZLLL:[Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_1

    aget-object v0, v6, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_2

    const-string v0, " WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v5}, LX/0zaw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zZe;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZe;->LJFF:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0zZe;->LJFF:Landroid/database/sqlite/SQLiteStatement;

    :cond_3
    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    iget-object v0, p0, LX/0zZe;->LJFF:Landroid/database/sqlite/SQLiteStatement;

    if-eq v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    iget-object v0, p0, LX/0zZe;->LJFF:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method
