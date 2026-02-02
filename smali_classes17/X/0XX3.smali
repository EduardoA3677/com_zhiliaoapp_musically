.class public final LX/0XX3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XX2;

.field public final LIZIZ:LX/0XX7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XX2;

    invoke-direct {v0}, LX/0XX2;-><init>()V

    iput-object v0, p0, LX/0XX3;->LIZ:LX/0XX2;

    new-instance v0, LX/0XX7;

    invoke-direct {v0}, LX/0XX7;-><init>()V

    iput-object v0, p0, LX/0XX3;->LIZIZ:LX/0XX7;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XR6;Z)Ljava/util/concurrent/ExecutorService;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0XX3;->LIZIZ:LX/0XX7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XX4;->LIZ:[I

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0XR6;->LIZ:LX/0XX5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/16 v1, 0x80

    packed-switch v2, :pswitch_data_0

    invoke-static {v3}, LX/0XX7;->LIZ(Z)LX/0XXA;

    move-result-object v9

    :goto_0
    sget-object v1, LX/0XXC;->LIZ:LX/0XXN;

    iget-boolean v1, v1, LX/0XXN;->LIZ:Z

    if-eqz v1, :cond_0

    iget-object v5, v5, LX/0XX3;->LIZ:LX/0XX2;

    iget-object v4, v0, LX/0XR6;->LIZ:LX/0XX5;

    if-eqz p2, :cond_10

    iget-object v2, v5, LX/0XX2;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v9

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/0XX7;->LIZ(Z)LX/0XXA;

    move-result-object v9

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "tp-default"

    if-eqz p2, :cond_2

    iget v7, v0, LX/0XR6;->LIZJ:I

    sget v6, LX/0XX7;->LIZIZ:I

    if-lt v7, v6, :cond_2

    new-instance v9, LX/0XXA;

    sget-object v10, LX/0XX5;->DEFAULT:LX/0XX5;

    iget v11, v0, LX/0XR6;->LIZJ:I

    mul-int/lit8 v6, v11, 0x2

    add-int/lit8 v12, v6, 0x1

    const-wide/16 v13, 0x1e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, LX/0XR6;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    :cond_1
    new-instance v1, LX/0XX8;

    invoke-direct {v1, v2, v3, v3}, LX/0XX8;-><init>(Ljava/lang/String;ZI)V

    sget-object v18, LX/0XX7;->LJIIIIZZ:LX/0XXD;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, LX/0XXA;-><init>(LX/0XX5;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :cond_2
    new-instance v9, LX/0XXA;

    sget-object v10, LX/0XX5;->DEFAULT:LX/0XX5;

    sget v11, LX/0XX7;->LIZIZ:I

    mul-int/lit8 v6, v11, 0x2

    add-int/lit8 v12, v6, 0x1

    const-wide/16 v13, 0x1e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v1, LX/0XX8;

    invoke-direct {v1, v2, v3, v3}, LX/0XX8;-><init>(Ljava/lang/String;ZI)V

    sget-object v18, LX/0XX7;->LJIIIIZZ:LX/0XXD;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, LX/0XXA;-><init>(LX/0XX5;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :pswitch_2
    new-instance v9, LX/0XXA;

    sget-object v10, LX/0XX5;->BACKGROUND:LX/0XX5;

    const/4 v12, 0x3

    const-wide/16 v13, 0xf

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, LX/0XX8;

    const-string/jumbo v2, "tp-background"

    const/16 v1, 0xa

    invoke-direct {v7, v2, v4, v1}, LX/0XX8;-><init>(Ljava/lang/String;ZI)V

    sget-object v18, LX/0XX7;->LJIIIIZZ:LX/0XXD;

    move-object v9, v9

    move v11, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, LX/0XXA;-><init>(LX/0XX5;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v9, LX/0XRk;

    iget v6, v0, LX/0XR6;->LIZJ:I

    iget-object v1, v0, LX/0XR6;->LJI:Ljava/util/concurrent/ThreadFactory;

    if-nez v1, :cond_4

    iget-object v2, v0, LX/0XR6;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, "tp-scheduled"

    :cond_3
    new-instance v1, LX/0XX8;

    invoke-direct {v1, v2, v3, v3}, LX/0XX8;-><init>(Ljava/lang/String;ZI)V

    :cond_4
    invoke-direct {v9, v6, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-wide v1, v0, LX/0XR6;->LJFF:J

    cmp-long v6, v1, v7

    if-gez v6, :cond_5

    const-wide/16 v1, 0xf

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v6}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v9, LX/0XXA;

    sget-object v10, LX/0XX5;->SERIAL:LX/0XX5;

    iget-wide v1, v0, LX/0XR6;->LJFF:J

    cmp-long v6, v1, v7

    if-gez v6, :cond_6

    const-wide/16 v1, 0x1e

    :cond_6
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, LX/0XR6;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :cond_7
    iget-object v7, v0, LX/0XR6;->LJI:Ljava/util/concurrent/ThreadFactory;

    if-nez v7, :cond_9

    iget-object v6, v0, LX/0XR6;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string/jumbo v6, "tp-serial"

    :cond_8
    new-instance v7, LX/0XX8;

    invoke-direct {v7, v6, v3, v3}, LX/0XX8;-><init>(Ljava/lang/String;ZI)V

    :cond_9
    iget-object v6, v0, LX/0XR6;->LJ:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v6}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    :cond_a
    move-object v9, v9

    move v11, v4

    move v12, v4

    move-wide v13, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/0XXA;-><init>(LX/0XX5;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v9, LX/0XXA;

    sget-object v10, LX/0XX5;->FIXED:LX/0XX5;

    iget v11, v0, LX/0XR6;->LIZJ:I

    iget-wide v13, v0, LX/0XR6;->LJFF:J

    cmp-long v1, v13, v7

    if-gez v1, :cond_b

    const-wide/16 v13, 0x1e

    :cond_b
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, LX/0XR6;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :cond_c
    iget-object v2, v0, LX/0XR6;->LJI:Ljava/util/concurrent/ThreadFactory;

    if-nez v2, :cond_e

    iget-object v1, v0, LX/0XR6;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string/jumbo v1, "tp-fixed"

    :cond_d
    new-instance v2, LX/0XX8;

    invoke-direct {v2, v1, v3, v3}, LX/0XX8;-><init>(Ljava/lang/String;ZI)V

    :cond_e
    iget-object v1, v0, LX/0XR6;->LJ:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    :cond_f
    move v12, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/0XXA;-><init>(LX/0XX5;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v5, LX/0XX2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/0XX2;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v5, LX/0XX2;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0XX2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
