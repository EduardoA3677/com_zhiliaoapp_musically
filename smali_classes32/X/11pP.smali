.class public final LX/11pP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQE;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0blo;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11pP;->LIZ:LX/11sJ;

    new-instance v1, LX/0blo;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0blo;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pP;->LIZIZ:LX/0blo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aQG;)V
    .locals 2

    iget-object v0, p0, LX/11pP;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pP;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11pP;->LIZIZ:LX/0blo;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11pP;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pP;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pP;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final get(Ljava/lang/String;)LX/0aQG;
    .locals 7

    const-string v1, "SELECT * FROM information WHERE `key` = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v6

    invoke-virtual {v6, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/11pP;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/11pP;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "key"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "value"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/0aQG;

    invoke-direct {v1}, LX/0aQG;-><init>()V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/0aQG;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/0aQG;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0aQG;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0aQG;->LIZIZ:Ljava/lang/String;

    :goto_1
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/11pW;->release()V

    throw v0
.end method
