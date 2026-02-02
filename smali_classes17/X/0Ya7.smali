.class public final LX/0Ya7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Ya7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ya7;

    invoke-direct {v0}, LX/0Ya7;-><init>()V

    sput-object v0, LX/0Ya7;->LL:LX/0Ya7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/event/MobSmartCheckManager;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/event/MobSmartCheckManager;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/event/MobSmartCheckManager;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v3

    :catch_0
    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/event/MobSmartCheckManager;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/event/MobSmartCheckManager;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MobSmartCheckManager@ff8.scheduleNext$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Ya7;->LIZ()V

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
