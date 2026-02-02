.class public final LX/0yUS;
.super LX/0yUR;
.source "SourceFile"


# static fields
.field public static volatile LJIIL:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final LJIIIZ:LX/0yU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yU0<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0SZn;LX/0yUG;LX/0yUB;LX/0XYA;LX/0yUD;)V
    .locals 10

    invoke-static {}, LX/0yUA;->LIZIZ()LX/0yUA;

    move-result-object v0

    iget-object v6, v0, LX/0yUA;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    sget-object v0, LX/0yUS;->LJIIL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v4, LX/0yUS;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0yUS;->LJIIL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const-string v3, "scribe"

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v0, LX/0XXi;

    invoke-direct {v0, v3, v2}, LX/0XXi;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v0}, LX/0XRp;->LJI(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XS5;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, LX/0yUS;->LJIIL:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v3, LX/0yUS;->LJIIL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/0yUW;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    sget-object v0, Lcom/google/gson/c;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    iput-object v0, v1, Lcom/google/gson/e;->LIZJ:Lcom/google/gson/d;

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0yUW;-><init>(Lcom/google/gson/Gson;)V

    move-object v4, p5

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/0yUR;-><init>(LX/0SZn;Ljava/util/concurrent/ScheduledExecutorService;LX/0yUD;LX/0yUW;Lcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yUG;LX/0yUB;LX/0XYA;)V

    iput-object v2, v1, LX/0yUS;->LJIIJJI:Landroid/content/Context;

    iput-object v7, v1, LX/0yUS;->LJIIIZ:LX/0yU0;

    invoke-virtual {v9}, LX/0XYA;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0yUS;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V
    .locals 22

    move-object/from16 v4, p1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v8, v4, v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0yUS;->LJIIJJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v9, ""

    iget-object v13, v5, LX/0yUS;->LJIIJ:Ljava/lang/String;

    iget-object v1, v8, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tfw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;

    move-object v15, v7

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v0, v5, LX/0yUS;->LJIIIZ:LX/0yU0;

    check-cast v0, LX/0yUG;

    invoke-virtual {v0}, LX/0yUG;->LIZIZ()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/sdk/android/core/Session;->id:J

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v0, v1}, LX/0yUR;->LIZ(J)LX/0yUT;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS28S0210000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v7, v0}, LY/ARunnableS28S0210000_30;-><init>(LX/0yUT;Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, LX/0yUY;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, v6, LX/0yUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, v5, LX/0yUR;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;

    invoke-direct/range {v7 .. v14}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method
