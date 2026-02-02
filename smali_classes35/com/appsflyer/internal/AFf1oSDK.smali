.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile AFLogger:Z


# instance fields
.field public d:Ljava/lang/Boolean;

.field public final e:Lcom/appsflyer/internal/AFd1kSDK;

.field public final registerClient:Lcom/appsflyer/internal/AFb1tSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 3

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const-string v0, "LoadCachedRequests"

    invoke-direct {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:Z

    return v0
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "isCachedRequest"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "timeincache"

    sub-long/2addr v7, v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t parse the uri"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFb1qSDK;

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "resending request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5}, Lcom/appsflyer/internal/AFf1oSDK;->valueOf(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appsflyer/internal/AFh1qSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType()[B

    move-result-object v2

    iget-object v1, v5, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v0, v5, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1cSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1iSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v2, v4, v0}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v1, v3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Failed to resend cached request"

    invoke-virtual {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:Z

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
