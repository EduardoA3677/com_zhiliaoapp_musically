.class public final LX/11sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q8H;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/11sz;

.field public final LIZJ:LX/11t2;

.field public final LIZLLL:LX/11t3;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11sy;->LIZ:LX/11sJ;

    new-instance v0, LX/11sz;

    invoke-direct {v0, p1}, LX/11sz;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11sy;->LIZIZ:LX/11sz;

    new-instance v0, LX/11t0;

    invoke-direct {v0, p1}, LX/11t0;-><init>(LX/11sJ;)V

    new-instance v0, LX/11t2;

    invoke-direct {v0, p1}, LX/11t2;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11sy;->LIZJ:LX/11t2;

    new-instance v0, LX/11t3;

    invoke-direct {v0, p1}, LX/11t3;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11sy;->LIZLLL:LX/11t3;

    new-instance v0, LX/11t4;

    invoke-direct {v0, p1}, LX/11t4;-><init>(LX/11sJ;)V

    new-instance v0, LX/11t5;

    invoke-direct {v0, p1}, LX/11t5;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sy;->LIZIZ:LX/11sz;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZIZ(ILjava/lang/String;)Ljava/util/List;
    .locals 22

    const-string v0, "SELECT * FROM AWEME_READ_RECORD WHERE PAGE_TYPE != ? AND READ_TIME != 0 AND USER_ID = ? "

    const/4 v3, 0x2

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    move/from16 v0, p1

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sy;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "AWEME_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "READ_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "PAGE_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "REPORTED"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "USER_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "SCENE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "INSERT_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "AWEME_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_1

    move-object/from16 v19, v21

    goto :goto_3

    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v11, LX/0Q7g;

    invoke-direct/range {v11 .. v21}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ(IJLjava/lang/String;)Ljava/util/List;
    .locals 22

    const-string v0, "SELECT * FROM AWEME_READ_RECORD WHERE REPORTED = 0 AND PAGE_TYPE = ? AND scene = ? AND READ_TIME > ? AND USER_ID = ? ORDER BY INSERT_TIME ASC"

    const/4 v5, 0x4

    invoke-static {v5, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    move/from16 v0, p1

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    int-to-long v0, v2

    invoke-virtual {v4, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x3

    move-wide/from16 v6, p2

    invoke-virtual {v4, v0, v6, v7}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v0, p4

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v1, LX/11sy;->LIZ:LX/11sJ;

    invoke-static {v0, v4, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "AWEME_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "READ_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "PAGE_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "REPORTED"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "USER_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "SCENE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "INSERT_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "AWEME_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_1

    move-object/from16 v19, v21

    goto :goto_3

    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v11, LX/0Q7g;

    invoke-direct/range {v11 .. v21}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM AWEME_READ_RECORD WHERE USER_ID = ? "

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sy;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "AWEME_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "READ_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "PAGE_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "REPORTED"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "USER_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "SCENE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "INSERT_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "AWEME_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_1

    move-object/from16 v19, v21

    goto :goto_3

    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v11, LX/0Q7g;

    invoke-direct/range {v11 .. v21}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJ(J)I
    .locals 3

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sy;->LIZJ:LX/11t2;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sy;->LIZJ:LX/11t2;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sy;->LIZJ:LX/11t2;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AWEME_READ_RECORD WHERE USER_ID = ? AND AWEME_ID = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    move-object/from16 v2, p2

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sy;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "AWEME_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "READ_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "PAGE_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "REPORTED"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "USER_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "SCENE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "INSERT_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "AWEME_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_2

    move-object/from16 v19, v21

    goto :goto_4

    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_3

    const/16 v17, 0x1

    goto :goto_5

    :cond_3
    const/16 v17, 0x0

    :goto_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v11, LX/0Q7g;

    invoke-direct/range {v11 .. v21}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJI(JLjava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AWEME_READ_RECORD WHERE READ_TIME >? AND AWEME_TYPE == 40 AND USER_ID = ? ORDER BY INSERT_TIME ASC"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    invoke-virtual {v4, v0, v2, v3}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sy;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "AWEME_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "READ_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "PAGE_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "REPORTED"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "USER_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "SCENE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "INSERT_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "AWEME_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_1

    move-object/from16 v19, v21

    goto :goto_3

    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v11, LX/0Q7g;

    invoke-direct/range {v11 .. v21}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJII(JJJ)I
    .locals 3

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sy;->LIZLLL:LX/11t3;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, p3, p4}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x3

    invoke-interface {v2, v0, p5, p6}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sy;->LIZLLL:LX/11t3;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sy;->LIZLLL:LX/11t3;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AWEME_READ_RECORD WHERE USER_ID = ? AND SCENE = 0 ORDER BY READ_TIME DESC LIMIT ?"

    const/4 v2, 0x2

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sy;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "AWEME_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "READ_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "PAGE_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "REPORTED"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "USER_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "SCENE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "INSERT_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "AWEME_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_1

    move-object/from16 v19, v21

    goto :goto_3

    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v11, LX/0Q7g;

    invoke-direct/range {v11 .. v21}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIIZ(JLjava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AWEME_READ_RECORD WHERE READ_TIME > ? AND USER_ID = ? "

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    invoke-virtual {v4, v0, v2, v3}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11sy;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11sy;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "AWEME_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "READ_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "PAGE_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "REPORTED"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "USER_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "SCENE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "INSERT_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "AWEME_TYPE"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v21, 0x0

    if-eqz v11, :cond_1

    move-object/from16 v19, v21

    goto :goto_3

    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    :goto_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v11, LX/0Q7g;

    invoke-direct/range {v11 .. v21}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method
