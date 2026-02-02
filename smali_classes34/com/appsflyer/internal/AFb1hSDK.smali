.class public final Lcom/appsflyer/internal/AFb1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1hSDK$AFa1ySDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1hSDK$5;-><init>(Lcom/appsflyer/internal/AFb1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1hSDK$AFa1ySDK;

    return-void
.end method

.method private valueOf(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1hSDK$AFa1ySDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1ySDK;->valueOf(Ljava/lang/String;)Ljava/lang/Class;

    return v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Class: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is  not found. (Platform extension)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v4
.end method


# virtual methods
.method public final valueOf()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->values()[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1hSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->values(Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->values(Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
