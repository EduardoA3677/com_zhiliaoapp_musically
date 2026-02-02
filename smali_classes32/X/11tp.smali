.class public final LX/11tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11us;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Ke;

.field public final LIZJ:LX/12Ke;

.field public final LIZLLL:LX/11ts;

.field public final LJ:LX/11tq;

.field public final LJFF:LX/12Kc;

.field public final LJI:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11tp;->LIZ:LX/11sJ;

    new-instance v1, LX/12Ke;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LX/12Ke;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tp;->LIZIZ:LX/12Ke;

    new-instance v1, LX/12Ke;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LX/12Ke;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tp;->LIZJ:LX/12Ke;

    new-instance v0, LX/11ts;

    invoke-direct {v0, p1}, LX/11ts;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11tp;->LIZLLL:LX/11ts;

    new-instance v0, LX/11tq;

    invoke-direct {v0, p1}, LX/11tq;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, LX/11tp;->LJ:LX/11tq;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x30

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tp;->LJFF:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x31

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tp;->LJI:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11tr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11tp;->LIZJ:LX/12Ke;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZIZ(JJ)V
    .locals 3

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tp;->LJI:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, p3, p4}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11tp;->LJI:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11tp;->LJI:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tp;->LJFF:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11tp;->LJFF:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11tp;->LJFF:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJFF(LX/11tr;)J
    .locals 3

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11tp;->LIZIZ:LX/12Ke;

    invoke-virtual {v0, p1}, LX/11pe;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJI(ILjava/lang/String;)Ljava/util/List;
    .locals 17

    const-string v0, "SELECT * FROM t_report_synclog WHERE cursor > 0 and sync_id=? ORDER BY cursor ASC LIMIT ?"

    const/4 v2, 0x2

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v11

    const/4 v0, 0x1

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    invoke-virtual {v11, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v11, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11tp;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "sync_id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "business"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "did"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "uid"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "bucket"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "cursor"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "data"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "md5"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "msg_id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/11tr;

    invoke-direct {v2}, LX/11tr;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LIZ:J

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iput-object v13, v2, LX/11tr;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LIZJ:J

    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v13, v2, LX/11tr;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v13, v2, LX/11tr;->LJ:Ljava/lang/String;

    :goto_5
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJFF:LX/11uK;

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LJI:J

    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v13, v2, LX/11tr;->LJII:[B

    :goto_6
    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v13, v2, LX/11tr;->LJIIIIZZ:Ljava/lang/String;

    :goto_7
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v13, v2, LX/11tr;->LJIIIZ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJIIIZ:Ljava/lang/String;

    goto :goto_8

    :cond_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_7

    :cond_3
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJII:[B

    goto :goto_6

    :cond_4
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJ:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LIZLLL:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LIZIZ:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJII(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11tr;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11tp;->LJ:LX/11tq;

    invoke-virtual {v0, p1}, LX/11pd;->handleMultiple(Ljava/lang/Iterable;)I

    move-result v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11tr;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11tp;->LIZLLL:LX/11ts;

    invoke-virtual {v0, p1}, LX/11pd;->handleMultiple(Ljava/lang/Iterable;)I

    move-result v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJIIIZ(LX/11uK;Ljava/lang/String;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11uK;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LX/11tr;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM t_report_synclog WHERE cursor <= 0 and did = ? and business in (SELECT distinct id from t_business where bucket=?) ORDER BY id ASC LIMIT ?"

    const/4 v3, 0x3

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v11

    const/4 v0, 0x1

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    invoke-virtual {v11, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    invoke-static/range {p1 .. p1}, LX/11u6;->LIZ(LX/11uK;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-virtual {v11, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11tp;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "sync_id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "business"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "did"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "uid"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "bucket"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "cursor"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "data"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "md5"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "msg_id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/11tr;

    invoke-direct {v2}, LX/11tr;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LIZ:J

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iput-object v13, v2, LX/11tr;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LIZJ:J

    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v13, v2, LX/11tr;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v13, v2, LX/11tr;->LJ:Ljava/lang/String;

    :goto_5
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJFF:LX/11uK;

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LJI:J

    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v13, v2, LX/11tr;->LJII:[B

    :goto_6
    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v13, v2, LX/11tr;->LJIIIIZZ:Ljava/lang/String;

    :goto_7
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v13, v2, LX/11tr;->LJIIIZ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJIIIZ:Ljava/lang/String;

    goto :goto_8

    :cond_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_7

    :cond_3
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJII:[B

    goto :goto_6

    :cond_4
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJ:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LIZLLL:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LIZIZ:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIJ(LX/11uK;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11uK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LX/11tr;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM t_report_synclog WHERE cursor <= 0 and did = ? and uid = ? and business in (SELECT distinct id from t_business where bucket=?) ORDER BY id ASC LIMIT ?"

    const/4 v3, 0x4

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v11

    const/4 v0, 0x1

    move-object/from16 v1, p2

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    invoke-virtual {v11, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    invoke-static/range {p1 .. p1}, LX/11u6;->LIZ(LX/11uK;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p4

    int-to-long v0, v0

    invoke-virtual {v11, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11tp;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11tp;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_2

    :cond_0
    invoke-virtual {v11, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "sync_id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "business"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "did"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "uid"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "bucket"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "cursor"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "data"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "md5"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "msg_id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/11tr;

    invoke-direct {v2}, LX/11tr;-><init>()V

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LIZ:J

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iput-object v0, v2, LX/11tr;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LIZJ:J

    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/11tr;->LIZLLL:Ljava/lang/String;

    :goto_5
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/11tr;->LJ:Ljava/lang/String;

    :goto_6
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/11u6;->LIZIZ(I)LX/11uK;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJFF:LX/11uK;

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/11tr;->LJI:J

    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/11tr;->LJII:[B

    :goto_7
    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, LX/11tr;->LJIIIIZZ:Ljava/lang/String;

    :goto_8
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/11tr;->LJIIIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJIIIZ:Ljava/lang/String;

    goto :goto_9

    :cond_3
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_8

    :cond_4
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJII:[B

    goto :goto_7

    :cond_5
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LJ:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LIZLLL:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/11tr;->LIZIZ:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/11pW;->release()V

    throw v0
.end method
