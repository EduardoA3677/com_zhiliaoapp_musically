.class public final Lcom/appsflyer/internal/AFe1cSDK$4;
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
.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

.field public synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

.field public synthetic values:Lcom/appsflyer/internal/AFe1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_appsflyer_internal_AFe1cSDK$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFe1cSDK$4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK$4;->com_appsflyer_internal_AFe1cSDK$4__run$___twin___()V

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
.method public final com_appsflyer_internal_AFe1cSDK$4__run$___twin___()V
    .locals 4

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "execution finished for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->registerClient:Ljava/util/Set;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFe1fSDK;->values(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Ljava/util/Set;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1cSDK;->valueOf(Lcom/appsflyer/internal/AFe1cSDK;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1dSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFLogger:Ljava/util/List;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1fSDK;

    goto :goto_1

    :cond_2
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Ljava/util/Set;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->values:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1cSDK;->valueOf(Lcom/appsflyer/internal/AFe1cSDK;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFe1cSDK@210e.<field>$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1cSDK$4;->com_appsflyer_internal_AFe1cSDK$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFe1cSDK$4;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
