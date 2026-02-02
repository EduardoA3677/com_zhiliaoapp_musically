.class public final LX/0yUM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:LX/0yU9;


# direct methods
.method public constructor <init>(LX/0yUC;)V
    .locals 0

    iput-object p1, p0, LX/0yUM;->LL:LX/0yU9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0yUM;->LL:LX/0yU9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0yUM;->LL:LX/0yU9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0yUM;->LL:LX/0yU9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0yUM;->LL:LX/0yU9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0yUM;->LL:LX/0yU9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 11

    iget-object v0, p0, LX/0yUM;->LL:LX/0yU9;

    check-cast v0, LX/0yUC;

    iget-object v6, v0, LX/0yUC;->LIZ:LX/0yUN;

    iget-object v0, v6, LX/0yUN;->LIZJ:LX/0yU0;

    check-cast v0, LX/0yUG;

    invoke-virtual {v0}, LX/0yUG;->LIZIZ()Lcom/twitter/sdk/android/core/Session;

    move-result-object v2

    iget-object v0, v6, LX/0yUN;->LIZIZ:LX/0yUP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v2, :cond_4

    iget-object v5, v6, LX/0yUN;->LIZ:LX/0yUO;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, LX/0yUO;->LIZIZ:J

    sub-long v9, v0, v3

    const-wide/32 v7, 0x1499700

    cmp-long v2, v9, v7

    const/4 v7, 0x1

    if-lez v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v2, v5, LX/0yUO;->LIZJ:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v5, LX/0yUO;->LIZJ:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v0, v5, LX/0yUO;->LIZJ:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v0, v5, LX/0yUO;->LIZJ:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v5, LX/0yUO;->LIZJ:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, v5, LX/0yUO;->LIZJ:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v8, v1, :cond_1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, v5, LX/0yUO;->LIZ:Z

    if-nez v0, :cond_3

    if-nez v9, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iput-boolean v7, v5, LX/0yUO;->LIZ:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    iget-object v2, v6, LX/0yUN;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x7c

    invoke-direct {v1, v6, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0yUM;->LL:LX/0yU9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
