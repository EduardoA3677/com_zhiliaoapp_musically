.class public final LX/0rAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0rAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rAO;

    invoke-direct {v0}, LX/0rAO;-><init>()V

    sput-object v0, LX/0rAO;->LL:LX/0rAO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v4, LX/0E34;->LIZ:LX/0rAP;

    iget-boolean v0, v4, LX/0rAP;->LIZLLL:Z

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0rAP;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v4, LX/0rAP;->LIZLLL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/settings/PerfMiloSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0rAP;->LJI()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/0rAP;->LIZ:LX/0sMC;

    iget-object v0, v4, LX/0rAP;->LIZJ:Landroid/content/IntentFilter;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0rAP;->LIZ(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v3, v4, LX/0rAP;->LJIIJJI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0rAO;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
