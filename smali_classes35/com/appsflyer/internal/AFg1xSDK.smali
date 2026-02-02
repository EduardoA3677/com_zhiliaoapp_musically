.class public final Lcom/appsflyer/internal/AFg1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:J

.field public AFInAppEventType:J

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

.field public valueOf:Lcom/appsflyer/internal/AFi1zSDK;

.field public values:Lcom/appsflyer/internal/AFi1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1xSDK;->valueOf()Lcom/appsflyer/internal/AFi1zSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    const-string v0, "af_rc_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:J

    const-string v0, "af_rc_max_age"

    invoke-interface {p1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:J

    return-void
.end method

.method private valueOf()Lcom/appsflyer/internal/AFi1zSDK;
    .locals 6

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "af_remote_config"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "No configuration found in cache"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-object v5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lcom/appsflyer/internal/AFi1zSDK;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "Error reading malformed configuration from cache, requires fetching from remote again"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v5
.end method
