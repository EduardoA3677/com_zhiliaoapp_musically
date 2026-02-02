.class public final LX/11ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11uA;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/11u0;

.field public final LIZJ:LX/11u3;

.field public final LIZLLL:LX/11u5;

.field public final LJ:LX/11tv;

.field public final LJFF:LX/11tw;

.field public final LJI:LX/11tx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11ty;->LIZ:LX/11sJ;

    new-instance v0, LX/11u0;

    invoke-direct {v0, p1}, LX/11u0;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11ty;->LIZIZ:LX/11u0;

    new-instance v0, LX/11u3;

    invoke-direct {v0, p1}, LX/11u3;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11ty;->LIZJ:LX/11u3;

    new-instance v0, LX/11u5;

    invoke-direct {v0, p1}, LX/11u5;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11ty;->LIZLLL:LX/11u5;

    new-instance v0, LX/11tv;

    invoke-direct {v0, p1}, LX/11tv;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11ty;->LJ:LX/11tv;

    new-instance v0, LX/11tw;

    invoke-direct {v0, p1}, LX/11tw;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11ty;->LJFF:LX/11tw;

    new-instance v0, LX/11tx;

    invoke-direct {v0, p1}, LX/11tx;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11ty;->LJI:LX/11tx;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LX/0zhn;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM t_snapshot WHERE notified < cursor ORDER BY sync_id,business LIMIT ? offset ?"

    const/4 v3, 0x2

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v7

    const/4 v2, 0x1

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v7, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-virtual {v7, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11ty;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "sync_id"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "business"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "uid"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "did"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "cursor"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "data"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "notified"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "bucket"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "data_type"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "publish_ts"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "receive_ts"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "consume_type"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "patch_cnt"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v3, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0zhn;

    invoke-direct {v2}, LX/0zhn;-><init>()V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-object v0, v2, LX/0zhn;->LIZ:Ljava/lang/String;

    :goto_1
    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0zhn;->LIZIZ:J

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/0zhn;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/0zhn;->LIZLLL:Ljava/lang/String;

    :goto_3
    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0zhn;->LJ:J

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0zhn;->LJFF:[B

    :goto_4
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0zhn;->LJI:J

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/0zhn;->LJII:LX/11uK;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0zhx;->LIZ(I)LX/0zhr;

    move-result-object v0

    iput-object v0, v2, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0zhn;->LJIIIZ:J

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0zhn;->LJIIJ:J

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u8;->LIZ(I)LX/11uG;

    move-result-object v0

    iput-object v0, v2, LX/0zhn;->LJIIJJI:LX/11uG;

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0zhn;->LJIIL:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/0zhn;->LJFF:[B

    goto :goto_4

    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zhn;->LIZLLL:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zhn;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zhn;->LIZ:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZIZ(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/11u2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11ty;->LIZIZ:LX/11u0;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZJ(LX/0zhn;)J
    .locals 3

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11ty;->LIZJ:LX/11u3;

    invoke-virtual {v0, p1}, LX/11pe;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ty;->LJ:LX/11tv;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11ty;->LJ:LX/11tv;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11ty;->LJ:LX/11tv;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11u2;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11ty;->LIZLLL:LX/11u5;

    invoke-virtual {v0, p1}, LX/11pd;->handleMultiple(Ljava/lang/Iterable;)I

    move-result v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJFF(JILX/11uG;IJ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/11uG;",
            "IJ)",
            "Ljava/util/List<",
            "LX/11u2;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM t_synclog WHERE business = ? AND consume_type = ? AND expire_ts >= ? ORDER BY sync_cursor ASC limit ? offset ?"

    const/4 v3, 0x5

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v7

    const/4 v0, 0x1

    move-wide/from16 v1, p1

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual/range {p4 .. p4}, LX/11uG;->getValue()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x3

    move-wide/from16 v1, p6

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    const/4 v2, 0x4

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-virtual {v7, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-virtual {v7, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11ty;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "sync_id"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "did"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "uid"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "sync_cursor"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "data"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "md5"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "business"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "consume_type"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "data_type"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "publish_ts"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "receive_ts"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "bucket"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "req_id"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "topic_type"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "packet_status"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "expire_ts"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "packet_ctrl"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "extra"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/11u2;

    invoke-direct {v2}, LX/11u2;-><init>()V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iput-object v0, v2, LX/11u2;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LIZJ:Ljava/lang/String;

    :goto_3
    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LIZLLL:J

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LJ:[B

    :goto_4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LJFF:Ljava/lang/String;

    :goto_5
    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LJI:J

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u8;->LIZ(I)LX/11uG;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJII:LX/11uG;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0zhx;->LIZ(I)LX/0zhr;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIIIIZZ:LX/0zhr;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LJIIIZ:J

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LJIIJ:J

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIIJJI:LX/11uK;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LJIIL:Ljava/lang/String;

    :goto_6
    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u7;->LIZIZ(I)LX/11uP;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIILIIL:LX/11uP;

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uH;->fromValue(I)LX/11uH;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/11uH;->Full:LX/11uH;

    :cond_0
    iput-object v0, v2, LX/11u2;->LJIILJJIL:LX/11uH;

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LJIILL:J

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uM;->fromValue(I)LX/11uM;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/11uM;->Noop:LX/11uM;

    :cond_1
    iput-object v0, v2, LX/11u2;->LJIILLIIL:LX/11uM;

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/00bP;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIIL:Ljava/lang/String;

    goto :goto_6

    :cond_4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJFF:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJ:[B

    goto/16 :goto_4

    :cond_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LIZJ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LIZ:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ty;->LJFF:LX/11tw;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11ty;->LJFF:LX/11tw;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11ty;->LJFF:LX/11tw;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJII(Ljava/util/Set;LX/11uH;IIJ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "LX/11uH;",
            "IIJ)",
            "Ljava/util/List<",
            "LX/11u2;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM t_synclog WHERE sync_id in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v1, v5}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND packet_status =? AND expire_ts >= (?) ORDER BY sync_id, business, sync_cursor ASC LIMIT ? offset ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v5, 0x4

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v5, 0x1

    if-nez p2, :cond_2

    sget-object v0, LX/11uH;->Full:LX/11uH;

    invoke-virtual {v0}, LX/11uH;->getValue()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    add-int/lit8 v0, v5, 0x2

    move-wide/from16 v1, p5

    invoke-virtual {v6, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    add-int/lit8 v2, v5, 0x3

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p4

    int-to-long v0, v0

    invoke-virtual {v6, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11ty;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, LX/11uH;->getValue()I

    move-result v0

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v0, "sync_id"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "did"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "uid"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "sync_cursor"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "data"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "md5"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "business"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "consume_type"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "data_type"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "publish_ts"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "receive_ts"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "bucket"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "req_id"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "topic_type"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "packet_status"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "expire_ts"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "packet_ctrl"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "extra"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/11u2;

    invoke-direct {v2}, LX/11u2;-><init>()V

    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iput-object v0, v2, LX/11u2;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LIZJ:Ljava/lang/String;

    :goto_7
    move/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LIZLLL:J

    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LJ:[B

    :goto_8
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LJFF:Ljava/lang/String;

    :goto_9
    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LJI:J

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u8;->LIZ(I)LX/11uG;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJII:LX/11uG;

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0zhx;->LIZ(I)LX/0zhr;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIIIIZZ:LX/0zhr;

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LJIIIZ:J

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LJIIJ:J

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIIJJI:LX/11uK;

    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u2;->LJIIL:Ljava/lang/String;

    :goto_a
    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u7;->LIZIZ(I)LX/11uP;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIILIIL:LX/11uP;

    move/from16 v0, v19

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uH;->fromValue(I)LX/11uH;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/11uH;->Full:LX/11uH;

    :cond_3
    iput-object v0, v2, LX/11u2;->LJIILJJIL:LX/11uH;

    move/from16 v0, v18

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u2;->LJIILL:J

    move/from16 v0, v17

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uM;->fromValue(I)LX/11uM;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/11uM;->Noop:LX/11uM;

    :cond_4
    iput-object v0, v2, LX/11u2;->LJIILLIIL:LX/11uM;

    move/from16 v0, v16

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    move/from16 v0, v16

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/00bP;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJIIL:Ljava/lang/String;

    goto :goto_a

    :cond_7
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJFF:Ljava/lang/String;

    goto/16 :goto_9

    :cond_8
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LJ:[B

    goto/16 :goto_8

    :cond_9
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LIZJ:Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u2;->LIZ:Ljava/lang/String;

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIIZ(JLjava/lang/String;)LX/0zhn;
    .locals 17

    const-string v0, "SELECT * FROM t_snapshot WHERE sync_id = ? AND business = ? "

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v8

    const/4 v0, 0x1

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual {v8, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-wide/from16 v2, p1

    invoke-virtual {v8, v1, v2, v3}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11ty;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v0, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "sync_id"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "business"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "uid"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "did"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "cursor"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "data"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "notified"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "bucket"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "data_type"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "publish_ts"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "receive_ts"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "consume_type"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "patch_cnt"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0zhn;

    invoke-direct {v0}, LX/0zhn;-><init>()V

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, LX/0zhn;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0zhn;->LIZIZ:J

    invoke-interface {v7, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, LX/0zhn;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, LX/0zhn;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0zhn;->LJ:J

    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LX/0zhn;->LJFF:[B

    :goto_5
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0zhn;->LJI:J

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v1

    iput-object v1, v0, LX/0zhn;->LJII:LX/11uK;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LX/0zhx;->LIZ(I)LX/0zhr;

    move-result-object v1

    iput-object v1, v0, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0zhn;->LJIIIZ:J

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0zhn;->LJIIJ:J

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LX/11u8;->LIZ(I)LX/11uG;

    move-result-object v1

    iput-object v1, v0, LX/0zhn;->LJIIJJI:LX/11uG;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LX/0zhn;->LJIIL:I

    goto :goto_6

    :cond_1
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, LX/0zhn;->LJFF:[B

    goto :goto_5

    :cond_2
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0zhn;->LIZLLL:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0zhn;->LIZJ:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0zhn;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIL(J)V
    .locals 3

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ty;->LJI:LX/11tx;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11ty;->LJI:LX/11tx;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11ty;->LJI:LX/11tx;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJIILIIL(LX/0zhn;)V
    .locals 2

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11ty;->LIZJ:LX/11u3;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ty;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method
