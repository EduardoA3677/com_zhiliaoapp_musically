.class public final LX/0XSL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0XRc;

.field public static volatile LIZIZ:LX/0XRc;

.field public static volatile LIZJ:Z

.field public static LIZLLL:LX/0XSK;

.field public static LJ:LX/0XSK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0ZjK;)V
    .locals 1

    sget-object v0, LX/0XSL;->LIZ:LX/0XRc;

    if-nez v0, :cond_0

    invoke-static {}, LX/0gDn;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XSL;->LIZJ()V

    :cond_0
    sget-boolean v0, LX/0XSL;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0XSL;->LIZ:LX/0XRc;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 12

    sget-boolean v0, LX/0XSL;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_sdk_use_global_threadpool"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "live_sdk_use_global_threadpool"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v4, LX/0XSL;

    monitor-enter v4

    :try_start_1
    sget-boolean v0, LX/0XSL;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0XSK;

    invoke-direct {v2}, LX/0XSK;-><init>()V

    iput v1, v2, LX/0XSK;->LIZ:I

    const/4 v1, 0x1

    iput v1, v2, LX/0XSK;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, v2, LX/0XSK;->LIZJ:I

    sput-object v2, LX/0XSL;->LIZLLL:LX/0XSK;

    new-instance v2, LX/0XSK;

    invoke-direct {v2}, LX/0XSK;-><init>()V

    iput v1, v2, LX/0XSK;->LIZ:I

    iput v0, v2, LX/0XSK;->LIZIZ:I

    const/4 v0, 0x4

    iput v0, v2, LX/0XSK;->LIZJ:I

    sput-object v2, LX/0XSL;->LJ:LX/0XSK;

    const-string v0, "high"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XSL;->LIZLLL:LX/0XSK;

    invoke-static {v2, v0}, LX/0XSL;->LIZLLL(Lorg/json/JSONObject;LX/0XSK;)V

    const-string v0, "low"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XSL;->LJ:LX/0XSK;

    invoke-static {v2, v0}, LX/0XSL;->LIZLLL(Lorg/json/JSONObject;LX/0XSK;)V

    sget-object v3, LX/0XSL;->LIZLLL:LX/0XSK;

    iget v2, v3, LX/0XSK;->LIZ:I

    const/16 v0, -0x13

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0XSK;->LIZ:I

    sget-object v3, LX/0XSL;->LJ:LX/0XSK;

    iget v2, v3, LX/0XSK;->LIZ:I

    sget-object v0, LX/0XSL;->LIZLLL:LX/0XSK;

    iget v0, v0, LX/0XSK;->LIZ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0XSK;->LIZ:I

    new-instance v5, LX/0XRc;

    sget-object v0, LX/0XSL;->LIZLLL:LX/0XSK;

    iget v6, v0, LX/0XSK;->LIZIZ:I

    iget v7, v0, LX/0XSK;->LIZJ:I

    const-wide/16 v8, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p0, LX/0XSI;

    invoke-direct {p0}, LX/0XSI;-><init>()V

    invoke-direct/range {v5 .. v12}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v5, LX/0XSL;->LIZ:LX/0XRc;

    new-instance v5, LX/0XRc;

    sget-object v0, LX/0XSL;->LJ:LX/0XSK;

    iget v6, v0, LX/0XSK;->LIZIZ:I

    iget v7, v0, LX/0XSK;->LIZJ:I

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p0, LX/0XSJ;

    invoke-direct {p0}, LX/0XSJ;-><init>()V

    invoke-direct/range {v5 .. v12}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v5, LX/0XSL;->LIZIZ:LX/0XRc;

    sput-boolean v1, LX/0XSL;->LIZJ:Z

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return-void
.end method

.method public static LIZJ()V
    .locals 12

    sget-boolean v0, LX/0XSL;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v3, LX/0XSL;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0XSL;->LIZJ:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    sget-object v0, LX/0XSL;->LIZLLL:LX/0XSK;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v2, LX/0XSK;

    invoke-direct {v2}, LX/0XSK;-><init>()V

    sput-object v2, LX/0XSL;->LIZLLL:LX/0XSK;

    sget-object v0, LX/0gDn;->B1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0XSK;->LIZ:I

    sget-object v2, LX/0XSL;->LIZLLL:LX/0XSK;

    iput v1, v2, LX/0XSK;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, v2, LX/0XSK;->LIZJ:I

    :cond_2
    sget-object v0, LX/0XSL;->LJ:LX/0XSK;

    if-nez v0, :cond_3

    new-instance v2, LX/0XSK;

    invoke-direct {v2}, LX/0XSK;-><init>()V

    sput-object v2, LX/0XSL;->LJ:LX/0XSK;

    sget-object v0, LX/0gDn;->C1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0XSK;->LIZ:I

    sget-object v0, LX/0XSL;->LJ:LX/0XSK;

    iput v1, v0, LX/0XSK;->LIZIZ:I

    iput v1, v0, LX/0XSK;->LIZJ:I

    :cond_3
    new-instance v4, LX/0XRc;

    sget-object v0, LX/0XSL;->LIZLLL:LX/0XSK;

    iget v5, v0, LX/0XSK;->LIZIZ:I

    iget v6, v0, LX/0XSK;->LIZJ:I

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, LX/0XSI;

    invoke-direct {v11}, LX/0XSI;-><init>()V

    invoke-direct/range {v4 .. v11}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v4, LX/0XSL;->LIZ:LX/0XRc;

    new-instance v4, LX/0XRc;

    sget-object v0, LX/0XSL;->LJ:LX/0XSK;

    iget v5, v0, LX/0XSK;->LIZIZ:I

    iget v6, v0, LX/0XSK;->LIZJ:I

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, LX/0XSJ;

    invoke-direct {v11}, LX/0XSJ;-><init>()V

    invoke-direct/range {v4 .. v11}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v4, LX/0XSL;->LIZIZ:LX/0XRc;

    sput-boolean v1, LX/0XSL;->LIZJ:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL(Lorg/json/JSONObject;LX/0XSK;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const-string v1, "priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/0XSK;->LIZ:I

    :cond_0
    const-string v1, "core_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/0XSK;->LIZIZ:I

    :cond_1
    const-string v1, "max_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/0XSK;->LIZJ:I

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadPoolConfig, priority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0XSK;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", core:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0XSK;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0XSK;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_3
    return-void
.end method
