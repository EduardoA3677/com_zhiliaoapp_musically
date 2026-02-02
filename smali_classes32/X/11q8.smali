.class public final LX/11q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QlG;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Ke;

.field public final LIZJ:LX/11q9;

.field public final LIZLLL:LX/12Kc;

.field public final LJ:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11q8;->LIZ:LX/11sJ;

    new-instance v1, LX/12Ke;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LX/12Ke;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11q8;->LIZIZ:LX/12Ke;

    new-instance v0, LX/11q9;

    invoke-direct {v0, p1}, LX/11q9;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11q8;->LIZJ:LX/11q9;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x45

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11q8;->LIZLLL:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x46

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11q8;->LJ:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0QmF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11q8;->LIZIZ:LX/12Ke;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0QmF;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM following_feed_consume where uid = ? and aweme_id = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v6

    const/4 v0, 0x1

    move-object/from16 v2, p2

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11q8;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "aweme_id"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "uid"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "insert_time"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "read_status"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "score"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    move-object v9, v15

    goto :goto_4

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    new-instance v8, LX/0QmF;

    invoke-direct/range {v8 .. v15}, LX/0QmF;-><init>(Ljava/lang/String;IDJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q8;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11q8;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11q8;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q8;->LJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11q8;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11q8;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJ(JJLjava/lang/String;)Ljava/util/List;
    .locals 16

    const-string v0, "SELECT * FROM following_feed_consume where uid = ? and insert_time > ? and insert_time < ? ORDER BY score DESC"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v6

    const/4 v0, 0x1

    move-object/from16 v2, p5

    if-nez v2, :cond_0

    invoke-virtual {v6, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v2, p1

    invoke-virtual {v6, v0, v2, v3}, LX/11pW;->LJIILL(IJ)V

    move-wide/from16 v2, p3

    invoke-virtual {v6, v1, v2, v3}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11q8;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "aweme_id"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "uid"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "insert_time"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "read_status"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "score"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_1

    move-object v9, v15

    goto :goto_3

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    new-instance v8, LX/0QmF;

    invoke-direct/range {v8 .. v15}, LX/0QmF;-><init>(Ljava/lang/String;IDJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJFF(LX/0QmF;)V
    .locals 2

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11q8;->LIZJ:LX/11q9;

    invoke-virtual {v0, p1}, LX/11pd;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11q8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method
