.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/appsflyer/internal/AFd1sSDK;

.field public final unregisterClient:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1sSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFa1aSDK;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    iput-object p7, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p8, p0, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    iput-object p9, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/util/Map;

    iput-object p5, p0, Lcom/appsflyer/internal/AFa1aSDK;->unregisterClient:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->e:Lcom/appsflyer/internal/AFd1sSDK;

    return-void
.end method

.method public static AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "Failed validating"

    :cond_1
    invoke-interface {v0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static com_appsflyer_internal_AFa1aSDK_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFa1aSDK;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->com_appsflyer_internal_AFa1aSDK__run$___twin___()V

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

.method public static values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1kSDK;)Lcom/appsflyer/internal/AFf1lSDK;
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1qSDK;

    new-instance v3, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {v3, p1, p0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method


# virtual methods
.method public final com_appsflyer_internal_AFa1aSDK__run$___twin___()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "public-key"

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sig-data"

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signature"

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->unregisterClient:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/util/Map;

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    const-string v1, "referrer"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    iput-object v0, v2, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "price"

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receipt_data"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    const-string v0, "extra_prms"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->e:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1kSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1kSDK;)Lcom/appsflyer/internal/AFf1lSDK;

    const-string v1, "dev_key"

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/appsflyer/internal/AFb1zSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "advertiserId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->e:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1kSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1kSDK;)Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object v1

    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK$3;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1aSDK$3;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    iput-object v0, v2, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFa1aSDK@731c.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->com_appsflyer_internal_AFa1aSDK_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFa1aSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
