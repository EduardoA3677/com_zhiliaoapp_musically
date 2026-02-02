.class public final Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;


# instance fields
.field public synthetic AFInAppEventParameterName:J

.field public synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFInAppEventParameterName:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "link"

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "target_url"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "promo_code"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deeplink_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "extras"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFInAppEventParameterName:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ttr"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
