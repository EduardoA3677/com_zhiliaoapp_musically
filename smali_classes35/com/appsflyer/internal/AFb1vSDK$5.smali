.class public final Lcom/appsflyer/internal/AFb1vSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;


# instance fields
.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

.field public synthetic AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public synthetic valueOf:Lcom/appsflyer/internal/AFh1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->valueOf:Lcom/appsflyer/internal/AFh1wSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf()V
    .locals 10

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v4, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    iget-object v7, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->valueOf:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v7, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    const-wide/16 v5, 0x3e8

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    const-wide/16 v1, 0x3e8

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/appsflyer/internal/AFh1wSDK;->v:J

    iget-object v1, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "prev_session_dur"

    invoke-interface {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1jSDK;->AFInAppEventType()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1bSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType()V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_2
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf()V

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFi1cSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType()V

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->valueOf:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1vSDK;)Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1eSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFb1vSDK;)V

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFi1cSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1cSDK;->values()V

    :cond_0
    new-instance v4, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v3

    invoke-static {v4}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    iget-object v1, p1, Lcom/appsflyer/internal/AFh1xSDK;->values:Landroid/content/Intent;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v3, v2, v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    iput-object v0, v4, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v1, v4, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    return-void
.end method
