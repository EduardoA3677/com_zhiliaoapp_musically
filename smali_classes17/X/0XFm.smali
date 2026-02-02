.class public final LX/0XFm;
.super LX/0XFh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/0XFY;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XFh;-><init>()V

    new-instance v0, LX/0XFY;

    invoke-direct {v0, p0}, LX/0XFY;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0XFm;->LL:LX/0XFY;

    const/4 v0, 0x1

    iput v0, p0, LX/0XFm;->LLILL:I

    const/4 v0, 0x4

    iput v0, p0, LX/0XFm;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 4

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0s6v;->LIZ(Landroid/content/Context;LX/0XGK;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->COLD_BOOT_BEGIN:LX/0ROE;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LJFF(LX/0XGc;)Z

    :cond_1
    iget-object v0, p0, LX/0XFm;->LL:LX/0XFY;

    const/16 v3, 0x4b1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0XFm;->LL:LX/0XFY;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0XFY;->LJFF(IJ)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0XFm;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIJ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJFF()J

    move-result-wide v0

    sput-wide v0, LX/0XFq;->LIZ:J

    sget-object v1, LX/0XFq;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0XFo;->LL:LX/0XFo;

    sget-wide v0, LX/0XFq;->LIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean v4, p0, LX/0XFm;->LLILLIZIL:Z

    :cond_1
    iput-boolean v4, p0, LX/0XFm;->LLILIL:Z

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJJII()Z

    move-result v0

    const/16 v3, 0x4b1

    if-nez v0, :cond_3

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XFm;->LL:LX/0XFY;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/0XFm;->LL:LX/0XFY;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIL()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0XFY;->LJFF(IJ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0XFm;->LL:LX/0XFY;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LJFF(LX/0XGc;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    iput v0, p0, LX/0XFm;->LLILL:I

    const-wide/16 v1, 0x3e8

    :goto_0
    iget-object v0, p0, LX/0XFm;->LL:LX/0XFY;

    invoke-virtual {v0, v3, v1, v2}, LX/0XFY;->LJFF(IJ)V

    return-void

    :cond_5
    iput v4, p0, LX/0XFm;->LLILL:I

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIL()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0XFm;->LLILIL:Z

    sget-object v0, LX/0XFq;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJFF(JZ)V
    .locals 7

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZLLL()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZ(LX/0XGc;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    int-to-long v3, v0

    mul-long/2addr p1, v3

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZLLL()J

    move-result-wide v5

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZIZ()J

    move-result-wide v1

    mul-long/2addr v1, v3

    cmp-long v0, p1, v5

    if-lez v0, :cond_3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    move-wide p1, v1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIL()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_1
    iget-object v1, p0, LX/0XFm;->LL:LX/0XFY;

    const/16 v0, 0x4b1

    invoke-virtual {v1, v0, p1, p2}, LX/0XFY;->LJFF(IJ)V

    :cond_2
    return-void

    :cond_3
    move-wide p1, v5

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget-boolean v0, p0, LX/0XFm;->LLILIL:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    sget-object v8, LX/0XFq;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v6, 0x4b1

    if-eqz v0, :cond_0

    sget v1, LX/0XFq;->LIZLLL:F

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIJ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0XFm;->LLILLL:I

    iget v1, p0, LX/0XFm;->LLILZ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XFm;->LLILLL:I

    if-ne v0, v1, :cond_2

    iput v7, p0, LX/0XFm;->LLILLL:I

    :cond_0
    iput v7, p0, LX/0XFm;->LLILLL:I

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v4, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v5, v4}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v12

    iget-object v1, v5, LX/0XG9;->LIZIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/0XG9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0XG9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XGK;

    check-cast v2, LX/0B6c;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v2, p0, LX/0XFm;->LL:LX/0XFY;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, LX/0XFY;->LJFF(IJ)V

    return v9

    :goto_0
    monitor-exit v1

    :goto_1
    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJJII()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, LX/0XFm;->LLILL:I

    if-ne v0, v1, :cond_3

    instance-of v0, v2, LX/0XEz;

    if-eqz v0, :cond_c

    check-cast v2, LX/0XEz;

    invoke-interface {v2}, LX/0XEz;->priority()I

    move-result v0

    if-gt v0, v9, :cond_3

    iput-boolean v9, v11, LX/01ej;->element:Z

    iput v9, p0, LX/0XFm;->LLILL:I

    :cond_3
    :goto_2
    if-eqz v12, :cond_b

    new-instance v13, LX/01lt;

    invoke-direct {v13}, LX/01lt;-><init>()V

    instance-of v0, v12, LX/0XEz;

    if-eqz v0, :cond_9

    move-object v0, v12

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->threadType()LX/0XGj;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, LX/0XGh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_8

    if-ne v0, v1, :cond_d

    invoke-interface {v12}, LX/0B6c;->serialExecute()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0XEv;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    :goto_3
    new-instance v0, LX/0XFn;

    invoke-direct {v0, v12, v13, p0, v11}, LX/0XFn;-><init>(LX/0B6c;LX/01lt;LX/0XFm;LX/01ej;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-interface {v12}, LX/0XGK;->key()Ljava/lang/String;

    :goto_5
    iget-boolean v3, v11, LX/01ej;->element:Z

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZLLL()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_6

    invoke-virtual {v5, v4}, LX/0XG9;->LIZ(LX/0XGc;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZIZ()J

    move-result-wide v1

    if-eqz v3, :cond_4

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJIL()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_4
    iget-object v0, p0, LX/0XFm;->LL:LX/0XFY;

    invoke-virtual {v0, v6, v1, v2}, LX/0XFY;->LJFF(IJ)V

    :cond_5
    return v9

    :cond_6
    iget-boolean v0, p0, LX/0XFm;->LLILLJJLI:Z

    if-nez v0, :cond_5

    invoke-virtual {v5, v4}, LX/0XG9;->LIZ(LX/0XGc;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v9, p0, LX/0XFm;->LLILLJJLI:Z

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v9

    :cond_7
    sget-object v0, LX/0XEv;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-interface {v12}, LX/0B6c;->serialExecute()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0XEv;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    :goto_6
    new-instance v10, LY/ARunnableS20S0400000_16;

    const/4 p1, 0x2

    invoke-direct/range {v10 .. v15}, LY/ARunnableS20S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    sget-object v0, LX/0XEv;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_6

    :cond_b
    iget-boolean v10, v11, LX/01ej;->element:Z

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LIZLLL()J

    move-result-wide v2

    int-to-long v0, v1

    div-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, v10}, LX/0XFm;->LJFF(JZ)V

    goto/16 :goto_5

    :cond_c
    iput-boolean v9, v11, LX/01ej;->element:Z

    iput v9, p0, LX/0XFm;->LLILL:I

    goto/16 :goto_2

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
