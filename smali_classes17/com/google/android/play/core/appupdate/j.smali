.class public final Lcom/google/android/play/core/appupdate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final LIZ:Lcom/google/android/play/core/appupdate/u;

.field public final LIZIZ:Lcom/google/android/play/core/appupdate/g;

.field public final LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/appupdate/g;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->LIZ:Lcom/google/android/play/core/appupdate/u;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/j;->LIZIZ:Lcom/google/android/play/core/appupdate/g;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/j;->LIZJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->LIZIZ:Lcom/google/android/play/core/appupdate/g;

    invoke-virtual {v0}, LX/0YWC;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()LX/0ZBs;
    .locals 6

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/j;->LIZ:Lcom/google/android/play/core/appupdate/u;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/google/android/play/core/appupdate/u;->LIZ:LX/0YWp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->LIZJ()LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/appupdate/u;->LJ:LX/0YW3;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v0, v1}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/0ZBv;

    invoke-direct {v3}, LX/0ZBv;-><init>()V

    iget-object v2, v5, Lcom/google/android/play/core/appupdate/u;->LIZ:LX/0YWp;

    new-instance v0, Lcom/google/android/play/core/appupdate/p;

    invoke-direct {v0, v3, v3, v5, v4}, Lcom/google/android/play/core/appupdate/p;-><init>(LX/0ZBv;LX/0ZBv;Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YWn;

    invoke-direct {v1, v2, v3, v3, v0}, LX/0YWn;-><init>(LX/0YWp;LX/0ZBv;LX/0ZBv;LX/0YWv;)V

    invoke-virtual {v2}, LX/0YWp;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method

.method public final LIZJ(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z
    .locals 11

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->LIZJ()Lcom/google/android/play/core/appupdate/z;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p2

    if-nez v3, :cond_0

    return v7

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/a;->LIZ(Lcom/google/android/play/core/appupdate/z;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->LJIIIZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/google/android/play/core/appupdate/a;->LJIIIZ:Z

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/a;->LIZ(Lcom/google/android/play/core/appupdate/z;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/16 v5, 0x13

    const/4 v6, 0x0

    move v8, v7

    move v9, v7

    move-object v10, v6

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public final LIZLLL()LX/0ZBs;
    .locals 6

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/j;->LIZ:Lcom/google/android/play/core/appupdate/u;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/google/android/play/core/appupdate/u;->LIZ:LX/0YWp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->LIZJ()LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/appupdate/u;->LJ:LX/0YW3;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "completeUpdate(%s)"

    invoke-virtual {v2, v0, v1}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/0ZBv;

    invoke-direct {v3}, LX/0ZBv;-><init>()V

    iget-object v2, v5, Lcom/google/android/play/core/appupdate/u;->LIZ:LX/0YWp;

    new-instance v0, Lcom/google/android/play/core/appupdate/q;

    invoke-direct {v0, v3, v3, v5, v4}, Lcom/google/android/play/core/appupdate/q;-><init>(LX/0ZBv;LX/0ZBv;Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YWn;

    invoke-direct {v1, v2, v3, v3, v0}, LX/0YWn;-><init>(LX/0YWp;LX/0ZBv;LX/0ZBv;LX/0YWv;)V

    invoke-virtual {v2}, LX/0YWp;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method

.method public final declared-synchronized LJ(LX/0ZAQ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->LIZIZ:Lcom/google/android/play/core/appupdate/g;

    invoke-virtual {v0, p1}, LX/0YWC;->LIZIZ(LX/0ZAQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
