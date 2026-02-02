.class public final LX/0iTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0iTP;

.field public LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

.field public LIZJ:I

.field public LIZLLL:LX/0iTX;

.field public LJ:LX/0iTX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iTP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0iTO;->LIZ:LX/0iTP;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionPool must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)V
    .locals 15

    iget-object v0, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v9, 0x1

    if-nez v0, :cond_c

    iget-object v8, p0, LX/0iTO;->LIZ:LX/0iTP;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move/from16 v10, p2

    and-int/lit8 v0, v10, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    iget-object v4, v8, LX/0iTP;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/0iTP;->LJJJJJ()V

    const/4 v6, 0x0

    move-object/from16 v13, p1

    if-nez v12, :cond_1

    invoke-virtual {v8, v10, v13}, LX/0iTP;->LJJJJLL(ILjava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_1
    invoke-virtual {v8, v10}, LX/0iTP;->LJJJJZ(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v3

    if-nez v3, :cond_b

    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v11

    iget-object v5, v8, LX/0iTP;->LLIZ:LX/0iTT;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/0iTT;->LIZ:LX/0iTT;

    iput-object v2, v8, LX/0iTP;->LLIZ:LX/0iTT;

    iput-object v6, v5, LX/0iTT;->LIZ:LX/0iTT;

    :goto_3
    iput-object v11, v5, LX/0iTT;->LIZIZ:Ljava/lang/Thread;

    iput-wide v0, v5, LX/0iTT;->LIZJ:J

    iput v3, v5, LX/0iTT;->LIZLLL:I

    iput-boolean v12, v5, LX/0iTT;->LJ:Z

    iput-object v13, v5, LX/0iTT;->LJFF:Ljava/lang/String;

    iput v10, v5, LX/0iTT;->LJI:I

    iget-object v2, v8, LX/0iTP;->LLIZLLLIL:LX/0iTT;

    move-object v1, v6

    goto :goto_4

    :cond_3
    new-instance v5, LX/0iTT;

    invoke-direct {v5}, LX/0iTT;-><init>()V

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_5

    iget v0, v2, LX/0iTT;->LIZLLL:I

    if-le v3, v0, :cond_4

    iput-object v2, v5, LX/0iTT;->LIZ:LX/0iTT;

    goto :goto_5

    :cond_4
    iget-object v0, v2, LX/0iTT;->LIZ:LX/0iTT;

    move-object v1, v2

    move-object v2, v0

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    iput-object v5, v1, LX/0iTT;->LIZ:LX/0iTT;

    goto :goto_6

    :cond_6
    iput-object v5, v8, LX/0iTP;->LLIZLLLIL:LX/0iTT;

    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v0, v5, LX/0iTT;->LIZJ:J

    const-wide/16 v13, 0xbb8

    add-long/2addr v0, v13

    const-wide/16 v11, 0xbb8

    :goto_7
    iget-object v2, v8, LX/0iTP;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, LX/0iTP;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8}, LX/0iTP;->LJJJJZI()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    const-wide/32 v2, 0xf4240

    mul-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v4, v8, LX/0iTP;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/0iTP;->LJJJJJ()V

    iget-object v3, v5, LX/0iTT;->LJII:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v2, v5, LX/0iTT;->LJIIIIZZ:Ljava/lang/RuntimeException;

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-gez v2, :cond_8

    sub-long/2addr v11, v0

    goto :goto_8

    :cond_8
    iget-wide v2, v5, LX/0iTT;->LIZJ:J

    sub-long v0, v11, v2

    invoke-virtual {v8, v10, v0, v1}, LX/0iTP;->LJII(IJ)V

    add-long/2addr v11, v13

    move-wide v0, v11

    const-wide/16 v11, 0xbb8

    :goto_8
    monitor-exit v4

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    iget-object v0, v8, LX/0iTP;->LLIZ:LX/0iTT;

    iput-object v0, v5, LX/0iTT;->LIZ:LX/0iTT;

    iput-object v6, v5, LX/0iTT;->LIZIZ:Ljava/lang/Thread;

    iput-object v6, v5, LX/0iTT;->LJFF:Ljava/lang/String;

    iput-object v6, v5, LX/0iTT;->LJII:Lcom/tencent/wcdb/database/SQLiteConnection;

    iput-object v6, v5, LX/0iTT;->LJIIIIZZ:Ljava/lang/RuntimeException;

    iput-object v5, v8, LX/0iTP;->LLIZ:LX/0iTT;

    if-eqz v3, :cond_a

    monitor-exit v4

    goto :goto_9

    :cond_a
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_b
    :try_start_9
    monitor-exit v4

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :goto_9
    iput-object v3, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v3, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ:I

    :cond_c
    iget v0, p0, LX/0iTO;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0iTO;->LIZJ:I

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 3

    iget-object v1, p0, LX/0iTO;->LJ:LX/0iTX;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0iTX;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, p2}, LX/0iTO;->LIZ(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0iTO;->LJ:LX/0iTX;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v1, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "BEGIN;"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/0iTO;->LIZLLL:LX/0iTX;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0iTX;->LIZ:LX/0iTX;

    iput-object v0, p0, LX/0iTO;->LIZLLL:LX/0iTX;

    iput-object v2, v1, LX/0iTX;->LIZ:LX/0iTX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0iTX;->LIZJ:Z

    iput-boolean v0, v1, LX/0iTX;->LIZLLL:Z

    :goto_1
    iput-object v2, v1, LX/0iTX;->LIZIZ:Landroid/database/sqlite/SQLiteTransactionListener;

    iget-object v0, p0, LX/0iTO;->LJ:LX/0iTX;

    iput-object v0, v1, LX/0iTX;->LIZ:LX/0iTX;

    iput-object v1, p0, LX/0iTO;->LJ:LX/0iTX;

    goto :goto_2

    :cond_5
    new-instance v1, LX/0iTX;

    invoke-direct {v1}, LX/0iTX;-><init>()V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0iTO;->LJ:LX/0iTX;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    :cond_6
    throw v1
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v6, p0, LX/0iTO;->LJ:LX/0iTX;

    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/0iTX;->LIZJ:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/0iTX;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v6, LX/0iTX;->LIZIZ:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v1

    move-object v2, v3

    :goto_3
    iget-object v1, v6, LX/0iTX;->LIZ:LX/0iTX;

    iput-object v1, p0, LX/0iTO;->LJ:LX/0iTX;

    iget-object v0, p0, LX/0iTO;->LIZLLL:LX/0iTX;

    iput-object v0, v6, LX/0iTX;->LIZ:LX/0iTX;

    iput-object v3, v6, LX/0iTX;->LIZIZ:Landroid/database/sqlite/SQLiteTransactionListener;

    iput-object v6, p0, LX/0iTO;->LIZLLL:LX/0iTX;

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    iput-boolean v5, v1, LX/0iTX;->LIZLLL:Z

    :cond_3
    :goto_4
    if-nez v2, :cond_6

    return-void

    :cond_4
    if-eqz v4, :cond_5

    :try_start_1
    iget-object v1, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "COMMIT;"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string v0, "ROLLBACK;"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    goto :goto_4

    :cond_6
    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;[Ljava/lang/Object;I)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, LX/0iTO;->LJIIIIZZ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/0iTO;->LIZ(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZI)I
    .locals 7

    move-object v1, p1

    if-eqz v1, :cond_2

    move-object v3, p3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, p7}, LX/0iTO;->LJIIIIZZ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/wcdb/CursorWindow;->LJFF()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v1, p7}, LX/0iTO;->LIZ(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJI(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "window must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;[Ljava/lang/Object;I)J
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, LX/0iTO;->LJIIIIZZ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/0iTO;->LIZ(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/Object;I)J
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, LX/0iTO;->LJIIIIZZ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/0iTO;->LIZ(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, LX/0iTO;->LJIIIIZZ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/0iTO;->LIZ(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0iTO;->LJIIIZ()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p1}, LX/0iT9;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0iTO;->LIZJ()V

    return v2

    :cond_1
    iget-object v1, p0, LX/0iTO;->LJ:LX/0iTX;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0iTX;->LIZJ:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, LX/0iTX;->LIZJ:Z

    invoke-virtual {p0}, LX/0iTO;->LIZJ()V

    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, LX/0iTO;->LIZIZ(II)V

    return v2
.end method

.method public final LJIIIZ()V
    .locals 3

    iget v0, p0, LX/0iTO;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0iTO;->LIZJ:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ:I

    iget-object v0, p0, LX/0iTO;->LIZ:LX/0iTP;

    invoke-virtual {v0, v1}, LX/0iTP;->LJJJJI(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    throw v0

    :goto_0
    iput-object v2, p0, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    :cond_0
    return-void
.end method
