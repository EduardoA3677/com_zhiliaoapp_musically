.class public final LX/13vu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/13w0;)V
    .locals 2

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/13w0;->LJII:LX/13ve;

    sget-object v0, LX/13vk;->LJIIJJI:LX/13vx;

    if-nez v0, :cond_0

    new-instance v0, LX/13vx;

    invoke-direct {v0}, LX/13vx;-><init>()V

    sput-object v0, LX/13vk;->LJIIJJI:LX/13vx;

    :cond_0
    sput-object v1, LX/13vk;->LJJJI:LX/13ve;

    iget-object v0, p1, LX/13w0;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/13vU;->LIZ(Lorg/json/JSONObject;)LX/13vU;

    move-result-object v0

    sput-object v0, LX/13vk;->LJJJLL:LX/13vU;

    iget-object v0, p1, LX/13w0;->LJ:Ljava/util/HashMap;

    sput-object v0, LX/13vk;->LJIIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/13w0;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    sput-object v0, LX/13vk;->LJ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/13w0;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_2
    sput-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/13w0;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_3
    sput-object v0, LX/13vk;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/13wd;->LIZ()LX/13wd;

    move-result-object v1

    iget-object v0, p1, LX/13w0;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/13wd;->LIZ:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iget-object v0, p1, LX/13w0;->LJFF:LX/0VCA;

    sput-object v0, LX/13vk;->LJJIIZI:LX/0VCA;

    const/4 v1, 0x0

    sput-boolean v1, LX/13vk;->LJJIJLIJ:Z

    iget-boolean v0, p1, LX/13w0;->LJI:Z

    sput-boolean v0, LX/13vk;->LJJIL:Z

    sput-boolean v1, LX/13vk;->LJJIZ:Z

    sput-boolean v1, LX/13vk;->LJJJ:Z

    sput-boolean v1, LX/13vk;->LJJJIL:Z

    :goto_1
    sget-boolean v0, LX/13vk;->LJJIL:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/13wj;->LIZ()LX/13wj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13w3;->LIZ:LX/13w3;

    if-nez v0, :cond_7

    const-class v1, LX/13w3;

    monitor-enter v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/13vk;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/13vk;->LJI:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/13w3;->LIZ:LX/13w3;

    if-nez v0, :cond_6

    new-instance v0, LX/13w3;

    invoke-direct {v0}, LX/13w3;-><init>()V

    sput-object v0, LX/13w3;->LIZ:LX/13w3;

    :cond_6
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_3
    sget-object p0, LX/13w3;->LIZ:LX/13w3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/13vk;->LJJ:Z

    const/4 p1, 0x1

    if-nez v0, :cond_8

    sput-boolean p1, LX/13vk;->LJJ:Z

    new-instance v1, LX/13vm;

    invoke-direct {v1, p0}, LX/13vm;-><init>(LX/13w3;)V

    sget-boolean v0, LX/13vk;->LJJIZ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_4
    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13vN;->LIZ:J

    iput-boolean p1, p0, LX/13vN;->LIZIZ:Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, LX/13vm;->run()V

    goto :goto_4
.end method

.method public static LIZIZ(Landroid/content/Context;LX/13w0;)V
    .locals 6

    sget-boolean v0, LX/13vu;->LIZ:Z

    if-nez v0, :cond_2

    const-class v5, LX/13vu;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/13vu;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/13vu;->LIZ(Landroid/content/Context;LX/13w0;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/13vu;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SDK init duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v0, LX/13vk;->LJJJ:Z

    if-eqz v0, :cond_0

    const-string v0, "dur_use_file"

    :goto_0
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "dur_use_sp"

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    :try_start_2
    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v3

    const-string v2, "service_sdk_init_duration"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/13w7;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
