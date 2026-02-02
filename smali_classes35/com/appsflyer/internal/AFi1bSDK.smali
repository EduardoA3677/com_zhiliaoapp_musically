.class public final Lcom/appsflyer/internal/AFi1bSDK;
.super Lcom/appsflyer/internal/AFi1kSDK;
.source "SourceFile"


# instance fields
.field public final valueOf:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    const-string v1, "store"

    const-string v0, "samsung"

    invoke-direct {p0, v1, v0, p1}, Lcom/appsflyer/internal/AFi1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 8

    new-instance v2, Lcom/appsflyer/internal/AFi1bSDK$2;

    move-object v3, p0

    iget-object v5, v3, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    const-string v6, "com.sec.android.app.samsungapps.referrer"

    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFi1bSDK$2;-><init>(Lcom/appsflyer/internal/AFi1bSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v3, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Z)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, v2, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/appsflyer/internal/AFi1hSDK;->e:J

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    iput-object v0, v3, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$1;

    invoke-direct {v0, v3}, Lcom/appsflyer/internal/AFi1hSDK$1;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-virtual {v3, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method
