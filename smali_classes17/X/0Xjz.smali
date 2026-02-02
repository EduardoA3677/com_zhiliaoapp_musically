.class public final LX/0Xjz;
.super LX/0XfC;
.source "SourceFile"


# instance fields
.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:J

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Xk3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/lang/Object;

.field public LLJIJIL:J

.field public LLJILJIL:F

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:Z

.field public final LLJJI:LX/0XmE;

.field public final LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0Xk0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0XfC;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Xjz;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Xjz;->LLJI:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0Xjz;->LLJIJIL:J

    const/4 v0, 0x0

    iput v0, p0, LX/0Xjz;->LLJILJIL:F

    iput-wide v1, p0, LX/0Xjz;->LLJILJILJ:J

    iput-wide v1, p0, LX/0Xjz;->LLJILLL:J

    sget-object v0, LX/0Xk4;->LIZ:LX/0XmE;

    iput-object v0, p0, LX/0Xjz;->LLJJI:LX/0XmE;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xjz;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Xk0;

    invoke-direct {v0, p0}, LX/0Xk0;-><init>(LX/0Xjz;)V

    iput-object v0, p0, LX/0Xjz;->LLJJIJI:LX/0Xk0;

    const-string v0, "battery"

    iput-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    const/4 v3, 0x1

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XIq;

    invoke-direct {v0, p0}, LX/0XIq;-><init>(LX/0Xjz;)V

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "status"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Xjz;->LLJJ:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-boolean v3, p0, LX/0Xjz;->LLJJ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "energy_enable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0Xjz;->LLILZIL:Z

    if-eqz v2, :cond_1

    const-string v1, "battery_energy_sample_interval"

    const/16 v0, 0xbb8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Xjz;->LLILZLL:I

    const-string v2, "battery_energy_upload_interval"

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xjz;->LLIZ:J

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(LX/0XkV;)V

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LJI(LX/0Xfd;)V

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, LX/0XfC;->LIZLLL(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/0XfC;->LJI(Landroid/app/Activity;)V

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LJI(LX/0Xfd;)V

    iget-object v1, p0, LX/0Xjz;->LLJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0Xjz;->LJIILL()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0XfC;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIL()V
    .locals 11

    iget-object v0, p0, LX/0Xjz;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "current"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk3;

    iget v0, v0, LX/0Xk3;->LIZ:F

    float-to-double v0, v0

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "capacity"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk3;

    iget-wide v0, v0, LX/0Xk3;->LIZLLL:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cpu_time"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk3;

    iget-wide v0, v0, LX/0Xk3;->LIZIZ:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "traffic"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk3;

    iget-wide v0, v0, LX/0Xk3;->LIZJ:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loc"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk3;

    iget-object v0, v0, LX/0Xk3;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, LX/0Xfn;

    const-string v6, "battery"

    const-string v7, ""

    invoke-direct/range {v5 .. v10}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/0Xjz;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJIILJJIL()J
    .locals 2

    iget-wide v0, p0, LX/0Xjz;->LLIZ:J

    return-wide v0
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/0Xjz;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Xjz;->LLIZLLLIL:Ljava/lang/String;

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LJI(LX/0Xfd;)V

    sget-object v0, LX/0Xk2;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sget-object v0, LX/0Xk2;->LIZJ:LX/0Xk5;

    check-cast v0, LX/0Xk0;

    iget-object v0, v0, LX/0Xk0;->LIZ:LX/0Xjz;

    invoke-virtual {v0}, LX/0Xjz;->LJIILLIIL()V

    sput-object v1, LX/0Xk2;->LIZ:Landroid/os/HandlerThread;

    sput-object v1, LX/0Xk2;->LIZIZ:LX/0Xk1;

    sput-object v1, LX/0Xk2;->LIZJ:LX/0Xk5;

    :cond_0
    invoke-virtual {p0}, LX/0Xjz;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xjz;->LLJIJIL:J

    const/4 v0, 0x0

    iput v0, p0, LX/0Xjz;->LLJILJIL:F

    return-void
.end method
