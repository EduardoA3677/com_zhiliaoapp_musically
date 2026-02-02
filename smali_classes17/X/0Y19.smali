.class public LX/0Y19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y15;


# instance fields
.field public final LIZ:Lcom/bytedance/crash/monitor/f;

.field public LIZIZ:LX/02Gc;

.field public LIZJ:LX/0Y0M;

.field public final LIZLLL:LX/0Y10;


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y19;->LIZ:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {p0}, LX/0Y19;->LIZIZ()LX/0Y10;

    move-result-object v1

    iput-object v1, p0, LX/0Y19;->LIZLLL:LX/0Y10;

    iget-object v0, v1, LX/0Y10;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/0Y10;->LLILZIL:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/0Y10;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Y10;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v1, LX/0Y10;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Y10;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, LX/0Y19;->LIZ(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public LIZ(Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConfigChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y19;->LIZ:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Y19;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, LX/0Y19;->LJ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Y19;->LIZ:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LJ()LX/0Y1g;

    move-result-object v5

    iget-object v4, p0, LX/0Y19;->LIZJ:LX/0Y0M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x7530

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateConfig :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Y1g;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v4, v5, LX/0Y1g;->LL:LX/0Y0M;

    invoke-static {v5}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/0Y1h;

    invoke-direct {v0, v5}, LX/0Y1h;-><init>(LX/0Y1g;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    invoke-static {v5, v2, v3}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v1, p0, LX/0Y19;->LIZ:Lcom/bytedance/crash/monitor/f;

    iget-object v0, v1, Lcom/bytedance/crash/monitor/f;->LIZ:LX/0Y1B;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/crash/monitor/f;->LIZ:LX/0Y1B;

    if-nez v0, :cond_2

    new-instance v0, LX/0Y1B;

    invoke-direct {v0, v1}, LX/0Y1B;-><init>(Lcom/bytedance/crash/monitor/f;)V

    iput-object v0, v1, Lcom/bytedance/crash/monitor/f;->LIZ:LX/0Y1B;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v6, v1, Lcom/bytedance/crash/monitor/f;->LIZ:LX/0Y1B;

    iget-object v5, p0, LX/0Y19;->LIZIZ:LX/02Gc;

    if-nez v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    :goto_1
    iget-object v0, v6, LX/0Y1B;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0Y1B;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1C;

    sget-object v0, LX/0Y1B;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/0Y1C;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/02Gc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Y1B;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Y1B;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_5
    sget-boolean v0, LX/0Y1B;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    sget-object v1, LX/0Y1A;->LLILIL:LX/0Y1A;

    iget-boolean v0, v1, LX/0Y1A;->LL:Z

    if-nez v0, :cond_6

    iput-boolean v4, v1, LX/0Y1A;->LL:Z

    sput-boolean v4, LX/0Y1B;->LJIIIIZZ:Z

    invoke-static {v1}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_6
    iput-object v5, v6, LX/0Y1B;->LIZ:LX/02Gc;

    return-void
.end method

.method public LIZIZ()LX/0Y10;
    .locals 2

    new-instance v1, LX/0Y10;

    iget-object v0, p0, LX/0Y19;->LIZ:Lcom/bytedance/crash/monitor/f;

    invoke-direct {v1, v0}, LX/0Y10;-><init>(Lcom/bytedance/crash/monitor/f;)V

    return-object v1
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0Y19;->LIZLLL:LX/0Y10;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0Y10;->LLILLJJLI:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Y10;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Y10;->LLILLIZIL:Lcom/bytedance/crash/monitor/f;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0Y16;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public LIZLLL(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "allow_log_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "exception_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "exception"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enable_upload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    const-string v0, "metric_sampling"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move v2, v5

    :cond_5
    new-instance v0, LX/0Y0M;

    invoke-direct {v0, v4, v3, v2}, LX/0Y0M;-><init>(Ljava/util/Set;Lorg/json/JSONObject;Z)V

    iput-object v0, p0, LX/0Y19;->LIZJ:LX/0Y0M;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseEnsureConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y19;->LIZ:Lcom/bytedance/crash/monitor/f;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y19;->LIZJ:LX/0Y0M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    return-void
.end method

.method public LJ(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "allow_service_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/02Gc;

    invoke-direct {v0, v5}, LX/02Gc;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/0Y19;->LIZIZ:LX/02Gc;

    return-void
.end method
