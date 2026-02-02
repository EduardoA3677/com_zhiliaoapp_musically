.class public final LX/11sD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h03;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/11sE;

.field public final LIZJ:LX/11sC;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11sD;->LIZ:LX/11sJ;

    new-instance v0, LX/11sE;

    invoke-direct {v0, p1}, LX/11sE;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11sD;->LIZIZ:LX/11sE;

    new-instance v0, LX/11sC;

    invoke-direct {v0, p1}, LX/11sC;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11sD;->LIZJ:LX/11sC;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0h0i;)V
    .locals 2

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sD;->LIZIZ:LX/11sE;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LX/0h0i;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record where share_type = ? order by time desc limit ?"

    const/4 v3, 0x2

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v6

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v6, v2}, LX/11pW;->LJLLLL(I)V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v6, v3}, LX/11pW;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11sD;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v3, v0, v1}, LX/11pW;->LJIILL(IJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "rid"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "time"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "channel"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "share_type"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0h0i;

    invoke-direct {v2}, LX/0h0i;-><init>()V

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0h0i;->LIZ:I

    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move-object v0, v10

    goto :goto_4

    :cond_2
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0h0i;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    goto :goto_5

    :cond_3
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/0h0i;->LIZJ:Ljava/lang/String;

    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_4
    iput-object v10, v2, LX/0h0i;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Integer;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LX/0h0i;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record where share_type = ? order by time desc limit 10"

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v7

    if-nez p1, :cond_0

    invoke-virtual {v7, v2}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11sD;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "rid"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "time"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "channel"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "share_type"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0h0i;

    invoke-direct {v2}, LX/0h0i;-><init>()V

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0h0i;->LIZ:I

    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v0, v10

    goto :goto_3

    :cond_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0h0i;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v10

    goto :goto_4

    :cond_2
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0h0i;->LIZJ:Ljava/lang/String;

    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    iput-object v10, v2, LX/0h0i;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aKm;
    .locals 5

    const-string v0, "SELECT * FROM record where share_type = ? order by time desc limit ?"

    const/4 v4, 0x2

    invoke-static {v4, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v3, v2}, LX/11pW;->LJLLLL(I)V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v3, v4}, LX/11pW;->LJLLLL(I)V

    :goto_1
    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v3, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKv;->LJIIL(Ljava/util/concurrent/Callable;)LX/0aKm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, LX/11pW;->LJIILL(IJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sD;->LIZJ:LX/11sC;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v3, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sD;->LIZJ:LX/11sC;

    invoke-virtual {v0, v3}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sD;->LIZJ:LX/11sC;

    invoke-virtual {v0, v3}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method
