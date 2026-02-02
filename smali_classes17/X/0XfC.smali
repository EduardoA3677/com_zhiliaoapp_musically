.class public abstract LX/0XfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XkV;
.implements LX/0Xhv;
.implements LX/0Xfd;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIILIIL(LX/0Xfn;)V
    .locals 8

    const-string v3, "is_front"

    sget-object v0, LX/0XfD;->LIZJ:LX/0XfD;

    if-nez v0, :cond_1

    const-class v1, LX/0XfD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XfD;->LIZJ:LX/0XfD;

    if-nez v0, :cond_0

    new-instance v0, LX/0XfD;

    invoke-direct {v0}, LX/0XfD;-><init>()V

    sput-object v0, LX/0XfD;->LIZJ:LX/0XfD;

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
    sget-object v0, LX/0XfD;->LIZJ:LX/0XfD;

    iget-object v0, v0, LX/0XfD;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v4, ""

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v2, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v7

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v1, v7, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    :goto_4
    :try_start_1
    const-string v1, "scene"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    iput-object v2, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    const-string v0, "memory"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {}, LX/0XfD;->LIZ()LX/0XfD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    iget-object v0, v0, LX/0XfD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_b

    sget-object v1, LX/0XcD;->LIZ:LX/0XcB;

    iget-boolean v0, v1, LX/0XcB;->LIZ:Z

    if-eqz v0, :cond_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1, v3}, LX/0XcB;->LIZJ(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    :try_start_4
    invoke-virtual {v1, v3}, LX/0XcB;->LIZIZ(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_b
    iput-object v3, p0, LX/0Xfn;->LJFF:Lorg/json/JSONObject;

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0XfC;->LL:Z

    iget-boolean v0, p0, LX/0XfC;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0XfC;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0XfC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LIZ(LX/0Xfd;)V

    :cond_0
    invoke-virtual {p0}, LX/0XfC;->LJIIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XfC;->LLILZ:J

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 5

    invoke-virtual {p0}, LX/0XfC;->LJIILJJIL()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0XfC;->LLILZ:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0XfC;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0XfC;->LJIIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XfC;->LLILZ:J

    :cond_0
    return-void
.end method

.method public abstract LIZJ(Lorg/json/JSONObject;)V
.end method

.method public LIZLLL(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XfC;->LLILIL:Z

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-boolean v0, p0, LX/0XfC;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0XfC;->LLILL:Z

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkV;)V

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    xor-int/2addr v1, v0

    iput-boolean v1, p0, LX/0XfC;->LLILIL:Z

    invoke-virtual {p0}, LX/0XfC;->LJIIJJI()V

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perf init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set collector Setting key, before init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJI(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XfC;->LLILIL:Z

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v0, "enable_upload"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/0XfC;->LLILLL:Z

    invoke-virtual {p0, v3}, LX/0XfC;->LIZJ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIJ()Z
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public abstract LJIILJJIL()J
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
