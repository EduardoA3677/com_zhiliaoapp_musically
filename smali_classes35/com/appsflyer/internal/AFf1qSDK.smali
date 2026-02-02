.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final AFLogger:Ljava/lang/String;

.field public final d:Lcom/appsflyer/internal/AFd1lSDK;

.field public final e:Lcom/appsflyer/internal/AFg1wSDK;

.field public final registerClient:Lcom/appsflyer/internal/AFg1mSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->e:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    const-string v0, "RegisterTrigger"

    invoke-direct {p0, v3, v2, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFg1wSDK;

    return-void
.end method

.method public static valueOf(Ljava/lang/Throwable;)V
    .locals 9

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error occurred: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v7, v6

    move p0, v8

    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method

.method public static final synthetic values(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1qSDK;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 12

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/adservices/measurement/MeasurementManager;

    if-eqz v2, :cond_3

    new-instance v5, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    const/4 v8, 0x2

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0, v8, v0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1uSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const/4 v0, 0x7

    new-array v6, v0, [Lkotlin/Pair;

    const-string v5, "event_name"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v5, "app_id"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v9

    const-string v5, "app_version"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v8

    const-string v5, "sdk_version"

    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v5, "api_version"

    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->values()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v5, "timestamp"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v5, "request_id"

    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "appsflyer_id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v1, "install_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, LX/0XRc;

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const-wide/16 v8, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v5 .. v11}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;

    invoke-direct {v0, v3, v4, p0}, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;-><init>(LX/00zH;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1qSDK;)V

    invoke-virtual {v2, v1, v5, v0}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1qSDK;->valueOf(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
