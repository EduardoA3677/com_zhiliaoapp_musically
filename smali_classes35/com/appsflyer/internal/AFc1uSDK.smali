.class public final Lcom/appsflyer/internal/AFc1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

.field public final values:Lcom/appsflyer/internal/AFa1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFa1qSDK;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1uSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    return-void
.end method

.method public static com_appsflyer_internal_AFc1uSDK_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFc1uSDK;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1uSDK;->com_appsflyer_internal_AFc1uSDK__run$___twin___()V

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
.method public final com_appsflyer_internal_AFc1uSDK__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/appsflyer/internal/AFf1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFf1cSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iput-object v0, v3, Lcom/appsflyer/internal/AFf1cSDK;->i:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v3

    new-instance v2, Lcom/appsflyer/internal/AFf1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    const-string v0, "install"

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFc1uSDK@a6ff.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1uSDK;->com_appsflyer_internal_AFc1uSDK_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFc1uSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
