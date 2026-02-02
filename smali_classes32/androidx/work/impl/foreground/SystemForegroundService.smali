.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements LX/11pF;


# instance fields
.field public LL:Landroid/os/Handler;

.field public LLILIL:Z

.field public LLILL:LX/11oZ;

.field public LLILLIZIL:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->LL:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    const-string v0, "notification"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->LLILLIZIL:Landroid/app/NotificationManager;

    new-instance v2, LX/11oZ;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_1
    invoke-direct {v2, v1}, LX/11oZ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->LLILL:LX/11oZ;

    iget-object v0, v2, LX/11oZ;->LLILZLL:LX/11pF;

    if-eqz v0, :cond_2

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iput-object p0, v2, LX/11oZ;->LLILZLL:LX/11pF;

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->LIZ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->LLILL:LX/11oZ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/11oZ;->LLILZLL:LX/11pF;

    iget-object v1, v2, LX/11oZ;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/11oZ;->LLILZIL:LX/10Za;

    invoke-virtual {v0}, LX/10Za;->LIZLLL()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/11oZ;->LL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LJFF:LX/11oY;

    invoke-virtual {v0, v2}, LX/11oY;->LJFF(LX/11oL;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->LLILIL:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->LLILL:LX/11oZ;

    iput-object v5, v2, LX/11oZ;->LLILZLL:LX/11pF;

    iget-object v1, v2, LX/11oZ;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/11oZ;->LLILZIL:LX/10Za;

    invoke-virtual {v0}, LX/10Za;->LIZLLL()V

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, v2, LX/11oZ;->LL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LJFF:LX/11oY;

    invoke-virtual {v0, v2}, LX/11oY;->LJFF(LX/11oL;)V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->LIZ()V

    iput-boolean v6, p0, Landroidx/work/impl/foreground/SystemForegroundService;->LLILIL:Z

    :cond_0
    if-eqz p1, :cond_5

    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->LLILL:LX/11oZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Started foreground service %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KEY_WORKSPEC_ID"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/11oZ;->LJFF(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Stopping foreground work for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KEY_WORKSPEC_ID"

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/11oZ;->LL:LX/11oR;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/11on;

    invoke-direct {v1, v2, v0}, LX/11on;-><init>(LX/11oR;Ljava/util/UUID;)V

    iget-object v0, v2, LX/11oR;->LIZLLL:LX/0Naf;

    check-cast v0, LX/11ml;

    invoke-virtual {v0, v1}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/11oZ;->LLILZLL:LX/11pF;

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iput-boolean v4, v2, Landroidx/work/impl/foreground/SystemForegroundService;->LLILIL:Z

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :catch_1
    :goto_1
    iget-object v0, v3, LX/11oZ;->LL:LX/11oR;

    iget-object v4, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v3, LX/11oZ;->LLILIL:LX/0Naf;

    new-instance v1, LY/ARunnableS27S1200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v5, v0}, LY/ARunnableS27S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    check-cast v2, LX/11ml;

    invoke-virtual {v2, v1}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p1}, LX/11oZ;->LJFF(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    const/4 v0, 0x3

    return v0
.end method
