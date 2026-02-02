.class public final Lcom/appsflyer/internal/AFb1vSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# static fields
.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field public static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static AFLogger:Lcom/appsflyer/internal/AFb1vSDK; = null

.field public static AFPurchaseDetails:I = 0x0

.field public static afDebugLog:I = 0x0

.field public static afErrorLog:[B = null

.field public static afLogForce:I = 0x1

.field public static afVerboseLog:I

.field public static afWarnLog:I

.field public static getLevel:[S

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# instance fields
.field public volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

.field public afInfoLog:Landroid/content/SharedPreferences;

.field public afRDLog:Lcom/appsflyer/internal/AFf1eSDK;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final force:Lcom/appsflyer/internal/AFd1nSDK;

.field public i:Z

.field public registerClient:J

.field public unregisterClient:J

.field public v:Landroid/app/Application;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()V

    const-string v0, "288"

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->values:Ljava/lang/String;

    const-string v0, "6.14"

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?buildnumber=6.14.0&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger:Lcom/appsflyer/internal/AFb1vSDK;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Z

    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1nSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1zSDK;->values()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;B)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;)I
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const-string v1, "appsFlyerAdImpressionCount"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result v1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return v1
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object p0
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "meta"

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1jSDK;->AFInAppEventParameterName()V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->values()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName()V

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1zSDK;->values()V

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Lcom/appsflyer/internal/AFh1rSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1rSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1qSDK;

    iput-object p1, v5, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;

    invoke-direct {v3, p0, v5, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/appsflyer/internal/AFj1rSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    goto :goto_0
.end method

.method private synthetic AFInAppEventParameterName(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1zSDK;->valueOf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper()V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    return v1
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x4f

    if-nez v0, :cond_0

    const/16 v1, 0x21

    :goto_0
    const-string v0, "appsFlyerCount"

    if-ne v1, v2, :cond_1

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x4f

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AFInAppEventType()V
    .locals 1

    const v0, 0x362395fd

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:I

    const v0, 0x17ed879b    # 1.5349998E-24f

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:I

    const v0, 0xd30d483

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afDebugLog:I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1at
        -0x17t
        0x8t
        -0x1ct
        -0x15t
        0x1dt
        -0x1ft
        0x10t
        -0x10t
        0x1ct
        -0x20t
        -0x1bt
    .end array-data
.end method

.method public static AFInAppEventType(Landroid/content/Context;)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "appsflyer_backup_rules"

    const-string v1, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, v2, v4}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-virtual {v2, v1, v0, v4}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    :cond_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v4, "checkBackupRules Exception"

    const/4 v6, 0x0

    move p0, v6

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v5, 0x1

    :cond_0
    const-string v0, "ddl_sent"

    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    const-string v0, "No direct deep link"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;Z)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, v0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

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

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1vSDK;Z)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Z

    if-ne v0, v1, :cond_1

    return p1

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

.method public static AFInAppEventType(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    return p0
.end method

.method public static declared-synchronized AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    const-class v5, Lcom/appsflyer/internal/AFb1vSDK;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v2

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "appsflyer-data"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Landroid/content/SharedPreferences;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    iget-object v2, v0, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Landroid/content/SharedPreferences;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_3

    :cond_2
    const/16 v0, 0x51

    :goto_3
    if-ne v0, v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-object v2

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

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
    sget-object v1, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger:Lcom/appsflyer/internal/AFb1vSDK;

    add-int/lit8 v0, v2, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v1
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1vSDK;)Lcom/appsflyer/internal/AFf1eSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

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
    return-object p0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;"
        }
    .end annotation

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK$2;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1vSDK$2;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Ljava/util/Map;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v1
.end method

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    const-string v3, "CACHED_CHANNEL"

    if-eqz v0, :cond_2

    invoke-interface {p0, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x59

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_5

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    :goto_2
    if-eq v0, v1, :cond_4

    return-object v2

    :cond_0
    const/16 v0, 0x31

    goto :goto_2

    :cond_1
    const/16 v0, 0x59

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23

    if-eqz v2, :cond_3

    const/16 v0, 0x41

    :goto_3
    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_3
    const/16 v0, 0x23

    goto :goto_3

    :cond_4
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-interface {p0, v3, p1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object p0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iput-object p2, v1, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient:Ljava/lang/String;

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v1, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->d:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

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

.method private synthetic AFLogger()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

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

.method public static AFLogger(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x2c

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "preInstallName"

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2c

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void

    :catch_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_appsflyer_internal_AFb1vSDK_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(BSIII[Ljava/lang/Object;)V
    .locals 11

    new-instance v2, Lcom/appsflyer/internal/AFj1fSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFj1fSDK;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:I

    int-to-long v0, v0

    const-wide v7, -0x7f43836ae812781bL

    xor-long/2addr v0, v7

    long-to-int v4, v0

    add-int/2addr p4, v4

    const/4 v0, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-ne p4, v0, :cond_1

    const/4 v9, 0x1

    sget v5, Lcom/appsflyer/internal/AFb1vSDK;->$11:I

    add-int/lit8 v0, v5, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    add-int/lit8 v0, v5, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:I

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v5, v0

    add-int/2addr v5, p2

    aget-byte v0, v6, v5

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v5, v0

    int-to-byte v6, v5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:I

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v5, v0

    add-int/2addr v6, v5

    int-to-byte p4, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/appsflyer/internal/AFb1vSDK;->getLevel:[S

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:I

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v5, v0

    add-int/2addr v5, p2

    aget-short v0, v6, v5

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v5, v0

    int-to-short v6, v5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:I

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v5, v0

    add-int/2addr v6, v5

    int-to-short p4, v6

    :goto_1
    if-lez p4, :cond_7

    add-int/2addr p2, p4

    add-int/lit8 v5, p2, -0x2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:I

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v6, v0

    add-int/2addr v5, v6

    if-eqz v9, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->$11:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v5, v0

    iput v5, v2, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afDebugLog:I

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v5, v0

    add-int/2addr p3, v5

    int-to-char v0, p3

    iput-char v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    iput-char v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventParameterName:C

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->$11:I

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput v4, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventType:I

    :goto_5
    iget v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventType:I

    if-ge v0, p4, :cond_7

    if-eqz v5, :cond_6

    sget-object v4, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    iget v1, v2, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v4, v0

    int-to-byte v0, v4

    iget-char v1, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventParameterName:C

    add-int/2addr v0, p1

    int-to-byte v0, v0

    xor-int/2addr v0, p0

    add-int/2addr v1, v0

    int-to-char v0, v1

    iput-char v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    :goto_6
    iget-char v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    iput-char v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventParameterName:C

    iget v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventType:I

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/appsflyer/internal/AFb1vSDK;->getLevel:[S

    iget v1, v2, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    aget-short v0, v4, v1

    int-to-long v0, v0

    xor-long/2addr v0, v7

    long-to-int v4, v0

    int-to-short v0, v4

    iget-char v1, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventParameterName:C

    add-int/2addr v0, p1

    int-to-short v0, v0

    xor-int/2addr v0, p0

    add-int/2addr v1, v0

    int-to-char v0, v1

    iput-char v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v10

    return-void
.end method

.method private d()Z
    .locals 6

    iget-wide v3, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    sub-long/2addr v3, v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:J

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    iget-wide v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    return v5
.end method

.method private declared-synchronized e()Lcom/appsflyer/internal/AFf1eSDK;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v1, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:Lcom/appsflyer/internal/AFf1eSDK;

    if-nez v0, :cond_0

    new-instance v0, LX/169M;

    invoke-direct {v0, p0}, LX/169M;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:Lcom/appsflyer/internal/AFf1eSDK;

    add-int/lit8 v0, v1, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:Lcom/appsflyer/internal/AFf1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;
    .locals 4

    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v3, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/appsflyer/internal/AFh1xSDK;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFi1qSDK;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1qSDK;)V

    return-object v1

    :cond_0
    const/16 v0, 0x51

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v1

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic lambda$semisugar$AFInAppEventParameterName$0(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1gSDK;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventParameterName$1(Lcom/appsflyer/internal/AFb1vSDK;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Z)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventType$0(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "AFb1vSDK@cf4.performOnDeepLinking$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFLogger$0(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 1

    const-string v0, "AFb1vSDK@cf4.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$unregisterClient$0(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$valueOf$0(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const-string v0, "AFb1vSDK@cf4.stop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static registerClient(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "android.permission.INTERNET"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_0
    :try_start_2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    const-string v0, "com.google.android.gms.permission.AD_ID"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :try_start_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :cond_2
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Exception while validation permissions. "

    invoke-virtual {v2, v1, v0, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private registerClient()[Lcom/appsflyer/internal/AFi1hSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object v0

    return-object v0
.end method

.method private synthetic unregisterClient(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v1
.end method

.method private unregisterClient()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFf1oSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFf1oSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v3

    new-instance v2, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v1, v3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

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

.method public static valueOf(Lcom/appsflyer/internal/AFd1qSDK;)I
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v4, 0x52

    if-nez v0, :cond_1

    const/16 v3, 0x9

    :goto_0
    const/4 v2, 0x0

    const-string v1, "appsFlyerAdRevenueCount"

    const/4 v0, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {p0, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result v2

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-static {p0, v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x52

    goto :goto_0

    :goto_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return v2
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFb1vSDK;J)J
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:J

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v2, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-wide p1

    :cond_0
    const/4 v0, 0x0

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

.method public static valueOf()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v1
.end method

.method public static valueOf(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const-string v6, "af"

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-ne v0, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1vSDK;->INVOKEVIRTUAL_com_appsflyer_internal_AFb1vSDK_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v4

    :cond_4
    :try_start_1
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1vSDK;->INVOKEVIRTUAL_com_appsflyer_internal_AFb1vSDK_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_5
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->force:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Push Notification received af payload = "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->force:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v1, 0x4a

    if-ne v2, v3, :cond_1

    const/4 v0, 0x5

    :goto_1
    if-eq v0, v1, :cond_5

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    :goto_3
    if-eq v0, v1, :cond_4

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v0, 0x28

    goto :goto_3

    :cond_1
    const/16 v0, 0x4a

    goto :goto_1

    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v1
.end method

.method private valueOf(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "launchProtectEnabled"

    invoke-virtual {v1, v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_2

    const/16 v1, 0xa

    const-string v0, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;

    invoke-direct {v3, p0, p1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/appsflyer/internal/AFj1rSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    return-void

    :cond_6
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient()V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Lorg/json/JSONObject;)V
    .locals 15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error at timeStampArr"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_2
    move-object v2, v13

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :try_start_2
    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v11

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-eqz v0, :cond_2

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v11

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-eqz v0, :cond_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :try_start_3
    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    move-object v2, v10

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "error at manageExtraReferrers"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static values(Lcom/appsflyer/internal/AFd1qSDK;Z)I
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const-string v0, "appsFlyerInAppEventCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return p0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v7, "access_token"

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne v0, v6, :cond_c

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eq v0, v6, :cond_4

    return-object p0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-eq v0, v6, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0

    :cond_d
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v5

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1cSDK;

    move-result-object v4

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1wSDK;->values()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v2, "api_name"

    if-eqz v3, :cond_2

    iget-object v1, v5, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)V

    :cond_1
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType()V

    return-void

    :cond_2
    iget-object v1, v5, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    iput-object p2, v1, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    iput-object p3, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

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

.method private values(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    if-nez p1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v4, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-nez v4, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_c

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFd1qSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper()Z

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v10

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Z)I

    move-result v5

    new-instance v7, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v9

    instance-of v4, p1, Lcom/appsflyer/internal/AFh1sSDK;

    instance-of v8, p1, Lcom/appsflyer/internal/AFh1vSDK;

    instance-of v1, p1, Lcom/appsflyer/internal/AFh1rSDK;

    instance-of v0, p1, Lcom/appsflyer/internal/AFh1oSDK;

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-eqz v8, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    iget-object v1, v7, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6}, Lcom/appsflyer/internal/AFb1vSDK;->values(Ljava/util/Map;)V

    new-instance v4, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v1, p1, v0}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFa1qSDK;Ljava/util/Map;)V

    if-eqz v10, :cond_9

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->registerClient()[Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    aget-object v0, v8, v6

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v7, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_5

    iget-object v0, v7, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_4

    iget-object v1, v7, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    iget-object v1, v7, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    iget-object v1, v7, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->registerClient:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    goto/16 :goto_0

    :cond_6
    iget-object v1, v7, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1xSDK;->values:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1iSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    if-eqz v2, :cond_a

    const-wide/16 v1, 0x1f4

    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/AFj1rSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_b
    move v2, v5

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/16 v1, 0x29

    const-string v0, "No dev key"

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    if-eq v0, v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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

.method private values(Ljava/util/Map;)V
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

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectIMEIForceByUser"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const-string v0, "advertiserId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :try_start_1
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_1
    return-void

    :catch_0
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v2

    :catchall_0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v2

    :catch_0
    move-exception v3

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-object v2
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    const-string v0, "No dev key"

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const-string v1, ""

    :goto_0
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    goto :goto_0
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v10, v3}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v7

    invoke-virtual {v10}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v6

    iget-object v2, v9, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const-string v4, ""

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-byte v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    const v20, -0x21ce1217

    sub-int v20, v20, v0

    const v21, -0x1add5305

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int v21, v21, v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v22, v0, -0x71

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move/from16 v18, v11

    move/from16 v19, v1

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/AFb1vSDK;->a(BSIII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v10}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "******* sendTrackingWithEvent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :try_start_1
    const-string v0, "Launch"

    goto :goto_2

    :goto_1
    iget-object v0, v9, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK;->registerClient(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/169Z;

    invoke-direct {v0, v10, v3}, LX/169Z;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;)V

    invoke-interface {v5, v2, v1, v0}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v6}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Z)I

    move-result v3

    iget-object v0, v9, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v8, 0x1

    :cond_3
    :try_start_2
    invoke-static {v7, v8}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFd1qSDK;Z)I

    move-result v1

    if-eqz v6, :cond_4

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iput-boolean v4, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType:Z

    :cond_4
    invoke-interface {v5, v2, v3, v1}, Lcom/appsflyer/internal/AFg1mSDK;->valueOf(Ljava/util/Map;II)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_4

    :goto_3
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :goto_4
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v2
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {v2, p2}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Landroid/content/Intent;)V

    const-string v1, "appsflyer_preinstall"

    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "referrer"

    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AF_REFERRER"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    const-string v3, "af_deeplink"

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    iget-object v2, v1, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1vSDK;->values:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1vSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "appended_query_params"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/util/Map;)V

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v3, 0x45

    if-eqz v0, :cond_5

    const/16 v0, 0x45

    :goto_1
    const-string v1, "original_link"

    if-eq v0, v3, :cond_7

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1, v2, p3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    new-instance v3, Lcom/appsflyer/internal/AFf1hSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v3, v1, v0, p3}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "isBrandedDomain"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v1, :cond_4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    iget-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1hSDK;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;

    move-result-object v0

    iput-object v0, v3, Lcom/appsflyer/internal/AFf1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v0, 0x12

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_0
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "anonymizeUser"

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "deviceTrackingDisabled"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFc1vSDK;->values:Ljava/util/Map;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFc1vSDK;->values:Ljava/util/Map;

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1iSDK;->values(Z)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

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

.method public final enableTCFDataCollection(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const-string v1, "enableTCFDataCollection"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "getAppsFlyerUID"

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_2

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFb1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1jSDK;->values()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v2

    :cond_0
    const/16 v0, 0x5b

    goto :goto_0

    :cond_1
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    return-object v3
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v1
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    :goto_0
    const-string v1, "api_store_value"

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v1

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_2

    const/16 v0, 0x35

    :goto_1
    if-eq v0, v1, :cond_3

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-object v3

    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    const-string v1, "getSdkVersion"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->registerClient()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 12

    const v0, 0x3160f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->w:Z

    if-eqz v0, :cond_1

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object p0

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->w:Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)V

    const/16 v1, 0x1a

    if-eqz p3, :cond_4

    const/16 v0, 0x9

    :goto_0
    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_9

    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/appsflyer/internal/AFh1wSDK;->values:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v6

    new-instance v2, Lcom/appsflyer/internal/AFf1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v1, v6, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v6, v2}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce()Lcom/appsflyer/internal/AFh1cSDK;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    new-instance v1, Lcom/appsflyer/internal/AFi1uSDK;

    iget-object v0, v2, Lcom/appsflyer/internal/AFh1cSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v1, v2, Lcom/appsflyer/internal/AFh1cSDK;->valueOf:Lcom/appsflyer/internal/AFi1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v1

    new-instance v0, LX/169Y;

    invoke-direct {v0, p0}, LX/169Y;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1jSDK;->values(Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1eSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v7

    new-instance v1, LX/169O;

    invoke-direct {v1, p0}, LX/169O;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    invoke-virtual {v7, v1}, Lcom/appsflyer/internal/AFi1aSDK;->valueOf(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v9

    invoke-virtual {v7, v0}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v0, v7, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v1}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    new-instance v2, Lcom/appsflyer/internal/AFi1nSDK;

    iget-object v1, v7, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    invoke-direct {v2, v9, v1, v0}, Lcom/appsflyer/internal/AFi1nSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFi1mSDK;)V

    invoke-virtual {v7, v2}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v0, v7, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v1, v9, v0}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-virtual {v7, v1}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-virtual {v7, v9}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFi1aSDK;->values()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    iget-object v6, v7, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v0, v1, v9, v6}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/appsflyer/internal/AFi1ySDK;

    iget-object v0, v2, Lcom/appsflyer/internal/AFh1cSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Detected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " valid preinstall provider(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object v8

    array-length v6, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_c

    aget-object v1, v8, v2

    iget-object v0, v7, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFi1hSDK;->values(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/app/Application;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    throw v0

    :cond_b
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v7

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:J

    iget-object v8, v7, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v6, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->values(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v0, v2

    if-lez v0, :cond_10

    array-length v1, v2

    const/16 v0, 0x8

    if-le v1, v0, :cond_d

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :cond_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    :goto_4
    iget-object v2, v7, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v6, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    new-instance v2, Lcom/appsflyer/internal/AFg1wSDK$3;

    invoke-direct {v2, v7}, Lcom/appsflyer/internal/AFg1wSDK$3;-><init>(Lcom/appsflyer/internal/AFg1wSDK;)V

    invoke-virtual {v8, v0, v1, v6, v2}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/appsflyer/internal/AFg1wSDK;->values:Z

    :goto_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v3

    if-nez p2, :cond_f

    const-string v0, "null"

    :goto_6
    aput-object v0, v1, v4

    const-string v0, "init"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "6.14.0"

    aput-object v0, v1, v3

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->values:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->force(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-object p0

    :cond_f
    const-string v0, "conversionDataListener"

    goto :goto_6

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_4
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return v1

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :catch_0
    return v2
.end method

.method public final isStopped()Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper()Z

    move-result v2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper()Z

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v3, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    :goto_0
    const/4 v2, 0x0

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bdsfuleyw=="

    if-eq v0, v3, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, LX/0zgi;->LLJZ(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/04q9;)V

    return-void

    :cond_0
    const/16 v0, 0x47

    goto :goto_0

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, LX/0zgi;->LLJZ(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/04q9;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    new-instance v4, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    iput-object p2, v4, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    iput-object p4, v4, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v6, "af_touch_obj"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/view/MotionEvent;

    if-eqz v1, :cond_3

    check-cast v3, Landroid/view/MotionEvent;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "x"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "y"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loc"

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "pf"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "rad"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "tch_data"

    invoke-static {v1, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_0
    iput-object v0, v4, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "logEvent"

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    return-void

    :cond_3
    const-string v1, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->i:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v2, v1, v3, v5}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "logLocation"

    invoke-interface {v4, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "af_location_coordinates"

    invoke-direct {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    const-string v1, "logSession"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()V

    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType()V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType()V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "\""

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Link is \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Context is \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v1, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    const-string v1, "performOnDeepLinking was called with null intent"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_0
    if-nez p2, :cond_3

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "performOnDeepLinking was called with null context"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/14N6;

    invoke-direct {v0, p0, v2, p1}, LX/14N6;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "registerConversionListener"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    const-string v1, "registerValidatorListener"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    :cond_0
    sput-object p2, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;)I

    move-result v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_network"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adimpression_counter"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1vSDK;-><init>()V

    invoke-direct {p0, p1, v2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1qSDK;)I

    move-result v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_network"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adrevenue_counter"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    invoke-direct {p0, p1, v2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "purchases"

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-virtual {v1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFf1mSDK;

    iget-object v0, v1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v3, p2, p3, v0}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v2, v1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object v1

    const-string v0, "subscriptions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/appsflyer/internal/AFf1ySDK;

    iget-object v0, v1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v3, p2, p3, v0}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v2, v1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

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

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18

    const-string v6, "c"

    const-string v5, "pid"

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v2, v0, 0xb

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_b

    const/4 v0, 0x1

    :goto_0
    const-string v4, "sendPushNotificationData"

    move-object/from16 v8, p0

    if-eq v0, v9, :cond_7

    if-nez v7, :cond_8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    const-string v0, "activity_null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v9

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v8, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    :catchall_0
    move-wide/from16 v14, v16

    :catchall_1
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v1, "pushPayloadHistorySize"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v8, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, v8, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v8, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v2, "pushPayloadMaxAging"

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v0, v8, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v14, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v9, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, v16, v3

    cmp-long v0, v1, v12

    if-lez v0, :cond_6

    iget-object v0, v8, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gtz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "activity_intent_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-interface {v3, v4, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v2, v0, 0x49

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :goto_3
    const-string v3, "activity_intent_null"

    if-eq v0, v9, :cond_a

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object v3, v1, v9

    invoke-interface {v2, v4, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object v3, v1, v10

    invoke-interface {v2, v4, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    return-void

    :cond_c
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
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

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "setAdditionalData"

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "setAndroidIdData"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    :goto_0
    const-string v5, "appid"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "setAppId"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "setAppInviteOneLink"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x1c

    if-eqz p1, :cond_2

    const/16 v0, 0x41

    :goto_0
    const-string v2, "oneLinkSlug"

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "onelinkDomain"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "onelinkVersion"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "onelinkScheme"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final setCollectAndroidID(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "setCollectAndroidID"

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "collectAndroidId"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collectAndroidIdForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x5e

    if-nez v0, :cond_1

    const/16 v0, 0x5e

    :goto_0
    const-string v6, "collectIMEIForceByUser"

    const-string v5, "collectIMEI"

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string v3, "setCollectIMEI"

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2e

    goto :goto_0
.end method

.method public final setCollectOaid(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, "collectOAID"

    const-string v3, "setCollectOaid"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->d:Lcom/appsflyer/AppsFlyerConsent;

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->d:Lcom/appsflyer/AppsFlyerConsent;

    goto :goto_0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_1

    const/16 v0, 0x12

    :goto_0
    const-string v5, "currencyCode"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "setCurrencyCode"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x45

    goto :goto_0
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->values:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const-string v0, "setCustomerUserId"

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "AppUserId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waitForCustomerId"

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :goto_0
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->unregisterClient:Z

    if-eqz p1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x32

    if-nez v0, :cond_1

    const/16 v0, 0x30

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    return-void

    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v3

    new-instance v2, Lcom/appsflyer/internal/AFf1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v1, v3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const-string v0, "disableCollectNetworkData"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_1

    const/16 v0, 0x54

    :goto_0
    const-string v5, "sdkExtension"

    const-string v4, "setExtension"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-interface {v1, v4, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-interface {v1, v4, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    goto :goto_0

    :goto_2
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

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :goto_0
    new-instance v1, Lcom/appsflyer/internal/AFe1kSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf(Lcom/appsflyer/internal/AFe1kSDK;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;)Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "setImeiData"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "setIsUpdate"

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "IS_UPDATE"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-le v2, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "log"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v1, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    if-nez v3, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1zSDK;->registerClient()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "setOaidData"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object p1, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

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

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->unregisterClient:[Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    sget v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v2, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v2, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "api_store_value"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Cannot set setOutOfStore with null"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1cSDK;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    if-eqz p1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x3e8

    if-le v3, v0, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "limit exceeded: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/appsflyer/internal/AFc1cSDK;->values:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v4, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/appsflyer/internal/AFc1cSDK;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v4, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Partner data is missing or `null`"

    :goto_0
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void

    :cond_6
    const-string v0, "Cleared partner data for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Ljava/lang/String;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog()Lcom/appsflyer/internal/AFi1sSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pid"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :try_start_1
    const-string v0, "c"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "af_siteid"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x40

    if-eqz v0, :cond_3

    const/16 v0, 0x50

    :goto_2
    const-string v1, "preInstallName"

    if-ne v0, v2, :cond_4

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x40

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v3, v0, 0x3

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v1, 0x46

    if-eqz v3, :cond_0

    const/16 v0, 0x46

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    if-eq v0, v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    return-void

    :cond_0
    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFd1wSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

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

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "setUserEmails"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    if-eq v0, v8, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    aget-object v2, p2, v4

    sget-object v1, Lcom/appsflyer/internal/AFb1vSDK$1;->AFKeystoreWrapper:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_0

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sha256_el_arr"

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "plain_el_arr"

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_3

    return-void

    :cond_3
    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "setUserEmails"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    const v0, 0x30012

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const v0, 0x30012

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x1a

    if-nez v0, :cond_1

    const/16 v1, 0x1a

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v1, v2, :cond_2

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x12

    goto :goto_0

    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    throw v0
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 12

    const v0, 0x30012

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1xSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->w:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x29

    const-string v3, "No dev key"

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {p3, v4, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v5

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1cSDK;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    const/4 v2, 0x2

    if-nez v0, :cond_6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v6

    new-array v1, v9, [Ljava/lang/String;

    aput-object p2, v1, v10

    const-string v0, "start"

    invoke-interface {v6, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "6.14.0"

    aput-object v0, v1, v10

    sget-object v6, Lcom/appsflyer/internal/AFb1vSDK;->values:Ljava/lang/String;

    aput-object v6, v1, v9

    const-string v0, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Build Number: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFd1qSDK;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iput-object p2, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1eSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1iSDK;->AFKeystoreWrapper()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$5;

    invoke-direct {v0, p0, v5, p3}, Lcom/appsflyer/internal/AFb1vSDK$5;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {v1, p1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;)V

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    throw v0

    :cond_b
    if-eqz p3, :cond_c

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    const/4 v0, 0x3

    invoke-interface {p3, v0, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_c
    :goto_1
    if-eqz v11, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void

    :cond_e
    invoke-interface {p3, v4, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1wSDK;->registerClient:Z

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/169I;

    invoke-direct {v0, v2}, LX/169I;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    const-string v1, "is_stop_tracking_used"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_0
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v3, 0x18

    if-nez v1, :cond_0

    const/16 v4, 0x18

    :cond_0
    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq v4, v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-wide p2, v0, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-wide p2, v0, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_1

    const/16 v0, 0x37

    :goto_0
    const/4 v4, 0x0

    const-string v3, "unregisterConversionListener"

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    goto :goto_0

    :goto_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    new-instance v6, Lcom/appsflyer/internal/AFg1nSDK;

    invoke-direct {v6, p1}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Firebase Refreshed Token = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFg1nSDK;->valueOf()Lcom/appsflyer/internal/AFg1oSDK;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/appsflyer/internal/AFg1oSDK;->values:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:J

    sub-long v7, v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    new-instance v4, Lcom/appsflyer/internal/AFg1oSDK;

    xor-int/lit8 v0, v5, 0x1

    invoke-direct {v4, p2, v1, v2, v0}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/lang/String;JZ)V

    iget-object v2, v6, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "afUninstallToken"

    iget-object v0, v4, Lcom/appsflyer/internal/AFg1oSDK;->values:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v2, "afUninstallToken_received_time"

    iget-wide v0, v4, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:J

    invoke-interface {v3, v2, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    iget-object v2, v6, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "afUninstallToken_queued"

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFg1oSDK;->values()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    if-eqz v5, :cond_1

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1nSDK;->values(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v2, v0, 0x65

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const/16 v0, 0x64

    new-array v2, v0, [Ljava/lang/String;

    aput-object v8, v2, v4

    aput-object v9, v2, v1

    aput-object v10, v2, v5

    aput-object v11, v2, v7

    aput-object v12, v2, v6

    const/4 v1, 0x2

    if-nez v13, :cond_2

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v1

    const-string v0, "validateAndTrackInAppPurchase"

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Validate in app called with parameters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_3

    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    aput-object v8, v2, v4

    aput-object v9, v2, v1

    aput-object v10, v2, v7

    aput-object v11, v2, v6

    aput-object v12, v2, v5

    const/4 v1, 0x5

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_5

    const-string v0, "Please provide purchase parameters"

    invoke-interface {v1, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v4, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v6, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v7

    invoke-direct/range {v4 .. v13}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v4}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_5
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    if-eqz p1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    return-void
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v8, "extraReferrers"

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v8, v6}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v9, 0x5

    cmp-long v0, v4, v9

    if-gez v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catchall_1
    return-void

    :catch_0
    move-exception v1

    const-string v0, "error at addReferrer"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final values()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "waitForCustomerId"

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x51

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v1, 0x2

    const-string v0, "waitForCustomerId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void
.end method
