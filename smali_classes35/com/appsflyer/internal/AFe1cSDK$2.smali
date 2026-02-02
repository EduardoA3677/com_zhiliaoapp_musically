.class public final Lcom/appsflyer/internal/AFe1cSDK$2;
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
.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

.field public synthetic values:Lcom/appsflyer/internal/AFe1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_appsflyer_internal_AFe1cSDK$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFe1cSDK$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK$2;->com_appsflyer_internal_AFe1cSDK$2__run$___twin___()V

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
.method public final com_appsflyer_internal_AFe1cSDK$2__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->registerClient:Ljava/util/Set;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tried to add already running task: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v3, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, v5, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFe1cSDK;->values(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    monitor-exit v4

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "new task was blocked: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1dSDK;->values()V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "task not added, it\'s already in the queue: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "new task added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->values:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$1;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFe1cSDK$1;-><init>(Lcom/appsflyer/internal/AFe1cSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v3, v4, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    monitor-enter v3

    :try_start_1
    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v1

    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v5, v1, -0x28

    :goto_5
    if-lez v5, :cond_b

    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_7

    :cond_7
    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_7

    :cond_8
    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_b
    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "QUEUE: tried to add already pending task: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-void

    :cond_d
    :try_start_2
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tried to add already scheduled task: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$2;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    monitor-exit v4

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFe1cSDK@210e.<field>$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1cSDK$2;->com_appsflyer_internal_AFe1cSDK$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFe1cSDK$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
