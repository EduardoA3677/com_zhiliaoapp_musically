.class public final LX/15YL;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:J

.field public LLILIL:J

.field public final synthetic LLILL:LX/15Y9;


# direct methods
.method public constructor <init>(LX/15Y9;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/15YL;->LLILL:LX/15Y9;

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-direct {p0, p2, p3, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/15YL;->LL:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-boolean v0, LX/15Y9;->LJIILJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/15YL;->LLILIL:J

    sub-long v3, v5, v0

    sget-wide v1, LX/15Y9;->LJIILL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iput-wide v5, p0, LX/15YL;->LLILIL:J

    const/4 v5, 0x0

    const/4 v4, 0x5

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "PRAGMA wal_checkpoint(2)"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    invoke-virtual {v0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v2

    const-string v1, "executeWALCheckpoint success"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, LX/15XJ;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    invoke-virtual {v0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "executeWALCheckpoint failed"

    invoke-interface {v1, v4, v2, v3, v0}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    iget-object v0, v0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-boolean v0, LX/15Y9;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    invoke-virtual {v0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "enable sqlite WAL"

    const/4 v0, 0x5

    invoke-interface {v3, v1, v0, v2}, LX/15XJ;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    iget-object v0, v0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15YA;

    invoke-virtual {v0}, LX/15YA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    invoke-virtual {v0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const-string v2, "create db failed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-interface {v3, v0, v2, v4, v1}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    iget-object v0, v0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v1, "DBHelper onCreate failed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p1}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/15YL;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    invoke-virtual {v0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "onUpgrade: v{} -> v{}"

    const/4 v5, 0x5

    invoke-interface {v2, v0, v5, v1}, LX/15XJ;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    iget-object v0, v0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    invoke-virtual {v0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v2

    const-string v1, "upgrade db failed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v5, v1, v3, v0}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15YL;->LLILL:LX/15Y9;

    iget-object v0, v0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "DBHelper onUpgrade failed"

    invoke-virtual {v1, v0, v3, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p1}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, LX/15YL;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method
