.class public final LX/10Ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10RM;
.implements LX/10NJ;
.implements LX/10Rc;


# static fields
.field public static final LLILLL:LX/0Yrk;


# instance fields
.field public final LL:LX/15ad;

.field public final LLILIL:LX/10R0;

.field public final LLILL:LX/10R0;

.field public final LLILLIZIL:LX/10Rp;

.field public final LLILLJJLI:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Yrk;

    const-string v0, "proto"

    invoke-direct {v1, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/10Ri;->LLILLL:LX/0Yrk;

    return-void
.end method

.method public constructor <init>(LX/10R0;LX/10R0;LX/10Rp;LX/15ad;LX/10NK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10R0;",
            "LX/10R0;",
            "LX/10Rp;",
            "LX/15ad;",
            "LX/10NK<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/10Ri;->LL:LX/15ad;

    iput-object p1, p0, LX/10Ri;->LLILIL:LX/10R0;

    iput-object p2, p0, LX/10Ri;->LLILL:LX/10R0;

    iput-object p3, p0, LX/10Ri;->LLILLIZIL:LX/10Rp;

    iput-object p5, p0, LX/10Ri;->LLILLJJLI:LX/10NK;

    return-void
.end method

.method public static LJIILLIIL(Landroid/database/sqlite/SQLiteDatabase;LX/10R3;)Ljava/lang/Long;
    .locals 10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "backend_name = ? and priority = ?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-virtual {p1}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LX/10R3;->LIZJ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " and extras = ?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/10R3;->LIZJ()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v5, "transport_contexts"

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p0

    move-object p0, v9

    move-object p1, v9

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0ZpN;

    invoke-direct {v0}, LX/0ZpN;-><init>()V

    invoke-static {v1, v0}, LX/10Ri;->LJJIJL(Landroid/database/Cursor;LX/0ZsM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    const-string v0, " and extras is null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LJJIJ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/10RI;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10RI;

    invoke-virtual {v0}, LX/10RI;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJL(Landroid/database/Cursor;LX/0ZsM;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "LX/0ZsM<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, LX/0ZsM;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    new-instance v0, LX/10Rn;

    invoke-direct {v0, p0}, LX/10Rn;-><init>(LX/10Ri;)V

    invoke-virtual {p0, v0}, LX/10Ri;->LJIJ(LX/0ZsM;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(JLX/10Rt;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0ZpM;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0ZpM;-><init>(JLX/10Rt;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/10Ri;->LJIJ(LX/0ZsM;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()I
    .locals 4

    iget-object v0, p0, LX/10Ri;->LLILIL:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v2

    iget-object v0, p0, LX/10Ri;->LLILLIZIL:LX/10Rp;

    invoke-virtual {v0}, LX/10Rp;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, LX/10Rl;

    invoke-direct {v0, p0, v2, v3}, LX/10Rl;-><init>(LX/10Ri;J)V

    invoke-virtual {p0, v0}, LX/10Ri;->LJIJ(LX/0ZsM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/10NI;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/10Ri;->LJI(LX/10NI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/10Rv;
    .locals 5

    new-instance v4, LX/10Ru;

    invoke-direct {v4}, LX/10Ru;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/10Rs;

    invoke-direct {v0, p0, v3, v4}, LX/10Rs;-><init>(LX/10Ri;Ljava/util/Map;LX/10Ru;)V

    invoke-static {v1, v0}, LX/10Ri;->LJJIJL(Landroid/database/Cursor;LX/0ZsM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Rv;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final LJI(LX/10NI;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10NI<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-object v0, p0, LX/10Ri;->LLILL:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v6

    :goto_0
    :try_start_0
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/10Ri;->LLILL:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v3

    iget-object v0, p0, LX/10Ri;->LLILLIZIL:LX/10Rp;

    invoke-virtual {v0}, LX/10Rp;->LIZ()I

    move-result v0

    int-to-long v1, v0

    add-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {p1}, LX/10NI;->execute()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    new-instance v1, LX/10Re;

    const-string v0, "Timed out while trying to acquire the lock."

    invoke-direct {v1, v0, v5}, LX/10Re;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LJII()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    iget-object v8, p0, LX/10Ri;->LL:LX/15ad;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10Ri;->LLILL:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v6

    :goto_0
    :try_start_0
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/10Ri;->LLILL:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v3

    iget-object v0, p0, LX/10Ri;->LLILLIZIL:LX/10Rp;

    invoke-virtual {v0}, LX/10Rp;->LIZ()I

    move-result v0

    int-to-long v1, v0

    add-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/10Re;

    const-string v0, "Timed out while trying to open db."

    invoke-direct {v1, v0, v5}, LX/10Re;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LJIJ(LX/0ZsM;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ZsM<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v1}, LX/0ZsM;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final LJIJI(Landroid/database/sqlite/SQLiteDatabase;LX/10R3;I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "LX/10R3;",
            "I)",
            "Ljava/util/List<",
            "LX/10RI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/10Ri;->LJIILLIIL(Landroid/database/sqlite/SQLiteDatabase;LX/10R3;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    const-string v6, "events"

    const-string v7, "_id"

    const-string v8, "transport_name"

    const-string v9, "timestamp_ms"

    const-string v10, "uptime_ms"

    const-string v11, "payload_encoding"

    const-string v12, "payload"

    const-string v13, "code"

    const-string v14, "inline"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "context_id = ?"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v10, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v2, LX/10RK;

    invoke-direct {v2, p0, v0, v1}, LX/10RK;-><init>(LX/10Ri;Ljava/util/List;LX/10R3;)V

    invoke-static {v3, v2}, LX/10Ri;->LJJIJL(Landroid/database/Cursor;LX/0ZsM;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJJIL(LX/10R3;)Z
    .locals 1

    new-instance v0, LX/10Rm;

    invoke-direct {v0, p0, p1}, LX/10Rm;-><init>(LX/10Ri;LX/10R3;)V

    invoke-virtual {p0, v0}, LX/10Ri;->LJIJ(LX/0ZsM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJIL(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/10RI;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM events WHERE _id in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/10Ri;->LJJIJ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final LJJLI()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LX/10R3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/10RL;

    invoke-direct {v0}, LX/10RL;-><init>()V

    invoke-static {v1, v0}, LX/10Ri;->LJJIJL(Landroid/database/Cursor;LX/0ZsM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final LJJLIIIJJI(LX/10R3;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10R3;",
            ")",
            "Ljava/lang/Iterable<",
            "LX/10RI;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/10RJ;

    invoke-direct {v0, p0, p1}, LX/10RJ;-><init>(LX/10Ri;LX/10R3;)V

    invoke-virtual {p0, v0}, LX/10Ri;->LJIJ(LX/0ZsM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final LJLIIL(LX/10R3;)J
    .locals 5

    invoke-virtual {p0}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final LJZL(LX/10R3;LX/10RG;)LX/10RH;
    .locals 5

    invoke-virtual {p1}, LX/10R3;->LIZLLL()LX/0ZuH;

    invoke-virtual {p2}, LX/10RG;->LJI()Ljava/lang/String;

    invoke-virtual {p1}, LX/10R3;->LIZIZ()Ljava/lang/String;

    const-string v0, "SQLiteEventStore"

    invoke-static {v0}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/10Rj;

    invoke-direct {v0, p0, p2, p1}, LX/10Rj;-><init>(LX/10Ri;LX/10RG;LX/10R3;)V

    invoke-virtual {p0, v0}, LX/10Ri;->LJIJ(LX/0ZsM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/10RH;

    invoke-direct {v0, v1, v2, p1, p2}, LX/10RH;-><init>(JLX/10R3;LX/10RG;)V

    return-object v0
.end method

.method public final LLD(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/10RI;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/10Ri;->LJJIJ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {p0}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    int-to-long v1, v1

    sget-object v0, LX/10Rt;->MAX_RETRIES_REACHED:LX/10Rt;

    invoke-virtual {p0, v1, v2, v0, v3}, LX/10Ri;->LIZIZ(JLX/10Rt;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final LLIFFJFJJ(JLX/10R3;)V
    .locals 1

    new-instance v0, LX/10Rk;

    invoke-direct {v0, p1, p2, p3}, LX/10Rk;-><init>(JLX/10R3;)V

    invoke-virtual {p0, v0}, LX/10Ri;->LJIJ(LX/0ZsM;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/10Ri;->LL:LX/15ad;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
