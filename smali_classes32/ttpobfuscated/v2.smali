.class public final Lttpobfuscated/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/u2;


# instance fields
.field public final a:LX/11sJ;

.field public final b:LX/11pe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11pe<",
            "Lttp/orbu/sdk/repository/model/DBEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lttpobfuscated/k3;

.field public final d:LX/11pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11pd<",
            "Lttp/orbu/sdk/repository/model/DBEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/11pR;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lttpobfuscated/k3;

    invoke-direct {v0}, Lttpobfuscated/k3;-><init>()V

    iput-object v0, p0, Lttpobfuscated/v2;->c:Lttpobfuscated/k3;

    iput-object p1, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    new-instance v0, Lttpobfuscated/v2$a;

    invoke-direct {v0, p0, p1}, Lttpobfuscated/v2$a;-><init>(Lttpobfuscated/v2;LX/11sJ;)V

    iput-object v0, p0, Lttpobfuscated/v2;->b:LX/11pe;

    new-instance v0, Lttpobfuscated/v2$b;

    invoke-direct {v0, p0, p1}, Lttpobfuscated/v2$b;-><init>(Lttpobfuscated/v2;LX/11sJ;)V

    iput-object v0, p0, Lttpobfuscated/v2;->d:LX/11pd;

    new-instance v0, Lttpobfuscated/v2$c;

    invoke-direct {v0, p0, p1}, Lttpobfuscated/v2$c;-><init>(Lttpobfuscated/v2;LX/11sJ;)V

    iput-object v0, p0, Lttpobfuscated/v2;->e:LX/11pR;

    return-void
.end method

.method public static a()Ljava/util/List;
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

.method public static synthetic a(Lttpobfuscated/v2;)Lttpobfuscated/k3;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/v2;->c:Lttpobfuscated/k3;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const-string v1, "SELECT COUNT (`id`) FROM events WHERE `kind` = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

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

.method public a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT COUNT (`id`) FROM events WHERE `kind` NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public a(Ljava/util/UUID;)I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/v2;->e:LX/11pR;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/0Xtg;->LIZIZ(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Ehh;->LJJII(I[B)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, Lttpobfuscated/v2;->e:LX/11pR;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, Lttpobfuscated/v2;->e:LX/11pR;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public a(Lttp/orbu/sdk/repository/model/DBEvent;)I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/v2;->d:LX/11pd;

    invoke-virtual {v0, p1}, LX/11pd;->handle(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/repository/model/DBEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM events WHERE `kind` = ? ORDER BY `timestamp` ASC LIMIT ?"

    const/4 v2, 0x2

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v8, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    int-to-long v0, p2

    invoke-virtual {v8, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "timestamp"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "kind"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "metadata"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, v4

    goto :goto_3

    :cond_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0Xtg;->LIZ([B)Ljava/util/UUID;

    move-result-object v3

    :goto_3
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    goto :goto_4

    :cond_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lttpobfuscated/v2;->c:Lttpobfuscated/k3;

    invoke-virtual {v0, v1}, Lttpobfuscated/k3;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v4

    goto :goto_5

    :cond_3
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v0, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-direct {v0, v3, v2, v1, v4}, Lttp/orbu/sdk/repository/model/DBEvent;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/11pW;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/11pW;->release()V

    throw v0
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/repository/model/DBEvent;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM events WHERE `kind` NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ") ORDER BY `kind`, `timestamp` LIMIT ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v9, v3}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v3, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    int-to-long v0, p2

    invoke-virtual {v9, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    const-string v0, "id"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "timestamp"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "kind"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "metadata"

    invoke-static {v10, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0Xtg;->LIZ([B)Ljava/util/UUID;

    move-result-object v3

    :goto_3
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v4

    goto :goto_4

    :cond_3
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lttpobfuscated/v2;->c:Lttpobfuscated/k3;

    invoke-virtual {v0, v1}, Lttpobfuscated/k3;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v4

    goto :goto_5

    :cond_4
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v0, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-direct {v0, v3, v2, v1, v4}, Lttp/orbu/sdk/repository/model/DBEvent;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, LX/11pW;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, LX/11pW;->release()V

    throw v0
.end method

.method public b(Lttp/orbu/sdk/repository/model/DBEvent;)J
    .locals 3

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/v2;->b:LX/11pe;

    invoke-virtual {v0, p1}, LX/11pe;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT(`kind`) FROM events"

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-static {v0, v3, v4}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public b(Ljava/util/UUID;)Lttp/orbu/sdk/repository/model/DBEvent;
    .locals 9

    const-string v0, "SELECT * FROM events WHERE `id` = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lttpobfuscated/v2;->a:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/0Xtg;->LIZIZ(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/11pW;->LJJII(I[B)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "timestamp"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "kind"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "metadata"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0Xtg;->LIZ([B)Ljava/util/UUID;

    move-result-object v3

    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lttpobfuscated/v2;->c:Lttpobfuscated/k3;

    invoke-virtual {v0, v1}, Lttpobfuscated/k3;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v6

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v0, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-direct {v0, v3, v2, v1, v6}, Lttp/orbu/sdk/repository/model/DBEvent;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method
