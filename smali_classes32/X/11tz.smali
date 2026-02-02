.class public final LX/11tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11ue;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Ke;

.field public final LIZJ:LX/11u4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11tz;->LIZ:LX/11sJ;

    new-instance v1, LX/12Ke;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, LX/12Ke;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tz;->LIZIZ:LX/12Ke;

    new-instance v0, LX/11u4;

    invoke-direct {v0, p1}, LX/11u4;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11tz;->LIZJ:LX/11u4;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;JLX/11uP;Ljava/lang/String;I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/11uP;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LX/11u1;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? AND req_id = ? ORDER BY sync_cursor DESC LIMIT ?"

    const/4 v3, 0x6

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v7

    const/4 v0, 0x1

    move-object/from16 v1, p1

    if-nez v1, :cond_2

    invoke-virtual {v7, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    move-object/from16 v1, p2

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    const/4 v0, 0x3

    move-wide/from16 v1, p3

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    invoke-static/range {p5 .. p5}, LX/11u7;->LIZ(LX/11uP;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x5

    move-object/from16 v1, p6

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, LX/11pW;->LJLLLL(I)V

    :goto_2
    move/from16 v0, p7

    int-to-long v0, v0

    invoke-virtual {v7, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11tz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_3

    :cond_0
    invoke-virtual {v7, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_3
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

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/11u1;

    invoke-direct {v2}, LX/11u1;-><init>()V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iput-object v0, v2, LX/11u1;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LIZJ:Ljava/lang/String;

    :goto_7
    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LIZLLL:J

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJ:[B

    :goto_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJFF:Ljava/lang/String;

    :goto_9
    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJI:J

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u8;->LIZ(I)LX/11uG;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJII:LX/11uG;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0zhx;->LIZ(I)LX/0zhr;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIIIZZ:LX/0zhr;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIIIZ:J

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIIJ:J

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIJJI:LX/11uK;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJIIL:Ljava/lang/String;

    :goto_a
    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u7;->LIZIZ(I)LX/11uP;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIILIIL:LX/11uP;

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uH;->fromValue(I)LX/11uH;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/11uH;->Full:LX/11uH;

    :cond_3
    iput-object v0, v2, LX/11u1;->LJIILJJIL:LX/11uH;

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIILL:J

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uM;->fromValue(I)LX/11uM;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/11uM;->Noop:LX/11uM;

    :cond_4
    iput-object v0, v2, LX/11u1;->LJIILLIIL:LX/11uM;

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/00bP;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIL:Ljava/lang/String;

    goto :goto_a

    :cond_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJFF:Ljava/lang/String;

    goto/16 :goto_9

    :cond_8
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJ:[B

    goto/16 :goto_8

    :cond_9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZJ:Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZ:Ljava/lang/String;

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11u1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11tz;->LIZJ:LX/11u4;

    invoke-virtual {v0, p1}, LX/11pd;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;JLX/11uP;I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/11uP;",
            "I)",
            "Ljava/util/List<",
            "LX/11u1;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? ORDER BY publish_ts DESC  LIMIT ?"

    const/4 v3, 0x5

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v7

    const/4 v0, 0x1

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    const/4 v0, 0x3

    move-wide/from16 v1, p3

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    invoke-static/range {p5 .. p5}, LX/11u7;->LIZ(LX/11uP;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-virtual {v7, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11tz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
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

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/11u1;

    invoke-direct {v2}, LX/11u1;-><init>()V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iput-object v0, v2, LX/11u1;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LIZJ:Ljava/lang/String;

    :goto_6
    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LIZLLL:J

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJ:[B

    :goto_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJFF:Ljava/lang/String;

    :goto_8
    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJI:J

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u8;->LIZ(I)LX/11uG;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJII:LX/11uG;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0zhx;->LIZ(I)LX/0zhr;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIIIZZ:LX/0zhr;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIIIZ:J

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIIJ:J

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIJJI:LX/11uK;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJIIL:Ljava/lang/String;

    :goto_9
    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u7;->LIZIZ(I)LX/11uP;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIILIIL:LX/11uP;

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uH;->fromValue(I)LX/11uH;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/11uH;->Full:LX/11uH;

    :cond_2
    iput-object v0, v2, LX/11u1;->LJIILJJIL:LX/11uH;

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIILL:J

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uM;->fromValue(I)LX/11uM;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/11uM;->Noop:LX/11uM;

    :cond_3
    iput-object v0, v2, LX/11u1;->LJIILLIIL:LX/11uM;

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/00bP;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIL:Ljava/lang/String;

    goto :goto_9

    :cond_6
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJFF:Ljava/lang/String;

    goto/16 :goto_8

    :cond_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJ:[B

    goto/16 :goto_7

    :cond_8
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZJ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZ:Ljava/lang/String;

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZLLL(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/11u1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11tz;->LIZIZ:LX/12Ke;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;JLX/11uP;I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/11uP;",
            "I)",
            "Ljava/util/List<",
            "LX/11u1;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM t_history_synclog  WHERE did=? AND uid in (0, ?) AND business =?  AND topic_type = ? ORDER BY sync_cursor DESC  LIMIT ?"

    const/4 v3, 0x5

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v7

    const/4 v0, 0x1

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    const/4 v0, 0x3

    move-wide/from16 v1, p3

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    invoke-static/range {p5 .. p5}, LX/11u7;->LIZ(LX/11uP;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-virtual {v7, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11tz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11tz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
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

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/11u1;

    invoke-direct {v2}, LX/11u1;-><init>()V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iput-object v0, v2, LX/11u1;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LIZJ:Ljava/lang/String;

    :goto_6
    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LIZLLL:J

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJ:[B

    :goto_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJFF:Ljava/lang/String;

    :goto_8
    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJI:J

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u8;->LIZ(I)LX/11uG;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJII:LX/11uG;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0zhx;->LIZ(I)LX/0zhr;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIIIZZ:LX/0zhr;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIIIZ:J

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIIJ:J

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIJJI:LX/11uK;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/11u1;->LJIIL:Ljava/lang/String;

    :goto_9
    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u7;->LIZIZ(I)LX/11uP;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIILIIL:LX/11uP;

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uH;->fromValue(I)LX/11uH;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/11uH;->Full:LX/11uH;

    :cond_2
    iput-object v0, v2, LX/11u1;->LJIILJJIL:LX/11uH;

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11u1;->LJIILL:J

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11uM;->fromValue(I)LX/11uM;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/11uM;->Noop:LX/11uM;

    :cond_3
    iput-object v0, v2, LX/11u1;->LJIILLIIL:LX/11uM;

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/00bP;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJIIL:Ljava/lang/String;

    goto :goto_9

    :cond_6
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJFF:Ljava/lang/String;

    goto/16 :goto_8

    :cond_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LJ:[B

    goto/16 :goto_7

    :cond_8
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZJ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11u1;->LIZ:Ljava/lang/String;

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    throw v0
.end method
