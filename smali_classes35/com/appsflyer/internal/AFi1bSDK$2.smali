.class public final Lcom/appsflyer/internal/AFi1bSDK$2;
.super Lcom/appsflyer/internal/AFc1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1dSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public synthetic values:Lcom/appsflyer/internal/AFi1bSDK;


# direct methods
.method public varargs constructor <init>(Lcom/appsflyer/internal/AFi1bSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private values()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const-string v2, "response"

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bxsauleyw=="

    invoke-direct {v11, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "OK"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrer"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v1, v0, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v1, "click_ts"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v1, v0, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v1, "install_begin_ts"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v1, v0, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v1, "install_end_ts"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v1, v0, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v1, "organic_keywords"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v1, v0, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v1, "attr_type"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {v1, v0, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "instant"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "click_server_ts"

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "install_begin_server_ts"

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v0, "install_version"

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/AFi1bSDK$2;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "custom"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    if-eqz v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_ver"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "api_ver_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1hSDK;->values()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public final synthetic AFKeystoreWrapper()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1bSDK$2;->values()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
