.class public abstract LX/0gkA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0Xtr;

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/0iIP;

.field public final LLILZLL:[B

.field public final LLIZ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BILX/0iIP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    iput-object p1, p0, LX/0gkA;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0gkA;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gkA;->LLILL:LX/0Xtr;

    iput p4, p0, LX/0gkA;->LLILLIZIL:I

    iput-object p5, p0, LX/0gkA;->LLILZIL:LX/0iIP;

    iput-object p3, p0, LX/0gkA;->LLILZLL:[B

    iput-object v0, p0, LX/0gkA;->LLIZ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Version must be >= 1, was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZJ()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 11

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    :cond_0
    iget-boolean v0, p0, LX/0gkA;->LLILLL:Z

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object v0

    :goto_0
    :try_start_0
    iput-boolean v0, p0, LX/0gkA;->LLILLL:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/0gkA;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const-string v4, ":memory:"

    const/high16 v8, 0x10000000

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLL(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;LX/0Xtr;ILX/0iIP;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-boolean v0, p0, LX/0gkA;->LLILZ:Z

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iget-object v4, p0, LX/0gkA;->LL:Landroid/content/Context;

    iget-object v6, p0, LX/0gkA;->LLILZLL:[B

    iget-object v7, p0, LX/0gkA;->LLIZ:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-object v9, p0, LX/0gkA;->LLILL:LX/0Xtr;

    iget-object v10, p0, LX/0gkA;->LLILZIL:LX/0iIP;

    invoke-static/range {v4 .. v10}, LX/0Xtq;->LIZ(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILX/0Xtr;LX/0iIP;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJLJLI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLI()V

    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, LX/0gkA;->LIZLLL(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p0, LX/0gkA;->LLILLL:Z

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eq v2, v0, :cond_6

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    :cond_6
    return-object v2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iput-boolean v3, p0, LX/0gkA;->LLILLL:Z

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eq v2, v0, :cond_7

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    :cond_7
    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0gkA;->LJFF(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIIJ()I

    move-result v1

    iget v0, p0, LX/0gkA;->LLILLIZIL:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJLJLI()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJI(Z)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0gkA;->LJI(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0gkA;->LLILLIZIL:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, p1, v1, v0}, LX/0gkA;->LJII(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V

    :goto_0
    iget v0, p0, LX/0gkA;->LLILLIZIL:I

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLL(I)V

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIII()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, LX/0gkA;->LJIIIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    throw v0

    :cond_2
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t upgrade read-only database from version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIIJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gkA;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gkA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    :cond_3
    invoke-virtual {p0, p1}, LX/0gkA;->LJIIIIZZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJLJLI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opened "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gkA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in read-only mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WCDB.SQLiteOpenHelper"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p1, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-void
.end method

.method public final LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0gkA;->LIZJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract LJFF(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
.end method

.method public abstract LJI(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
.end method

.method public LJII(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .locals 3

    new-instance v2, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t downgrade database from version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJIIIIZZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
.end method

.method public LJIIJ(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0gkA;->LLILZ:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIZ()V

    :cond_0
    iput-boolean v1, p0, LX/0gkA;->LLILZ:Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0gkA;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gkA;->LLILLJJLI:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Closed during initialization"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
