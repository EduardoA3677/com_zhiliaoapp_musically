.class public final Lcom/appsflyer/internal/AFi1iSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

.field public synthetic AFKeystoreWrapper:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_appsflyer_internal_AFi1iSDK$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFi1iSDK$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1iSDK$1;->com_appsflyer_internal_AFi1iSDK$1__run$___twin___()V

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


# virtual methods
.method public final com_appsflyer_internal_AFi1iSDK$1__run$___twin___()V
    .locals 12

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/appsflyer/internal/AFi1hSDK;->e:J

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    iput-object v0, v2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$1;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFi1hSDK$1;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-virtual {v2, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/transaction_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x18

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app_id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Error to get data from providerClient "

    invoke-virtual {v2, v1, v0, v3, v5}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Failed to query unstable content providerClient"

    invoke-virtual {v2, v1, v0, v3, v5}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v3

    :try_start_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Failed to acquire unstable content providerClient"

    invoke-virtual {v2, v1, v0, v3, v5}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    goto :goto_1

    :catchall_1
    move-exception v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    throw v1

    :cond_1
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    :goto_1
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    :goto_2
    const/4 v3, 0x0

    :goto_3
    const-string v4, "response"

    if-eqz v3, :cond_5

    const-string v0, "transaction_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Wrong column name"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFKeystoreWrapper:Landroid/content/Context;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_ver"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFKeystoreWrapper:Landroid/content/Context;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "api_ver_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1hSDK;->values()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "OK"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "referrer"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "ContentProvider query failed, got null Cursor"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_2
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFi1iSDK@fd81.values$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFi1iSDK$1;->com_appsflyer_internal_AFi1iSDK$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFi1iSDK$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
