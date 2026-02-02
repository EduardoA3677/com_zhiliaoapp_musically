.class public final LX/0XFf;
.super LX/0XFh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/0XFY;

.field public final LLILLIZIL:LX/0XFj;

.field public final LLILLJJLI:LX/0XFi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0XFh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XFf;->LL:Z

    iput-boolean v0, p0, LX/0XFf;->LLILIL:Z

    new-instance v0, LX/0XFY;

    invoke-direct {v0, p0}, LX/0XFY;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0XFf;->LLILL:LX/0XFY;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0XFg;

    invoke-direct {v1, p0}, LX/0XFg;-><init>(LX/0XFf;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    new-instance v0, LX/0XFj;

    invoke-direct {v0, p0}, LX/0XFj;-><init>(LX/0XFf;)V

    iput-object v0, p0, LX/0XFf;->LLILLIZIL:LX/0XFj;

    new-instance v0, LX/0XFi;

    invoke-direct {v0, p0}, LX/0XFi;-><init>(LX/0XFf;)V

    iput-object v0, p0, LX/0XFf;->LLILLJJLI:LX/0XFi;

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 4

    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZ(LX/0XGc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XFf;->LLILL:LX/0XFY;

    const/16 v0, 0x4b0

    invoke-virtual {v1, v0}, LX/0XFY;->LJ(I)V

    :cond_0
    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XGA;->LIZIZ:LX/0XG9;

    invoke-virtual {v0}, LX/0XG9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x190

    :goto_0
    iget-object v1, p0, LX/0XFf;->LLILL:LX/0XFY;

    const/16 v0, 0x4b9

    invoke-virtual {v1, v0, v2, v3}, LX/0XFY;->LJFF(IJ)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0xc8

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0B6c;Z)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XFf;->LLILIL:Z

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xc8

    :goto_0
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0XFf;->LLILLJJLI:LX/0XFi;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    move-object v0, p1

    check-cast v0, LX/0XFk;

    invoke-interface {v0}, LX/0XFk;->threadType()LX/0XGj;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0XGf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, LX/0B6c;->serialExecute()Z

    move-result v0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_1
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJI()V
    .locals 5

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XFf;->LL:Z

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0XFf;->LLILLIZIL:LX/0XFj;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {v4}, LX/0B6c;->serialExecute()Z

    move-result v0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XFX;

    invoke-direct {v0, v4, p0}, LX/0XFX;-><init>(LX/0B6c;LX/0XFf;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIIJJI()Z

    move-result v0

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0XFf;->LJI()V

    :cond_0
    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v5, 0x4b9

    if-ne v0, v5, :cond_7

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x190

    :goto_0
    sget-object v11, LX/0XGA;->LIZIZ:LX/0XG9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v11, LX/0XG9;->LIZIZ:Ljava/util/Map;

    monitor-enter v8

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xc8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v11, LX/0XG9;->LIZIZ:Ljava/util/Map;

    sget-object v3, LX/0XGc;->IDLE:LX/0XGc;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0XG9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0XGK;

    instance-of v0, v13, LX/0XFk;

    if-eqz v0, :cond_2

    move-object v0, v13

    check-cast v0, LX/0XFk;

    invoke-interface {v0}, LX/0XFk;->LJIIIIZZ()V

    move-object v12, v13

    check-cast v12, LX/0XFk;

    move-object v0, v13

    check-cast v0, LX/0XFk;

    invoke-interface {v0}, LX/0XFk;->LIZ()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0XFk;->LJI(Ljava/lang/Long;)V

    check-cast v13, LX/0XFk;

    invoke-interface {v13}, LX/0XFk;->LIZ()J

    move-result-wide v12

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-gtz v0, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v11, LX/0XG9;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sub-int/2addr v4, v15

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0XGK;

    move-object v0, v9

    check-cast v0, LX/0B6c;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LX/0XG9;->LIZJ:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v11, LX/0XG9;->LIZJ:Ljava/util/Map;

    move-object v0, v9

    check-cast v0, LX/0B6c;

    invoke-static {v0}, LX/0XFl;->LIZ(LX/0B6c;)LX/0XGc;

    move-result-object v0

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B6c;

    invoke-virtual {v7, v0, v6}, LX/0XFf;->LJFF(LX/0B6c;Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LIZIZ:LX/0XG9;

    invoke-virtual {v0}, LX/0XG9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0XFf;->LLILL:LX/0XFY;

    invoke-virtual {v0, v5, v1, v2}, LX/0XFY;->LJFF(IJ)V

    :cond_7
    return v6
.end method
