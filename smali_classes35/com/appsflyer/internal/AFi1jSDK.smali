.class public final Lcom/appsflyer/internal/AFi1jSDK;
.super Lcom/appsflyer/internal/AFi1rSDK;
.source "SourceFile"


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field public final AFLogger:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public final registerClient:Lcom/appsflyer/internal/AFi1fSDK;

.field public final valueOf:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK$AFa1vSDK;->AFInAppEventType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "instagram"

    :goto_0
    const-string v0, "app"

    invoke-direct {p0, v0, v1, p1, p4}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1jSDK;->registerClient:Lcom/appsflyer/internal/AFi1fSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFLogger:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string v1, "facebook"

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1jSDK;->registerClient:Lcom/appsflyer/internal/AFi1fSDK;

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK$AFa1uSDK;->values:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/appsflyer/internal/AFi1jSDK;->valueOf(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final AFInAppEventType(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v0, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v2, 0x0

    if-nez v3, :cond_2

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v0, "facebook_application_id"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v0, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    return v4

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    return v3
.end method

.method public static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1jSDK;Landroid/content/Context;)V
    .locals 18

    const-string v2, "actual_timestamp"

    const-string v1, "install_referrer"

    const-string v9, "is_ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p0

    iput-wide v3, v5, Lcom/appsflyer/internal/AFi1hSDK;->e:J

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    iput-object v0, v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$1;

    invoke-direct {v0, v5}, Lcom/appsflyer/internal/AFi1hSDK$1;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-virtual {v5, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v10, v5, Lcom/appsflyer/internal/AFi1jSDK;->i:Ljava/lang/String;

    const/16 v4, 0x18

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v5, Lcom/appsflyer/internal/AFi1jSDK;->registerClient:Lcom/appsflyer/internal/AFi1fSDK;

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK$AFa1uSDK;->values:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    move-object/from16 v8, p1

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {v8}, Lcom/appsflyer/internal/AFi1jSDK;->valueOf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    goto :goto_0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {v8}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    :goto_0
    if-eqz v15, :cond_c

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    filled-new-array {v1, v9, v2}, [Ljava/lang/String;

    move-result-object v16

    if-eqz v14, :cond_b

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_7

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v10, v5, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "response"

    const-string v0, "OK"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "referrer"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v5, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "click_ts"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v3, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v5, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "meta_custom"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, Lcom/appsflyer/internal/AFi1jSDK;->registerClient:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_5

    const-string v6, "com.instagram.android"

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const-string v6, "com.facebook.katana"

    :goto_1
    iget-object v3, v5, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "api_ver"

    invoke-static {v8, v6}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "api_ver_name"

    invoke-static {v8, v6}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_c

    goto :goto_6

    :catchall_0
    if-eqz v7, :cond_9

    :catchall_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-object v14, v7

    :cond_9
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_c

    goto :goto_6

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_d

    if-eqz v14, :cond_c

    :goto_4
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V

    :cond_c
    :goto_5
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFi1hSDK;->values()V

    iget-object v0, v5, Lcom/appsflyer/internal/AFi1jSDK;->AFLogger:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    if-eqz v14, :cond_c

    :goto_6
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic lambda$semisugar$AFKeystoreWrapper$0(Lcom/appsflyer/internal/AFi1jSDK;Landroid/content/Context;)V
    .locals 1

    const-string v0, "AFi1jSDK@8922.values$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1jSDK;Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1jSDK;->AFLogger:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/14FF;

    invoke-direct {v0, p0, p1}, LX/14FF;-><init>(Lcom/appsflyer/internal/AFi1jSDK;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
