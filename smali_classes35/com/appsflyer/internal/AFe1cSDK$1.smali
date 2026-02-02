.class public final Lcom/appsflyer/internal/AFe1cSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic valueOf:Lcom/appsflyer/internal/AFe1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_appsflyer_internal_AFe1cSDK$1_com_ss_android_ugc_aweme_lancet_AppsFlyerOptLancet_zza(Lcom/appsflyer/internal/AFe1cSDK$1;)V
    .locals 6

    sget v5, LX/08ST;->LIZ:I

    if-lez v5, :cond_0

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Yw0;->LIZ:Z

    if-nez v0, :cond_0

    sget-wide v3, LX/0Yw0;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Yw0;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK$1;->com_appsflyer_internal_AFe1cSDK$1__run$___twin___()V

    return-void
.end method

.method public static com_appsflyer_internal_AFe1cSDK$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFe1cSDK$1;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1cSDK$1;->com_appsflyer_internal_AFe1cSDK$1_com_ss_android_ugc_aweme_lancet_AppsFlyerOptLancet_zza(Lcom/appsflyer/internal/AFe1cSDK$1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_appsflyer_internal_AFe1cSDK$1__run$___twin___()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1dSDK;

    if-nez v4, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->registerClient:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName()J

    move-result-wide v1

    new-instance v5, Lcom/appsflyer/internal/AFf1xSDK;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/util/Timer;

    invoke-virtual {v0, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$3;

    invoke-direct {v0, v2, v4}, Lcom/appsflyer/internal/AFe1cSDK$3;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->values:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$1;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFe1cSDK$1;-><init>(Lcom/appsflyer/internal/AFe1cSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :try_start_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "starting task execution: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/TimerTask;->cancel()Z

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$4;

    invoke-direct {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1cSDK$4;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v5}, Ljava/util/TimerTask;->cancel()Z

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    iget-object v1, v3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$4;

    invoke-direct {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFe1cSDK$4;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "task was interrupted: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    iput-object v3, v4, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$4;

    invoke-direct {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1cSDK$4;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFe1cSDK@210e.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1cSDK$1;->com_appsflyer_internal_AFe1cSDK$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFe1cSDK$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
