.class public final LX/0Xt9;
.super LX/0XfC;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0XtB;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0XfC;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Xt9;->LLILZLL:J

    const-string v0, "battery"

    iput-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-super {p0}, LX/0XfC;->LIZ()V

    sget-object v3, LX/0XtE;->LIZ:LX/0XtM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xfb

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 10

    const-string v2, "battery_record_interval"

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xt9;->LLIZLLLIL:J

    const-string v0, "enable_upload"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mRecordInterval:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xt9;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mBatteryCollectEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-lez v3, :cond_1

    iget-wide v3, p0, LX/0Xt9;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(LX/0XkV;)V

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LJI(LX/0Xfd;)V

    :cond_2
    const-string/jumbo v0, "trace_enable"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, p0, LX/0Xt9;->LLJ:Z

    if-eqz v5, :cond_4

    const-string v0, "max_single_wake_lock_hold_time_second"

    const-wide/16 v3, 0x78

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    sput-wide v0, LX/0XtA;->LIZ:J

    const-string v0, "max_total_wake_lock_acquire_count"

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0XtA;->LIZIZ:J

    const-string v0, "max_total_wake_lock_hold_time_second"

    const-wide/16 v1, 0xf0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v8

    sput-wide v5, LX/0XtA;->LIZJ:J

    const-string v0, "max_wake_up_alarm_invoke_count"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0XtA;->LIZLLL:I

    const-string v5, "max_normal_alarm_invoke_count"

    const/16 v0, 0xa

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0XtA;->LJ:I

    const-string v0, "max_single_loc_request_time_second"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "max_total_loc_request_count"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "max_total_loc_request_time_second"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    :cond_4
    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/0XfC;->LIZLLL(Landroid/app/Activity;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {p0}, LX/0Xt9;->LJIILL()V

    iget-object v0, p0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XtB;

    invoke-interface {v0}, LX/0XtB;->LIZLLL()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xt9;->LLIZ:Z

    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/0XfC;->LJI(Landroid/app/Activity;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {p0}, LX/0Xt9;->LJIILL()V

    iget-object v0, p0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XtB;

    invoke-interface {v0}, LX/0XtB;->LJIJ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xt9;->LLIZ:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()V
    .locals 7

    const-string v5, "power"

    const-string v6, "alarm"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    iput-boolean v0, p0, LX/0Xt9;->LLIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xt9;->LLILZLL:J

    new-instance v4, LX/0XtF;

    invoke-direct {v4}, LX/0XtF;-><init>()V

    new-instance v3, LX/0XtH;

    invoke-direct {v3}, LX/0XtH;-><init>()V

    :try_start_0
    new-instance v1, LX/0BIY;

    invoke-direct {v1}, LX/0BIY;-><init>()V

    iget-object v0, v1, LX/0BIY;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0BIY;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0BIY;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0XtD;

    invoke-direct {v2}, LX/0XtD;-><init>()V

    iget-object v0, p0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    const-string v0, "cpu_active_time"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v3, p0}, LX/0Xfa;->LIZ(LX/0Xfd;)V

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0XfC;->LL:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0XtE;->LIZ:LX/0XtM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xfb

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hook failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(LX/0XkV;)V

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(LX/0Xhv;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTimer record, current is background? : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0Xt9;->LJIILL()V

    iget-object v0, p0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XtB;

    invoke-interface {v0}, LX/0XtB;->LJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()J
    .locals 4

    const-wide/32 v2, 0xea60

    iget-wide v0, p0, LX/0Xt9;->LLIZLLLIL:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final LJIILL()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0Xt9;->LLILZLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v2, LX/0XtE;->LIZ:LX/0XtM;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0XtM;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0XtO;

    iget-boolean v10, p0, LX/0Xt9;->LLIZ:Z

    const-string v9, "ground_record"

    iget-wide v0, p0, LX/0Xt9;->LLILZLL:J

    sub-long v7, v5, v0

    invoke-direct/range {v4 .. v10}, LX/0XtO;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/0XtM;->LIZJ(LX/0XtO;)V

    :cond_0
    iput-wide v5, p0, LX/0Xt9;->LLILZLL:J

    return-void
.end method
