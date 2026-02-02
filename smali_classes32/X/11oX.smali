.class public final LX/11oX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic LLJJI:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11p7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/11o1;

.field public LLILLJJLI:Landroidx/work/ListenableWorker;

.field public final LLILLL:LX/0Naf;

.field public LLILZ:LX/0aCK;

.field public final LLILZIL:LX/11ok;

.field public final LLILZLL:LX/11pI;

.field public final LLIZ:Landroidx/work/impl/WorkDatabase;

.field public final LLIZLLLIL:LX/11oC;

.field public final LLJ:LX/11pJ;

.field public final LLJI:LX/11pM;

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/0zSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0aCK;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/11ol;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    iput-object v0, p0, LX/11oX;->LLILZ:LX/0aCK;

    new-instance v0, LX/0zSz;

    invoke-direct {v0}, LX/0zSz;-><init>()V

    iput-object v0, p0, LX/11oX;->LLJILJILJ:LX/0zSz;

    const/4 v1, 0x0

    iput-object v1, p0, LX/11oX;->LLJILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, LX/11ol;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/11oX;->LL:Landroid/content/Context;

    iget-object v0, p1, LX/11ol;->LIZJ:LX/0Naf;

    iput-object v0, p0, LX/11oX;->LLILLL:LX/0Naf;

    iget-object v0, p1, LX/11ol;->LIZIZ:LX/11pI;

    iput-object v0, p0, LX/11oX;->LLILZLL:LX/11pI;

    iget-object v0, p1, LX/11ol;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/11ol;->LJI:Ljava/util/List;

    iput-object v0, p0, LX/11oX;->LLILL:Ljava/util/List;

    iput-object v1, p0, LX/11oX;->LLILLJJLI:Landroidx/work/ListenableWorker;

    iget-object v0, p1, LX/11ol;->LIZLLL:LX/11ok;

    iput-object v0, p0, LX/11oX;->LLILZIL:LX/11ok;

    iget-object v1, p1, LX/11ol;->LJ:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v0

    iput-object v0, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->LIZ()LX/11pJ;

    move-result-object v0

    iput-object v0, p0, LX/11oX;->LLJ:LX/11pJ;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->LJIIIZ()LX/11pM;

    move-result-object v0

    iput-object v0, p0, LX/11oX;->LLJI:LX/11pM;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v1, p0, LX/11oX;->LLJI:LX/11pM;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11of;

    invoke-virtual {v1, v0}, LX/11of;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/11oX;->LLJIJIL:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Work [ id="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11oX;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/11oX;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJIIIIZZ(Ljava/lang/String;)LX/11o1;

    move-result-object v1

    iput-object v1, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    if-nez v1, :cond_2

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v5

    const-string v2, "Didn\'t find WorkSpec for id %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, LX/11oX;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/11o1;->LIZIZ:LX/11o4;

    sget-object v2, LX/11o4;->ENQUEUED:LX/11o4;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, LX/11oX;->LJIIIZ()V

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v5

    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/11o1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v1, LX/11o1;->LIZIZ:LX/11o4;

    if-ne v0, v2, :cond_5

    iget v0, v1, LX/11o1;->LJIIJ:I

    if-lez v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v7, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-wide v5, v7, LX/11o1;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/11o1;->LIZ()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_5

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v5

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, LX/11oX;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    invoke-virtual {v0}, LX/11o1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v8, v0, LX/11o1;->LJ:LX/0aBy;

    :goto_3
    new-instance v6, Landroidx/work/WorkerParameters;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    iget-object v9, p0, LX/11oX;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/11oX;->LLILZIL:LX/11ok;

    iget-object v10, v0, LX/11ok;->LIZ:Ljava/util/concurrent/Executor;

    iget-object v11, p0, LX/11oX;->LLILLL:LX/0Naf;

    iget-object v12, v0, LX/11ok;->LIZJ:LX/11pA;

    new-instance v13, LX/11os;

    iget-object v2, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LX/11oX;->LLILZLL:LX/11pI;

    iget-object v0, p0, LX/11oX;->LLILLL:LX/0Naf;

    invoke-direct {v13, v2, v1, v0}, LX/11os;-><init>(Landroidx/work/impl/WorkDatabase;LX/11pI;LX/0Naf;)V

    invoke-direct/range {v6 .. v13}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;LX/0aBy;Ljava/util/Collection;Ljava/util/concurrent/Executor;LX/0Naf;LX/11pA;LX/11os;)V

    iget-object v0, p0, LX/11oX;->LLILLJJLI:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/11oX;->LLILZIL:LX/11ok;

    iget-object v2, v0, LX/11ok;->LIZJ:LX/11pA;

    iget-object v1, p0, LX/11oX;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6}, LX/11oj;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, LX/11oX;->LLILLJJLI:Landroidx/work/ListenableWorker;

    :cond_6
    iget-object v1, p0, LX/11oX;->LLILLJJLI:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_a

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Could not create Worker %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11oX;->LJIIJ()V

    return-void

    :cond_7
    iget-object v0, p0, LX/11oX;->LLILZIL:LX/11ok;

    iget-object v1, v0, LX/11ok;->LIZLLL:LX/11pG;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v5, v0, LX/11o1;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Zxz;

    if-eqz v7, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LJ:LX/0aBy;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v1, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v2, LX/11oT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v4, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v5

    if-nez v1, :cond_8

    invoke-virtual {v5, v4}, LX/11pW;->LJLLLL(I)V

    :goto_4
    iget-object v0, v2, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v2, LX/11oT;->LIZ:LX/11sJ;

    invoke-static {v0, v5, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v4, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :goto_5
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0aBy;->LIZ([B)LX/0aBy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, LX/0Zxz;->LIZ(Ljava/util/List;)LX/0aBy;

    move-result-object v8

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, v1, Landroidx/work/ListenableWorker;->LLILLIZIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11oX;->LJIIJ()V

    return-void

    :cond_b
    iput-boolean v4, v1, Landroidx/work/ListenableWorker;->LLILLIZIL:Z

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_4
    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v1

    sget-object v0, LX/11o4;->ENQUEUED:LX/11o4;

    if-ne v1, v0, :cond_c

    iget-object v5, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    sget-object v2, LX/11o4;->RUNNING:LX/11o4;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v3

    check-cast v5, LX/11oT;

    invoke-virtual {v5, v2, v1}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJIIJ(Ljava/lang/String;)I

    :goto_7
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    if-eqz v4, :cond_d

    invoke-virtual {p0}, LX/11oX;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v3, LX/0zSz;

    invoke-direct {v3}, LX/0zSz;-><init>()V

    new-instance v7, LX/11oe;

    iget-object v8, p0, LX/11oX;->LL:Landroid/content/Context;

    iget-object v9, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v10, p0, LX/11oX;->LLILLJJLI:Landroidx/work/ListenableWorker;

    iget-object v11, v6, Landroidx/work/WorkerParameters;->LJFF:LX/11pN;

    iget-object v12, p0, LX/11oX;->LLILLL:LX/0Naf;

    invoke-direct/range {v7 .. v12}, LX/11oe;-><init>(Landroid/content/Context;LX/11o1;Landroidx/work/ListenableWorker;LX/11pN;LX/0Naf;)V

    iget-object v0, p0, LX/11oX;->LLILLL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v0, v0, LX/11ml;->LIZJ:LX/10ZX;

    invoke-virtual {v0, v7}, LX/10ZX;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/11oe;->LL:LX/0zSz;

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v3, p0, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/11oX;->LLILLL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v0, v0, LX/11ml;->LIZJ:LX/10ZX;

    invoke-virtual {v2, v1, v0}, LX/0zSw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, LX/11oX;->LLJILJIL:Ljava/lang/String;

    new-instance v1, LY/ARunnableS27S1200000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v2, v0}, LY/ARunnableS27S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/11oX;->LLILLL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v0, v0, LX/11ml;->LIZ:LX/11ot;

    invoke-virtual {v3, v1, v0}, LX/0zSw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/11oX;->LJIIIZ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    throw v0

    :catch_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trouble instantiating + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    iget-object v0, v0, LX/11o1;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Could not create Input Merger %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11oX;->LJIIJ()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1

    :cond_f
    return-void
.end method

.method public final LIZIZ(LX/0aCK;)V
    .locals 9

    instance-of v0, p1, LX/0aCJ;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLJILJIL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Worker result SUCCESS for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    invoke-virtual {v0}, LX/11o1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11oX;->LJFF()V

    return-void

    :cond_0
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v4, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    sget-object v2, LX/11o4;->SUCCEEDED:LX/11o4;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v3

    check-cast v4, LX/11oT;

    invoke-virtual {v4, v2, v1}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    iget-object v0, p0, LX/11oX;->LLILZ:LX/0aCK;

    check-cast v0, LX/0aCJ;

    iget-object v2, v0, LX/0aCJ;->LIZ:LX/0aBy;

    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0, v2}, LX/11oT;->LJIILIIL(Ljava/lang/String;LX/0aBy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, LX/11oX;->LLJ:LX/11pJ;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v4, LX/11od;

    invoke-virtual {v4, v0}, LX/11od;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v7}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v4

    sget-object v0, LX/11o4;->BLOCKED:LX/11o4;

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/11oX;->LLJ:LX/11pJ;

    check-cast v0, LX/11od;

    invoke-virtual {v0, v7}, LX/11od;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v5

    const-string v4, "Setting status to enqueued for %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    sget-object v4, LX/11o4;->ENQUEUED:LX/11o4;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v3

    check-cast v5, LX/11oT;

    invoke-virtual {v5, v4, v0}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    iget-object v0, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v1, v2, v7}, LX/11oT;->LJIILJJIL(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-virtual {p0, v3}, LX/11oX;->LJIIIIZZ(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-virtual {p0, v3}, LX/11oX;->LJIIIIZZ(Z)V

    throw v1

    :cond_3
    instance-of v0, p1, LX/0aCL;

    if-eqz v0, :cond_4

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLJILJIL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Worker result RETRY for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11oX;->LJ()V

    return-void

    :cond_4
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLJILJIL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Worker result FAILURE for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    invoke-virtual {v0}, LX/11o1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/11oX;->LJFF()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/11oX;->LJIIJ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v4}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v1

    sget-object v0, LX/11o4;->CANCELLED:LX/11o4;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    sget-object v2, LX/11o4;->FAILED:LX/11o4;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    check-cast v3, LX/11oT;

    invoke-virtual {v3, v2, v1}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/11oX;->LLJ:LX/11pJ;

    check-cast v0, LX/11od;

    invoke-virtual {v0, v4}, LX/11od;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-virtual {p0}, LX/11oX;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v2

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJII()LX/11pL;

    move-result-object v1

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11or;

    invoke-virtual {v1, v0}, LX/11or;->LIZ(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11oX;->LJIIIIZZ(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/11o4;->RUNNING:LX/11o4;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/11oX;->LLILZ:LX/0aCK;

    invoke-virtual {p0, v0}, LX/11oX;->LIZIZ(LX/0aCK;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/11o4;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/11oX;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1

    :goto_1
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    :cond_3
    iget-object v0, p0, LX/11oX;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11p7;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11p7;->LLILL(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/11oX;->LLILZIL:LX/11ok;

    iget-object v1, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, LX/11oX;->LLILL:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/11oc;->LIZ(LX/11ok;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    sget-object v3, LX/11o4;->ENQUEUED:LX/11o4;

    new-array v2, v4, [Ljava/lang/String;

    iget-object v1, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v5, LX/11oT;

    invoke-virtual {v5, v3, v2}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    iget-object v3, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v2, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast v3, LX/11oT;

    invoke-virtual {v3, v0, v1, v2}, LX/11oT;->LJIILJJIL(JLjava/lang/String;)V

    iget-object v3, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v2, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v3, LX/11oT;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/11oT;->LJIIJJI(JLjava/lang/String;)I

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-virtual {p0, v4}, LX/11oX;->LJIIIIZZ(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-virtual {p0, v4}, LX/11oX;->LJIIIIZZ(Z)V

    throw v1
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v2, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast v3, LX/11oT;

    invoke-virtual {v3, v0, v1, v2}, LX/11oT;->LJIILJJIL(JLjava/lang/String;)V

    iget-object v3, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    sget-object v2, LX/11o4;->ENQUEUED:LX/11o4;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v4

    check-cast v3, LX/11oT;

    invoke-virtual {v3, v2, v1}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJIIL(Ljava/lang/String;)I

    iget-object v3, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v2, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v3, LX/11oT;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/11oT;->LJIIJJI(JLjava/lang/String;)I

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-virtual {p0, v4}, LX/11oX;->LJIIIIZZ(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-virtual {p0, v4}, LX/11oX;->LJIIIIZZ(Z)V

    throw v1
.end method

.method public final LJIIIIZZ(Z)V
    .locals 6

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v1

    check-cast v1, LX/11oT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    iget-object v0, v1, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v1, LX/11oT;->LIZ:LX/11sJ;

    invoke-static {v0, v2, v5}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    if-nez v0, :cond_1

    iget-object v1, p0, LX/11oX;->LL:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v5}, LX/0YkM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    sget-object v2, LX/11o4;->ENQUEUED:LX/11o4;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v5

    check-cast v3, LX/11oT;

    invoke-virtual {v3, v2, v1}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    iget-object v3, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v2, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v3, LX/11oT;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/11oT;->LJIIJJI(JLjava/lang/String;)I

    :cond_2
    iget-object v0, p0, LX/11oX;->LLILLIZIL:LX/11o1;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11oX;->LLILLJJLI:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/11oX;->LLILZLL:LX/11pI;

    iget-object v2, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v3, LX/11oY;

    iget-object v1, v3, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, LX/11oY;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/11oY;->LJIIIIZZ()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v1, p0, LX/11oX;->LLJILJILJ:LX/0zSz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v5

    sget-object v0, LX/11o4;->RUNNING:LX/11o4;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v5, v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, LX/11oX;->LJIIIIZZ(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, LX/11oX;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11oX;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11oX;->LLILZ:LX/0aCK;

    check-cast v0, LX/0aCI;

    iget-object v2, v0, LX/0aCI;->LIZ:LX/0aBy;

    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0, v2}, LX/11oT;->LJIILIIL(Ljava/lang/String;LX/0aBy;)V

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-virtual {p0, v3}, LX/11oX;->LJIIIIZZ(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11oX;->LLIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-virtual {p0, v3}, LX/11oX;->LJIIIIZZ(Z)V

    throw v1
.end method

.method public final LJIIJJI()Z
    .locals 5

    iget-boolean v0, p0, LX/11oX;->LLJJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oX;->LLJILJIL:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Work interrupted for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/11oX;->LLIZLLLIL:LX/11oC;

    iget-object v0, p0, LX/11oX;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/11oX;->LJIIIIZZ(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, LX/11o4;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/11oX;->LJIIIIZZ(Z)V

    return v2

    :cond_1
    return v4
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11oX;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
