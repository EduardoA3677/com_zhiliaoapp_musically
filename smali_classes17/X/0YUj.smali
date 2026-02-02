.class public final LX/0YUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile LLILZIL:LX/0YUj;

.field public static volatile LLILZLL:Z

.field public static volatile LLIZ:Z

.field public static volatile LLIZLLLIL:LX/0Tto;

.field public static volatile LLJ:LX/0aEi;


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;

.field public final LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0YUk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0YUk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0YUl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lm83/a;

.field public volatile LLILLL:LX/0YUk;

.field public LLILZ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0YUj;->LL:Ljava/util/concurrent/Executor;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0YUj;->LLILZ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0YUj;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0YUj;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0YUj;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "df_download_thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0YUj;->LLILLJJLI:Lm83/a;

    invoke-static {}, LX/0ZH9;->LJ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZJ(LX/0YUk;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0YV0;->LIZ:[I

    iget-object v0, p0, LX/0YUk;->LJI:LX/0YUm;

    iget-object v0, v0, LX/0YUm;->LJII:LX/0YV1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ()LX/0YUj;
    .locals 2

    sget-object v0, LX/0YUj;->LLILZIL:LX/0YUj;

    if-nez v0, :cond_1

    const-class v1, LX/0YUj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YUj;->LLILZIL:LX/0YUj;

    if-nez v0, :cond_0

    new-instance v0, LX/0YUj;

    invoke-direct {v0}, LX/0YUj;-><init>()V

    sput-object v0, LX/0YUj;->LLILZIL:LX/0YUj;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YUj;->LLILZIL:LX/0YUj;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0YUk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0YUk;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0YTp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0YU1;->LJII()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0YU1;->LJI()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    sget-object v0, LX/0YUI;->LIZJ:LX/0YUK;

    invoke-interface {v0, v2}, LX/0YUK;->LIZJ(I)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0YUv;

    invoke-direct {v0, p0}, LX/0YUv;-><init>(LX/0YUj;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0YUj;->LIZIZ()V

    invoke-virtual {p0}, LX/0YUj;->LJIILIIL()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YUj;->LLILZ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/0YUk;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0YTb;->LIZIZ(LX/0YUk;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  cur: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0YUj;->LJFF(Ljava/lang/String;)LX/0YUl;

    move-result-object v3

    iget-boolean v1, p1, LX/0YUk;->LJFF:Z

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    iget-object v0, v0, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    invoke-virtual {v0}, LX/0YUo;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed because other module is currently executing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    iget-object v0, v0, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/0YUk;->LJII:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/0YUj;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0YUk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YUj;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0YUj;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    invoke-static {p1, v2, v3}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    invoke-virtual {p0, v0}, LX/0YUj;->LIZ(LX/0YUk;)V

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    invoke-virtual {p0, v0}, LX/0YUj;->LJIIJ(LX/0YUk;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    iget-object v0, v0, LX/0YUk;->LIZ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LX/0YUj;->LJIIJJI(LX/0YUk;)V

    const/4 v1, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, LX/0YUl;->LIZIZ(LX/0YUk;)V

    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, "failed because required wifi"

    if-nez v1, :cond_4

    iget-boolean v0, p1, LX/0YUk;->LJ:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1226db

    invoke-static {v0}, LX/0FFG;->LIZ(I)V

    :cond_4
    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LIZIZ:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0YUj;->LJIIL(LX/0YUk;J)V

    :cond_5
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_7

    const-string v3, "failed because app is background"

    invoke-virtual {p0}, LX/0YUj;->LJII()V

    invoke-virtual {p0, p1}, LX/0YUj;->LJIIJJI(LX/0YUk;)V

    const/4 v1, 0x6

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    if-eqz v0, :cond_8

    iget v0, p1, LX/0YUk;->LJII:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    invoke-virtual {p0, v0}, LX/0YUj;->LIZ(LX/0YUk;)V

    :cond_8
    const-string/jumbo v0, "start to execute"

    invoke-static {p1, v2, v0}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0YUj;->LJI(LX/0YUk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    :cond_9
    :try_start_4
    const-string v3, "failed because no network"

    if-nez v1, :cond_a

    iget-boolean v0, p1, LX/0YUk;->LJ:Z

    if-eqz v0, :cond_a

    const v0, 0x7f123baa

    invoke-static {v0}, LX/0FFG;->LIZ(I)V

    :cond_a
    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LIZIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0YUj;->LJIIIIZZ()V

    invoke-virtual {p0, p1}, LX/0YUj;->LJIIJJI(LX/0YUk;)V

    :cond_b
    const/4 v1, 0x5

    :goto_2
    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v0, v5}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    invoke-static {p1, v2, v3}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Ljava/lang/String;)LX/0YUl;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YUj;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YUl;

    if-nez v2, :cond_0

    new-instance v2, LX/0YUl;

    invoke-direct {v2, p1}, LX/0YUl;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0YTl;->LIZ:Lm83/a;

    iget-object v1, v2, LX/0YUl;->LIZLLL:LX/0YUs;

    sget-object v0, LX/0YTl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0YUj;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(LX/0YUk;)V
    .locals 9

    iput-object p1, p0, LX/0YUj;->LLILLL:LX/0YUk;

    iget-object v8, p1, LX/0YUk;->LIZ:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    iget-object v4, p1, LX/0YUk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0YUk;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS58S1200000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, p1, v0}, LY/ACallableS58S1200000_16;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0F5F;

    invoke-direct {v0, v4}, LX/0F5F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0YUj;->LLILZ:J

    sub-long/2addr v5, v0

    sget-object v0, LX/0Rh8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    sub-long v0, v2, v5

    long-to-double v5, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v5, v0

    double-to-long v0, v5

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YUj;->LLILZ:J

    sget-object v0, LX/0YUI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YV2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0YV2;->LIZIZ()V

    :cond_2
    sget-object v6, LX/0YUI;->LIZJ:LX/0YUK;

    instance-of v0, p1, LX/0YTY;

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, LX/0YUI;->LIZ(LX/0YUk;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0YUk;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v4}, LX/0YUI;->LIZ(LX/0YUk;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v5, LX/0YUP;

    invoke-direct {v5}, LX/0YUP;-><init>()V

    iget-object v1, p1, LX/0YUk;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0YUP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iget-object v0, v0, LX/0YUm;->LJIIIZ:Ljava/util/List;

    invoke-static {}, LX/0Rh8;->LIZLLL()Ljava/util/Set;

    move-result-object v3

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0YUP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, LX/0YUL;

    invoke-direct {v0, v5}, LX/0YUL;-><init>(LX/0YUP;)V

    invoke-interface {v6, v0}, LX/0YUK;->LJI(LX/0YUL;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0YUO;

    invoke-direct {v0, v4}, LX/0YUO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0YUe;

    invoke-direct {v0, v4}, LX/0YUe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void
.end method

.method public final LJII()V
    .locals 4

    const-class v3, LX/0YUj;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0YUj;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0YUj;->LLJ:LX/0aEi;

    const/4 v0, 0x1

    sput-boolean v0, LX/0YUj;->LLIZ:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    sget-boolean v0, LX/0YUj;->LLILZLL:Z

    if-nez v0, :cond_1

    const-class v3, LX/0YUj;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0YUj;->LLILZLL:Z

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/0Tto;

    invoke-direct {v0}, LX/0Tto;-><init>()V

    sput-object v0, LX/0YUj;->LLIZLLLIL:LX/0Tto;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0YUj;->LLIZLLLIL:LX/0Tto;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, LX/0YUj;->LLILZLL:Z

    invoke-static {}, LX/0ZH9;->LJ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized LJIIIZ(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0YUj;->LJFF(Ljava/lang/String;)LX/0YUl;

    move-result-object v1

    sget-object v0, LX/0YTl;->LIZ:Lm83/a;

    iget-object v1, v1, LX/0YUl;->LIZLLL:LX/0YUs;

    sget-object v0, LX/0YTl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJ(LX/0YUk;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iget-wide v3, v0, LX/0YUm;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0YUj;->LJIIJJI(LX/0YUk;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v3, v4}, LX/0YUj;->LJIIL(LX/0YUk;J)V

    return-void
.end method

.method public final LJIIJJI(LX/0YUk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0YUk;->LJFF:Z

    iget-object v1, p1, LX/0YUk;->LJI:LX/0YUm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YUm;->LIZ:Z

    iput v0, p1, LX/0YUk;->LJII:I

    const/4 v1, 0x2

    const-string v0, "retry immediately"

    invoke-static {p1, v1, v0}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    iget-object v0, p0, LX/0YUj;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {p1, v0}, LX/0YUj;->LIZJ(LX/0YUk;Ljava/util/AbstractCollection;)V

    return-void
.end method

.method public final LJIIL(LX/0YUk;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0YUk;->LJFF:Z

    iget-object v1, p1, LX/0YUk;->LJI:LX/0YUm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YUm;->LIZ:Z

    iput v0, p1, LX/0YUk;->LJII:I

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const-string v4, "delay:"

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iput-wide p2, p1, LX/0YUk;->LJIIJJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p1, LX/0YUk;->LJIIL:J

    iget-object v0, p0, LX/0YUj;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, v0}, LX/0YUj;->LIZJ(LX/0YUk;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0YUj;->LJIIIIZZ()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v1, p1, LX/0YUk;->LJIIJJI:J

    add-long/2addr v1, p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    div-long v5, v1, p2

    const-wide/16 v3, 0x5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    iput-wide v1, p1, LX/0YUk;->LJIIJJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p1, LX/0YUk;->LJIIL:J

    iget-object v0, p0, LX/0YUj;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, v0}, LX/0YUj;->LIZJ(LX/0YUk;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJFF:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0YUj;->LJIIIIZZ()V

    :cond_4
    iget-object v3, p0, LX/0YUj;->LLILLJJLI:Lm83/a;

    const/16 v0, 0x400

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    new-instance v2, LY/ACallableS364S0100000_16;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0YUj;->LL:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x400

    const/4 v8, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0YUj;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YUk;

    iget-wide v3, v5, LX/0YUk;->LJIIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0YUj;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v5, v0}, LX/0YUj;->LIZJ(LX/0YUk;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/0YUj;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/0YUj;->LJIILIIL()V

    :cond_3
    return v8
.end method
