.class public final LX/0rAP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0sMC;

.field public LIZIZ:LX/0rAW;

.field public LIZJ:Landroid/content/IntentFilter;

.field public LIZLLL:Z

.field public LJ:F

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public final LJIILJJIL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0rAP;->LJ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0rAP;->LJFF:I

    iput v0, p0, LX/0rAP;->LJI:I

    const/4 v2, 0x1

    iput v2, p0, LX/0rAP;->LJII:I

    iput v2, p0, LX/0rAP;->LJIIIIZZ:I

    iput-boolean v2, p0, LX/0rAP;->LJIIIZ:Z

    iput v0, p0, LX/0rAP;->LJIIJ:I

    iput-boolean v2, p0, LX/0rAP;->LJIILIIL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rAP;->LJIILJJIL:Lm83/a;

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v3, LX/0rAc;->LIZ:LX/0rAc;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    sput-object v0, LX/0rAc;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, LX/0rAc;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    sget-boolean v0, LX/0rAc;->LJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    sget-object v0, LX/0rAc;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s0n;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerPageEventCallback(LX/0s0n;)V

    :goto_0
    sput-boolean v2, LX/0rAc;->LJI:Z

    :cond_0
    const/high16 v0, -0x80000000

    sput v0, LX/0rAc;->LJ:I

    const v0, 0x7fffffff

    sput v0, LX/0rAc;->LJFF:I

    goto :goto_1

    :cond_1
    sget-object v1, LX/0rAc;->LIZIZ:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v0, LX/0rAc;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    monitor-exit v3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/settings/PerfMiloSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0rAW;

    invoke-direct {v0, p0}, LX/0rAW;-><init>(LX/0rAP;)V

    iput-object v0, p0, LX/0rAP;->LIZIZ:LX/0rAW;

    :cond_4
    new-instance v1, LX/0sMC;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rAP;->LIZ:LX/0sMC;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0rAP;->LIZJ:Landroid/content/IntentFilter;

    return-void
.end method

.method public static LIZIZ()I
    .locals 3

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZJ()LX/0rAP;
    .locals 1

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 6

    const-string v5, "technology"

    const-string v4, "status"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "temperature"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0rAP;->LJ:F

    const-string v0, "scale"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0rAP;->LJI:I

    const/4 v1, 0x1

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0rAP;->LJII:I

    const-string v0, "health"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0rAP;->LJIIIIZZ:I

    const-string v0, "present"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0rAP;->LJIIIZ:Z

    const-string v0, "voltage"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0rAP;->LJIIJ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "level"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0rAP;->LJFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/0rAP;->LJIIJJI:Z

    iget-boolean v0, p0, LX/0rAP;->LJIIL:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, LX/0rAP;->LJIIL:Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "LiveBatteryManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    invoke-virtual {p0}, LX/0rAP;->LJFF()Z

    iget v0, p0, LX/0rAP;->LJFF:I

    return v0
.end method

.method public final LJ()F
    .locals 3

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0rAP;->LJ:F

    return v0

    :cond_0
    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0rAP;->LIZ(Landroid/content/Intent;)V

    :cond_1
    iget v0, p0, LX/0rAP;->LJ:F

    return v0
.end method

.method public final LJFF()Z
    .locals 3

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0rAP;->LJIIJJI:Z

    return v0

    :cond_0
    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0rAP;->LJIIJJI:Z

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LX/0rAP;->LIZ(Landroid/content/Intent;)V

    iget-boolean v0, p0, LX/0rAP;->LJIIJJI:Z

    return v0
.end method

.method public final LJI()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0rAP;->LIZIZ:LX/0rAW;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0s5Z;->LIZ:LX/0s5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0s5Z;->LJI:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0rAP;->LIZJ:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0rAP;->LIZ(Landroid/content/Intent;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveBatteryManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0rAP;->LIZIZ:LX/0rAW;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0s5Z;->LIZ:LX/0s5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0s5Z;->LJI:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveBatteryManager"

    const-string v0, "milo unregister"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized LJIIIIZZ()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, LX/0rAP;->LJIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0rAP;->LJFF:I

    iget-boolean v0, p0, LX/0rAP;->LIZLLL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/livesdk/settings/PerfMiloSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0rAP;->LJII()V

    iput-boolean v2, p0, LX/0rAP;->LIZLLL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0rAP;->LIZ:LX/0sMC;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_2
    iput-boolean v2, p0, LX/0rAP;->LIZLLL:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
