.class public final Lcom/appsflyer/internal/AFd1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1iSDK;


# instance fields
.field public AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

.field public values:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1lSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    return-void
.end method

.method private values()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Z

    return v0
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    return-object v0
.end method

.method public final AFKeystoreWrapper()V
    .locals 13

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1zSDK;->values()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v9, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-nez v9, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;J)V

    :try_start_0
    const-string v0, "com.facebook.FacebookSdk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "sdkInitialize"

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v12

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "z96.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v0, "z96.b$a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "fetchDeferredAppLinkData"

    const/4 v10, 0x3

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v12

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    const/4 v11, 0x2

    aput-object v4, v1, v11

    invoke-virtual {v5, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v3, Lcom/appsflyer/internal/AFa1pSDK$3;

    invoke-direct {v3, v5, v2}, Lcom/appsflyer/internal/AFa1pSDK$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v4, v0, v12

    invoke-static {v1, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v3, "facebook_app_id"

    const-string/jumbo v1, "string"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Facebook app id not defined in resources"

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v12

    aput-object v1, v0, v8

    aput-object v5, v0, v11

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FB illegal access"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "FB class missing error"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "FB invocation error"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v1

    const-string v0, "FB method missing error"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFd1zSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf()Z
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1zSDK;->values()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final values(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Z

    return-void
.end method
