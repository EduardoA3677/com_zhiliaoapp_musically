.class public final LX/11pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GNl;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0I0X;

.field public final LIZJ:LX/12Kc;

.field public final LIZLLL:LX/12Kc;

.field public final LJ:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11pm;->LIZ:LX/11sJ;

    new-instance v1, LX/0I0X;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0I0X;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pm;->LIZIZ:LX/0I0X;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x3e

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pm;->LIZJ:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x3f

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pm;->LIZLLL:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x40

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pm;->LJ:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0GNq;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM live_recordings_content_mapping"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v5

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-static {v0, v5, v1}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "fragment_id"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "create_time"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "local_file_path"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v7, LX/0GNq;

    invoke-direct/range {v7 .. v12}, LX/0GNq;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZIZ(LX/0GNq;)J
    .locals 3

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11pm;->LIZIZ:LX/0I0X;

    invoke-virtual {v0, p1}, LX/11pe;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZJ(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0GNq;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM live_recordings_content_mapping WHERE create_time < ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    invoke-virtual {v3, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11pm;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "fragment_id"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "create_time"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "local_file_path"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v7, LX/0GNq;

    invoke-direct/range {v7 .. v12}, LX/0GNq;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZLLL(J)V
    .locals 3

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pm;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pm;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pm;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJ(J)I
    .locals 3

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pm;->LIZJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pm;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pm;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final clearAll()I
    .locals 3

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pm;->LJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pm;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pm;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11pm;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method
