.class public final Lttpobfuscated/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/r2;


# instance fields
.field public final a:LX/11sJ;

.field public final b:LX/11pe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11pe<",
            "Lttp/orbu/sdk/repository/model/DBEventSent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/11pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11pd<",
            "Lttp/orbu/sdk/repository/model/DBEventSent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX/11pR;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    new-instance v0, Lttpobfuscated/s2$a;

    invoke-direct {v0, p0, p1}, Lttpobfuscated/s2$a;-><init>(Lttpobfuscated/s2;LX/11sJ;)V

    iput-object v0, p0, Lttpobfuscated/s2;->b:LX/11pe;

    new-instance v0, Lttpobfuscated/s2$b;

    invoke-direct {v0, p0, p1}, Lttpobfuscated/s2$b;-><init>(Lttpobfuscated/s2;LX/11sJ;)V

    iput-object v0, p0, Lttpobfuscated/s2;->c:LX/11pd;

    new-instance v0, Lttpobfuscated/s2$c;

    invoke-direct {v0, p0, p1}, Lttpobfuscated/s2$c;-><init>(Lttpobfuscated/s2;LX/11sJ;)V

    iput-object v0, p0, Lttpobfuscated/s2;->d:LX/11pR;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    const-string v0, "SELECT COUNT (`id`) FROM sent_event"

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-static {v0, v2, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/s2;->d:LX/11pR;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, Lttpobfuscated/s2;->d:LX/11pR;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, Lttpobfuscated/s2;->d:LX/11pR;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public a(Lttp/orbu/sdk/repository/model/DBEventSent;)I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/s2;->c:LX/11pd;

    invoke-virtual {v0, p1}, LX/11pd;->handle(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public b(Lttp/orbu/sdk/repository/model/DBEventSent;)J
    .locals 3

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/s2;->b:LX/11pe;

    invoke-virtual {v0, p1}, LX/11pe;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lttp/orbu/sdk/repository/model/DBEventSent;
    .locals 6

    const-string v1, "SELECT * FROM sent_event WHERE `id` = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v5

    if-nez p1, :cond_0

    invoke-virtual {v5, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "last_sent_event"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v0, Lttp/orbu/sdk/repository/model/DBEventSent;

    invoke-direct {v0, v3, v1, v2}, Lttp/orbu/sdk/repository/model/DBEventSent;-><init>(Ljava/lang/String;J)V

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lttp/orbu/sdk/repository/model/DBEventSent;
    .locals 6

    const-string v1, "SELECT * FROM sent_event WHERE `id` = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v5

    if-nez p1, :cond_0

    invoke-virtual {v5, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lttpobfuscated/s2;->a:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "last_sent_event"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v0, Lttp/orbu/sdk/repository/model/DBEventSent;

    invoke-direct {v0, v3, v1, v2}, Lttp/orbu/sdk/repository/model/DBEventSent;-><init>(Ljava/lang/String;J)V

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    throw v0
.end method
