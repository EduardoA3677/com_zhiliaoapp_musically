.class public final Lcom/appsflyer/internal/AFg1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static valueOf:Ljava/lang/String;


# instance fields
.field public final values:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sregister.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFg1nSDK;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessagingService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const-class v1, Lcom/appsflyer/FirebaseMessagingServiceListener;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "An error occurred while trying to verify manifest declarations: "

    invoke-virtual {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_1
    return v4
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFd1qSDK;)Z
    .locals 1

    const-string v0, "sentRegisterRequestToAF"

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static values(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    new-instance v3, Lcom/appsflyer/internal/AFf1dSDK;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final valueOf()Lcom/appsflyer/internal/AFg1oSDK;
    .locals 11

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v9, "afUninstallToken"

    const/4 v7, 0x0

    invoke-interface {v0, v9, v7}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "afUninstallToken_received_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v10, "afUninstallToken_queued"

    invoke-interface {v0, v10}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, p0, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v0, 0x0

    invoke-interface {v8, v10, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    const-string v8, ","

    if-nez v6, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-object v6, v6, v0

    :cond_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    :try_start_0
    array-length v0, v4

    sub-int/2addr v0, v3

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v6, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFg1oSDK;

    invoke-direct {v0, v6, v1, v2, v5}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/lang/String;JZ)V

    return-object v0

    :cond_2
    return-object v7
.end method
