.class public final Lcom/appsflyer/internal/AFg1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1mSDK;


# static fields
.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static afDebugLog:[C = null

.field public static afErrorLog:I = 0x0

.field public static afVerboseLog:I = 0x1

.field public static afWarnLog:C


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

.field public final AFKeystoreWrapper:Landroid/content/Context;

.field public final AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

.field public final afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

.field public final afRDLog:LX/05ta;

.field public final d:Lcom/appsflyer/internal/AFg1wSDK;

.field public final e:Lcom/appsflyer/internal/AFh1wSDK;

.field public final force:Lcom/appsflyer/internal/AFd1lSDK;

.field public final i:LX/05ta;

.field public final registerClient:Lcom/appsflyer/internal/AFh1cSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

.field public final v:Lcom/appsflyer/internal/AFg1rSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFi1sSDK;

.field public final values:Lcom/appsflyer/internal/AFi1cSDK;

.field public final w:Lcom/appsflyer/internal/AFb1hSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1jSDK;->afDebugLog:[C

    const v0, 0xb964

    sput-char v0, Lcom/appsflyer/internal/AFg1jSDK;->afWarnLog:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x736ds
        -0x7361s
        -0x7377s
        -0x736bs
        -0x7371s
        -0x7378s
        -0x7365s
        -0x736es
        -0x7367s
        -0x7368s
        -0x734as
        -0x736cs
        -0x7364s
        -0x7372s
        -0x7342s
        -0x7362s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFi1cSDK;Lcom/appsflyer/internal/AFa1bSDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1hSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFi1sSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFg1jSDK;->values:Lcom/appsflyer/internal/AFi1cSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    iput-object p8, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p9, p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:Lcom/appsflyer/internal/AFh1cSDK;

    iput-object p10, p0, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    iput-object p11, p0, Lcom/appsflyer/internal/AFg1jSDK;->w:Lcom/appsflyer/internal/AFb1hSDK;

    iput-object p12, p0, Lcom/appsflyer/internal/AFg1jSDK;->force:Lcom/appsflyer/internal/AFd1lSDK;

    iput-object p13, p0, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1rSDK;

    iput-object p14, p0, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK$5;->valueOf:Lcom/appsflyer/internal/AFg1jSDK$5;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->i:LX/05ta;

    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK$1;->values:Lcom/appsflyer/internal/AFg1jSDK$1;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->afRDLog:LX/05ta;

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/16 v1, 0x55

    if-eqz p0, :cond_0

    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x55

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    const/4 v2, 0x1

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance v1, LX/0XgT;

    invoke-static {p0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private AFInAppEventParameterName(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v4, "appsFlyerFirstInstall"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_2

    const/16 v0, 0x24

    :goto_1
    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->registerClient()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AppsFlyer: first launch date: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    return-object v1

    :cond_1
    const-string v1, ""

    goto :goto_2

    :cond_2
    const/16 v0, 0x33

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->registerClient()Z

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "yyyy-MM-dd_HHmmssZ"

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "installDate"

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")V"
        }
    .end annotation

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "eventName"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eventValue"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "true"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "imei"

    if-nez v1, :cond_6

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "androidIdCached"

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_id"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "isManual"

    iget-object v0, v3, Lcom/appsflyer/internal/AFb1zSDK;->values:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "val"

    iget-object v0, v3, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v0, "isLat"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "oaid"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "get"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1cSDK;)V
    .locals 3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne v1, v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->force(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->i(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->force:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->w(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->d(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient(Ljava/util/Map;)V

    invoke-static {v2, p3}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->v(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4, v2}, Lcom/appsflyer/internal/AFc1cSDK;->values(Ljava/util/Map;)V

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    const/16 v1, 0x14

    if-eqz p2, :cond_6

    const/16 v0, 0x2f

    :goto_0
    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v3, "referrer"

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v0, 0x0

    const-string v5, "extraReferrers"

    invoke-interface {v1, v5, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/16 v0, 0x14

    goto :goto_0

    :cond_7
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ro.product.cpu.abi"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cpu_abi"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.product.cpu.abi2"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cpu_abi2"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os.arch"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.build.display.id"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "build_display_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v5, v0, 0x5

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v1, 0x0

    const-string v3, "appsFlyerCount"

    if-nez v5, :cond_1

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v4, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->values:Lcom/appsflyer/internal/AFi1cSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1bSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dim"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceData"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v4, :cond_0

    goto :goto_0
.end method

.method private final AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->i:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->i:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private final AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    const-string v1, "collectAndroidId"

    const/16 v4, 0x27

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    :goto_0
    if-eq v0, v4, :cond_5

    :cond_0
    :goto_1
    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eq v3, v2, :cond_d

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-object p1

    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    :goto_3
    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x57

    if-eqz v1, :cond_6

    const/16 v4, 0x57

    :cond_6
    if-eq v4, v0, :cond_b

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->force()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-ne v3, v2, :cond_d

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/16 v0, 0x24

    goto :goto_3

    :cond_d
    return-object v5
.end method

.method private final AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x48

    :goto_0
    const/4 v5, 0x1

    const-string v2, "versionCode"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_0
    const/16 v0, 0x62

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2, v5}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v0, v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :cond_2
    :try_start_2
    const-string v1, "app_version_code"

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_version_name"

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "targetSDKver"

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v8, "date1"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->values()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "date2"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->values()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u0000\u0004\u0006\u0001\u000e\t\u0007\u0005\u0008\t\u0006\u000f\u0005\u000e\u3609"

    const-string v0, ""

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v2, v0, 0xf

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    int-to-byte v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, Lcom/appsflyer/internal/AFg1jSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->values()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v6, "prev_event_name"

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "prev_event_timestamp"

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const-wide/16 v0, -0x1

    invoke-interface {v2, v4, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prev_event"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v6, p2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    :catch_0
    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/io/File;)Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_1
    return v3

    :cond_2
    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public static AFLogger()J
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    and-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final AFLogger(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;

    move-result-object v0

    iget v0, v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;->valueOf:F

    const-string v1, "batteryLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private AFLogger$LogLevel(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v1, v3, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "amazon_aid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amazon_aid_limit"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private AFPurchaseDetails(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    const-string v0, "appsflyerKey"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    :cond_1
    return-void
.end method

.method public static INVOKESTATIC_com_appsflyer_internal_AFg1jSDK_com_ss_android_ugc_aweme_lancet_process_AnndroidIdSecureLancet_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bJsYuleyw=="

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v7, Lcom/appsflyer/internal/AFk1wSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFk1wSDK;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFg1jSDK;->afDebugLog:[C

    const-wide v2, 0x75955606083cb960L    # 2.56288961374843E258

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v8, v10, [C

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    aget-char v0, v6, v9

    int-to-long v0, v0

    xor-long/2addr v0, v2

    long-to-int v11, v0

    int-to-char v0, v11

    aput-char v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    move-object v6, v8

    :cond_2
    sget-char v0, Lcom/appsflyer/internal/AFg1jSDK;->afWarnLog:C

    int-to-long v0, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    int-to-char v11, v0

    new-array v10, p1, [C

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_6

    add-int/lit8 v9, p1, 0x67

    aget-char v0, p0, v9

    div-int/2addr v0, p2

    int-to-char v0, v0

    aput-char v0, v10, v9

    :goto_1
    if-le v9, v4, :cond_8

    iput v5, v7, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    :goto_2
    iget v8, v7, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    if-ge v8, v9, :cond_8

    aget-char v3, p0, v8

    iput-char v3, v7, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    add-int/lit8 v0, v8, 0x1

    aget-char v2, p0, v0

    iput-char v2, v7, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    if-ne v3, v2, :cond_3

    sub-int/2addr v3, p2

    int-to-char v0, v3

    aput-char v0, v10, v8

    add-int/lit8 v1, v8, 0x1

    sub-int/2addr v2, p2

    int-to-char v0, v2

    aput-char v0, v10, v1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    :goto_3
    add-int/lit8 v0, v8, 0x2

    iput v0, v7, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    goto :goto_2

    :cond_3
    div-int v1, v3, v11

    iput v1, v7, Lcom/appsflyer/internal/AFk1wSDK;->valueOf:I

    rem-int/2addr v3, v11

    iput v3, v7, Lcom/appsflyer/internal/AFk1wSDK;->registerClient:I

    div-int v0, v2, v11

    iput v0, v7, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    rem-int/2addr v2, v11

    iput v2, v7, Lcom/appsflyer/internal/AFk1wSDK;->unregisterClient:I

    if-ne v3, v2, :cond_4

    sget v12, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    add-int/2addr v1, v11

    sub-int/2addr v1, v4

    rem-int/2addr v1, v11

    iput v1, v7, Lcom/appsflyer/internal/AFk1wSDK;->valueOf:I

    add-int/2addr v0, v11

    sub-int/2addr v0, v4

    rem-int/2addr v0, v11

    iput v0, v7, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v3

    mul-int/2addr v0, v11

    add-int/2addr v0, v2

    aget-char v1, v6, v1

    aput-char v1, v10, v8

    add-int/lit8 v1, v8, 0x1

    aget-char v0, v6, v0

    aput-char v0, v10, v1

    goto :goto_3

    :cond_4
    if-ne v1, v0, :cond_5

    add-int/2addr v3, v11

    sub-int/2addr v3, v4

    rem-int/2addr v3, v11

    iput v3, v7, Lcom/appsflyer/internal/AFk1wSDK;->registerClient:I

    add-int/2addr v2, v11

    sub-int/2addr v2, v4

    rem-int/2addr v2, v11

    iput v2, v7, Lcom/appsflyer/internal/AFk1wSDK;->unregisterClient:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v3

    mul-int/2addr v0, v11

    add-int/2addr v0, v2

    aget-char v1, v6, v1

    aput-char v1, v10, v8

    add-int/lit8 v1, v8, 0x1

    aget-char v0, v6, v0

    aput-char v0, v10, v1

    goto :goto_3

    :cond_5
    mul-int/2addr v1, v11

    add-int/2addr v1, v2

    mul-int/2addr v0, v11

    add-int/2addr v0, v3

    aget-char v1, v6, v1

    aput-char v1, v10, v8

    add-int/lit8 v1, v8, 0x1

    aget-char v0, v6, v0

    aput-char v0, v10, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, p1, -0x1

    aget-char v0, p0, v9

    sub-int/2addr v0, p2

    int-to-char v0, v0

    aput-char v0, v10, v9

    goto/16 :goto_1

    :cond_7
    move v9, p1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_9

    aget-char v0, v10, v1

    xor-int/lit16 v0, v0, 0x359a

    int-to-char v0, v0

    aput-char v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    aput-object v1, p3, v5

    return-void
.end method

.method private afDebugLog(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->v:Lcom/appsflyer/internal/AFg1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1rSDK;->values()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method private afErrorLog(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->force:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :try_start_1
    const-string v0, "uid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private afErrorLogForExcManagerOnly(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "is_stop_tracking_used"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "istu"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :cond_0
    return-void
.end method

.method public static afInfoLog(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    invoke-static {}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "reinstallCounter"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "originalAppsflyerId"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private afInfoLog()Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "sentSuccessfully"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return v2
.end method

.method private afLogForce(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "tokenRefreshConfigured"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1nSDK;->valueOf(Lcom/appsflyer/internal/AFd1qSDK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "registeredUninstall"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private afRDLog(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFg1jSDK;->values(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const-string v0, "af_latestchannel"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const-string v1, "af_installstore"

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_preinstall_name"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_currentstore"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-void

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private afVerboseLog(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "sdkExtension"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    :cond_0
    return-void
.end method

.method public static afWarnLog(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "lang"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    :try_start_1
    const-string v1, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    :catch_1
    :try_start_2
    const-string v4, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bJsYuleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v2, "INSTALL_STORE"

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-ne v5, v4, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->registerClient()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eq v5, v4, :cond_5

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->e()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)Z

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "oneLinkSlug"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "onelinkVersion"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "onelink_id"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "onelink_ver"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "api_store_value"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-object v1
.end method

.method private final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;

    move-result-object v1

    iget v0, v1, Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;->valueOf:F

    iget-object v3, v1, Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;->values:Ljava/lang/String;

    const-string v1, "btl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    if-eq v0, v1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x44

    if-nez v0, :cond_1

    const/16 v1, 0x47

    :goto_0
    const-string v0, "btch"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x44

    goto :goto_0

    :goto_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method private final force(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const-string v1, "tv"

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final force()Z
    .locals 4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x47

    if-nez v0, :cond_1

    const/16 v0, 0x47

    :goto_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectIMEIForceByUser"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0x27

    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;)Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v3
.end method

.method private final i()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const-string v2, "android_id"

    const-string v1, "androidIdCached"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->INVOKESTATIC_com_appsflyer_internal_AFg1jSDK_com_ss_android_ugc_aweme_lancet_process_AnndroidIdSecureLancet_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3b

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    goto :goto_1

    :goto_0
    const/16 v0, 0x3b

    :goto_1
    if-ne v0, v1, :cond_2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->INVOKESTATIC_com_appsflyer_internal_AFg1jSDK_com_ss_android_ugc_aweme_lancet_process_AnndroidIdSecureLancet_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/16 v1, 0x15

    if-eqz v3, :cond_3

    const/16 v0, 0x15

    :goto_2
    if-eq v0, v1, :cond_4

    return-object v4

    :cond_3
    const/16 v0, 0x41

    goto :goto_2

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    return-object v3
.end method

.method private final i(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1dSDK;->values(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    const-string v1, "inst_app"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :cond_0
    return-void
.end method

.method public static registerClient(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    const-string v1, ""

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x53

    int-to-byte v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "\r\t\u0007\n\u3651"

    invoke-static {v0, v4, v2, v1}, Lcom/appsflyer/internal/AFg1jSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceType"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    return-void
.end method

.method private registerClient()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static unregisterClient()Ljava/lang/String;
    .locals 9

    new-instance v7, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bJsYuleyw=="

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v4

    mul-long/2addr v4, v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v7

    mul-long/2addr v7, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double v0, v4

    div-double/2addr v0, v2

    double-to-long v4, v0

    long-to-double v0, v7

    div-double/2addr v0, v2

    double-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v2

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    :try_start_0
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v2, "gcd"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-void
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x8

    if-nez v0, :cond_4

    const/16 v1, 0x4d

    :goto_1
    const-string v0, "AF_PRE_INSTALL_PATH"

    if-eq v1, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private v(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    iget-wide v1, v0, Lcom/appsflyer/internal/AFh1wSDK;->v:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prev_session_dur"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method private valueOf()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v2

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v1, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, LX/0XgU;

    invoke-direct {v1, p0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    return-object v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v4

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catchall_3
    move-exception v2

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v2

    :catchall_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v2

    :catch_0
    move-object v3, v4

    :catch_1
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    return-object v4

    :cond_4
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    return-object v4

    :cond_6
    return-object v4
.end method

.method private final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-object v1
.end method

.method public static valueOf(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    const-string v0, "phone"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    :cond_0
    return-void
.end method

.method private valueOf(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectFacebookAttrId"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "com.facebook.katana"

    const/4 v1, 0x0

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    move-object v1, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    const-string v0, "fb"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "com.facebook.katana not found"

    invoke-static {v0, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v1, "af_preinstalled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static values(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bJsYuleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2}, LX/0zgi;->LJJJJL(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;LX/04q9;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static values(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CACHED_CHANNEL"

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-object v1

    :cond_0
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-object p1
.end method

.method private final values()Ljava/text/SimpleDateFormat;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->afRDLog:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private values(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->w:Lcom/appsflyer/internal/AFb1hSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1hSDK;->valueOf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platformextension"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFi1sSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1sSDK;->values()Ljava/util/Map;

    move-result-object v1

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    :cond_0
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "preInstallName"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x45

    if-eqz v3, :cond_0

    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v3

    :cond_0
    const/16 v0, 0x45

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    return-object v3

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->registerClient()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_3
    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private w(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_2

    const/16 v0, 0x52

    :goto_0
    const-wide/16 v3, 0x0

    const-string v7, "AppsFlyerTimePassedSincePrevLaunch"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v7, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v7, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :goto_2
    const-string v1, "timepassedsincelastlaunch"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v7, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {v0, v7, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x18

    goto :goto_0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->force:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v2, :cond_8

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v1, 0x62

    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v2, :cond_5

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFg1jSDK;->values(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x16

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v1, 0x5a

    if-eqz v3, :cond_2

    const/16 v0, 0x10

    :goto_4
    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFg1jSDK;->values(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    :goto_5
    if-eq v0, v1, :cond_8

    return-object v5

    :cond_7
    const/16 v0, 0x9

    goto :goto_5

    :cond_8
    return-object v5
.end method

.method public final AFInAppEventType()J
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-wide v1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    invoke-static {v3}, Lcom/appsflyer/internal/AFg1jSDK;->registerClient(Ljava/util/Map;)V

    invoke-static {v3}, Lcom/appsflyer/internal/AFg1jSDK;->afWarnLog(Ljava/util/Map;)V

    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->values(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger$LogLevel(Ljava/util/Map;)V

    new-array v5, v2, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mcc"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mnc"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cell"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_boot_time"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final AFInAppEventType(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "currencyCode"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v0, "currency"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "IS_UPDATE"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    const-string v0, "isUpdate"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "additionalCustomData"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "customData"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppUserId"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "appUserId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "userEmails"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "user_emails"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v2, :cond_6

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_0
    const-string v0, "sharing_filter"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v1, v2, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_0
.end method

.method public final AFInAppEventType(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->afRDLog(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/util/Map;Z)V

    invoke-direct {p0, p1, p3}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->unregisterClient()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "ad_ids_disabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/appsflyer/internal/AFh1uSDK;->registerClient:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GAID_retry"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    new-array v1, v2, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v1, v5

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->i:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1pSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v1, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fetchAdIdLatency"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v3, :cond_3

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    return-void

    :cond_3
    iget-object v4, v3, Lcom/appsflyer/internal/AFh1uSDK;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_2
    iget-object v1, v3, Lcom/appsflyer/internal/AFh1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/appsflyer/internal/AFh1uSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, v3, Lcom/appsflyer/internal/AFh1uSDK;->valueOf:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, v3, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventType:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isGaidWithGps"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "gaidError"

    iget-object v0, v3, Lcom/appsflyer/internal/AFh1uSDK;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    goto :goto_2

    :cond_7
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    return-void

    :cond_8
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    iget-object v1, v4, Lcom/appsflyer/internal/AFh1uSDK;->registerClient:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_a
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 4

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    const-string v1, "open_referrer"

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/appsflyer/internal/AFa1qSDK;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x27

    if-nez v1, :cond_1

    if-ne v0, v0, :cond_1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    const-string v1, "af_web_referrer"

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final valueOf(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    const/16 v1, 0xe

    if-eqz v4, :cond_0

    const/16 v0, 0xe

    :goto_0
    const/4 v12, 0x0

    if-ne v0, v1, :cond_3

    const-string v3, "af_deeplink"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    const/16 v0, 0x38

    goto :goto_0

    :goto_1
    :try_start_0
    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "isPush"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v5, "Exception while trying to create JSONObject from pushPayload"

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1f

    :goto_3
    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    iput-object v12, v0, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    return-void

    :cond_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v5, "Exception while trying to create JSONObject from pushPayload"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    goto :goto_3
.end method

.method public final valueOf(Ljava/util/Map;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v1, 0x2

    const-string v2, "iaecounter"

    const-string v1, "counter"

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isFirstCall"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final values(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Ljava/lang/String;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1cSDK;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->AFPurchaseDetails(Ljava/util/Map;)V

    invoke-static {v3}, Lcom/appsflyer/internal/AFg1jSDK;->afInfoLog(Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->afDebugLog(Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog(Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/appsflyer/internal/AFg1jSDK;->values(Ljava/util/Map;Z)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->afLogForce(Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLogForExcManagerOnly(Ljava/util/Map;)V

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    const-string v1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/appsflyer/internal/AFh1kSDK;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    goto :goto_0
.end method

.method public final values(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:Lcom/appsflyer/internal/AFh1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1cSDK;->valueOf:Lcom/appsflyer/internal/AFi1xSDK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "network"

    iget-object v0, v3, Lcom/appsflyer/internal/AFi1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFi1wSDK;->values()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ivc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v1, "disableCollectNetworkData"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/appsflyer/internal/AFi1wSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "operator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, Lcom/appsflyer/internal/AFi1wSDK;->values:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "carrier"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->afErrorLog:I

    return-void
.end method
