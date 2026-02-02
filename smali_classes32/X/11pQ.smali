.class public final LX/11pQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZMe;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/05fQ;

.field public final LIZJ:LX/04vJ;

.field public final LIZLLL:LX/12Kc;

.field public final LJ:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04vJ;

    invoke-direct {v0}, LX/04vJ;-><init>()V

    iput-object v0, p0, LX/11pQ;->LIZJ:LX/04vJ;

    iput-object p1, p0, LX/11pQ;->LIZ:LX/11sJ;

    new-instance v0, LX/05fQ;

    invoke-direct {v0, p0, p1}, LX/05fQ;-><init>(LX/11pQ;LX/11sJ;)V

    iput-object v0, p0, LX/11pQ;->LIZIZ:LX/05fQ;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x43

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pQ;->LIZLLL:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pQ;->LJ:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04kQ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11pQ;->LIZIZ:LX/05fQ;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZIZ(JLjava/lang/String;)Ljava/util/List;
    .locals 14

    const-string v0, "SELECT * FROM aweme_detail where api_path = ? and start_time > ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    move-wide v2, p1

    invoke-virtual {v4, v1, v2, v3}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11pQ;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "aweme_id"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "api_path"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "data"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "start_time"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v12, v8

    goto :goto_1

    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v8

    goto :goto_2

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v0, p0, LX/11pQ;->LIZJ:LX/04vJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/04vJ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v8, LX/04kQ;

    invoke-direct/range {v8 .. v13}, LX/04kQ;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.android.ugc.aweme.feed.model.Aweme, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ(JLjava/lang/String;Ljava/lang/String;)LX/04kQ;
    .locals 13

    const-string v0, "SELECT * FROM aweme_detail where aweme_id = ? and api_path = ? and start_time > ?"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    const/4 v0, 0x1

    move-object/from16 v3, p3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    move-object/from16 v3, p4

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    invoke-virtual {v2, v1, p1, p2}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11pQ;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v3}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "aweme_id"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "api_path"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "data"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "start_time"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v11, v7

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v7

    goto :goto_4

    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v0, p0, LX/11pQ;->LIZJ:LX/04vJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/04vJ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v7, LX/04kQ;

    invoke-direct/range {v7 .. v12}, LX/04kQ;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.android.ugc.aweme.feed.model.Aweme, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pQ;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-interface {v3, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x2

    int-to-long v0, p1

    invoke-interface {v3, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0, p2}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pQ;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v3}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pQ;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v3}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJ(J)V
    .locals 3

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pQ;->LJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pQ;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pQ;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 4

    const-string v1, "SELECT count(*) FROM aweme_detail where api_path = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pQ;->LIZ:LX/11sJ;

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
