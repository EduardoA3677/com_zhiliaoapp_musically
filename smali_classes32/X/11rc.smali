.class public final LX/11rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QzB;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Ke;

.field public final LIZJ:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11rc;->LIZ:LX/11sJ;

    new-instance v1, LX/12Ke;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LX/12Ke;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11rc;->LIZIZ:LX/12Ke;

    new-instance v0, LX/11rd;

    invoke-direct {v0, p1}, LX/11rd;-><init>(LX/11sJ;)V

    new-instance v1, LX/12Kc;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11rc;->LIZJ:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rc;->LIZJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rc;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rc;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0QzC;
    .locals 6

    const-string v1, "SELECT * FROM showAd WHERE awemeId = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v5

    if-nez p1, :cond_0

    invoke-virtual {v5, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11rc;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "awemeId"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "cid"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, LX/0QzC;

    invoke-direct {v0, v1, v2}, LX/0QzC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ(LX/0QzC;)V
    .locals 2

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11rc;->LIZIZ:LX/12Ke;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0QzC;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM showAd where awemeId = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v6

    if-nez p1, :cond_0

    invoke-virtual {v6, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11rc;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11rc;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "awemeId"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "cid"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v2

    goto :goto_3

    :cond_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, LX/0QzC;

    invoke-direct {v0, v1, v2}, LX/0QzC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    throw v0
.end method
