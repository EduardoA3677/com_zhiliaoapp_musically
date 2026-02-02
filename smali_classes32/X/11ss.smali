.class public final LX/11ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IZt;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/11st;

.field public final LIZJ:LX/11su;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11ss;->LIZ:LX/11sJ;

    new-instance v0, LX/11st;

    invoke-direct {v0, p1}, LX/11st;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11ss;->LIZIZ:LX/11st;

    new-instance v0, LX/11su;

    invoke-direct {v0, p1}, LX/11su;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11ss;->LIZJ:LX/11su;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 4

    const-string v1, "SELECT COUNT(*) FROM FOLLOWING_READ_RECORD WHERE USER_ID = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Q3s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11ss;->LIZIZ:LX/11st;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZJ(IJLjava/lang/String;)Ljava/util/List;
    .locals 15

    const-string v0, "SELECT * FROM FOLLOWING_READ_RECORD WHERE REPORTED = 0 AND USER_ID = ? AND INSERT_TIME > ? ORDER BY INSERT_TIME DESC LIMIT ?"

    const/4 v2, 0x3

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v6

    const/4 v0, 0x1

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v3, p2

    invoke-virtual {v6, v0, v3, v4}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11ss;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "AWEME_ID"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "REPORTED"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "AWEME_TYPE"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "USER_ID"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "INSERT_TIME"

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

    const/4 v14, 0x0

    if-eqz v8, :cond_1

    move-object v13, v14

    goto :goto_3

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v8, LX/0Q3s;

    invoke-direct/range {v8 .. v14}, LX/0Q3s;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

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

.method public final LIZLLL(J)I
    .locals 3

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11ss;->LIZJ:LX/11su;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11ss;->LIZJ:LX/11su;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11ss;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11ss;->LIZJ:LX/11su;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method
