.class public final Lcom/appsflyer/internal/AFc1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;

.field public AFInAppEventType:Landroid/content/Intent;

.field public AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final AFLogger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/appsflyer/internal/AFd1kSDK;

.field public registerClient:J

.field public unregisterClient:[Ljava/lang/String;

.field public valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger:Ljava/util/List;

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method private AFInAppEventType(Landroid/content/Intent;Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;)Z
    .locals 8

    const-string v2, "android.intent.action.VIEW"

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType:Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->INVOKEVIRTUAL_com_appsflyer_internal_AFc1vSDK_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    iget-object v0, p3, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "payloadKey"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v1, :cond_1

    iget-object v0, p3, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/util/Map;)V

    :cond_1
    move-object v6, v4

    :cond_2
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v4, "af_consumed"

    if-eqz v5, :cond_6

    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFj1ySDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p2, p3, v5}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;)V

    return v7

    :cond_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto/16 :goto_0

    :cond_5
    return v1

    :cond_6
    if-eqz v3, :cond_8

    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType:Landroid/content/Intent;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFj1ySDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p2, p3, v3}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;)V

    return v7

    :cond_7
    return v1

    :cond_8
    if-eqz v6, :cond_9

    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFj1ySDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p2, p3, v6}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;)V

    return v7

    :cond_9
    return v1
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_appsflyer_internal_AFc1vSDK_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private values(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "recursiveSearch error"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static values(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    check-cast v0, Lcom/appsflyer/internal/AFd1nSDK;

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-static {p3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType(Landroid/content/Intent;Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;)Z

    move-result v0

    const-string v4, "ddl_sent"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1jSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v3

    new-instance v2, Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v1, v3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;)V
    .locals 4

    new-instance v3, Lcom/appsflyer/internal/AFf1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger:Ljava/util/List;

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType:Landroid/content/Intent;

    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->values(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v3

    iget-object v2, v3, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v1, "is_deferred"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v3, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "Error occurred"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v5, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    throw v1

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/util/Map;)V

    return-void
.end method

.method public final values(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Calling onDeepLinking with:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "skipping, no callback registered"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error occurred: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method
