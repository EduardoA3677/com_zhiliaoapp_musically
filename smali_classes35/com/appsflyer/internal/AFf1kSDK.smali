.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1nSDK<",
        "Lcom/appsflyer/internal/AFc1pSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final afDebugLog:Ljava/util/concurrent/CountDownLatch;

.field public final afErrorLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1hSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

.field public afRDLog:I

.field public afVerboseLog:I

.field public afWarnLog:I

.field public final force:Lcom/appsflyer/internal/AFi1aSDK;

.field public final i:Lcom/appsflyer/internal/AFh1wSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFc1jSDK;

.field public final v:Lcom/appsflyer/internal/AFd1pSDK;

.field public final w:Lcom/appsflyer/internal/AFc1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 13

    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->d:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v4, 0x2

    new-array v1, v4, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "DdlSdk"

    invoke-direct {p0, v2, v1, p2, v0}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFc1jSDK;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afDebugLog:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afErrorLog:Ljava/util/List;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->v:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->force:Lcom/appsflyer/internal/AFi1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v2, v8, v5

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    if-eq v1, v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFi1hSDK;

    iget-object v0, v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFf1kSDK$AFa1tSDK;->values:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_2

    new-instance v0, LX/169D;

    invoke-direct {v0, v5, p0}, LX/169D;-><init>(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {v5, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referrer collected earlier"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 8

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1hSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afErrorLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afDebugLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Added non-organic "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afVerboseLog:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afVerboseLog:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afDebugLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public static final AFInAppEventType(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referrer collected via observer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/appsflyer/internal/AFi1hSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.appsflyer.internal.referrer.Referrer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1hSDK;)Z
    .locals 5

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static synthetic lambda$semisugar$AFInAppEventType$0(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFf1kSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFb1zSDK;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1zSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    iget-object v6, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "unhashed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "value"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final w()Z
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    const-string v3, "referrers"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v0, v0, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 21

    sget-object v14, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/appsflyer/internal/AFf1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v14

    iget-object v6, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget v9, v0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ddl"

    const-wide/16 v12, 0x0

    const/4 v8, 0x2

    if-lez v9, :cond_0

    if-gt v9, v8, :cond_0

    sub-int/2addr v9, v7

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v6, "Unexpected ddl requestCount - end"

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget-object v4, v6, Lcom/appsflyer/internal/AFh1wSDK;->AFLogger:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v4, v9

    iget-object v2, v6, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    aget-wide v10, v2, v9

    cmp-long v2, v10, v12

    if-eqz v2, :cond_1

    iget-object v4, v6, Lcom/appsflyer/internal/AFh1wSDK;->d:[J

    iget-object v2, v6, Lcom/appsflyer/internal/AFh1wSDK;->AFLogger:[J

    aget-wide v2, v2, v9

    sub-long/2addr v2, v10

    aput-wide v2, v4, v9

    iget-object v3, v6, Lcom/appsflyer/internal/AFh1wSDK;->valueOf:Ljava/util/Map;

    const-string v2, "net"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/appsflyer/internal/AFh1wSDK;->valueOf:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v3, v6, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFf1kSDK$AFa1tSDK;->valueOf:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_3

    if-ne v2, v8, :cond_8

    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred. Server response code = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v5, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v5, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v4, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    invoke-virtual {v4, v5, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {v2, v5}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_2

    :goto_3
    return-object v14

    :cond_3
    iget-object v2, v0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v2, v3, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v2, :cond_4

    new-instance v5, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v5, v2, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v4, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    invoke-virtual {v4, v5, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {v2, v5}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v14

    :cond_4
    iget v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I

    if-gt v2, v7, :cond_7

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1kSDK;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v16, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v17, "Waiting for referrers..."

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->afDebugLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v10, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v10, Lcom/appsflyer/internal/AFh1wSDK;->AFLogger:[J

    aget-wide v6, v2, v18

    cmp-long v2, v6, v12

    if-eqz v2, :cond_5

    iget-object v4, v10, Lcom/appsflyer/internal/AFh1wSDK;->valueOf:Ljava/util/Map;

    const-string v3, "rfr_wait"

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/appsflyer/internal/AFh1wSDK;->valueOf:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v3, v10, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v3, v0, Lcom/appsflyer/internal/AFf1kSDK;->afVerboseLog:I

    iget v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:I

    if-ne v3, v2, :cond_6

    new-instance v5, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v5, v1, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v4, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    invoke-virtual {v4, v5, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {v2, v5}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v5, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v5, v1, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v4, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    invoke-virtual {v4, v5, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {v2, v5}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/InterruptedException;

    if-nez v2, :cond_a

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_a

    instance-of v2, v3, Ljava/io/IOException;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v4, "Http Exception: the request was not sent to the server"

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v4, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v3, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    :cond_8
    return-object v14

    :cond_9
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Unexpected Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v4, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v3, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v14

    :cond_a
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const-string v2, "[DDL] Timeout"

    invoke-static {v2, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempt(s) within "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v4, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    iget-object v3, v0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    iget-wide v1, v1, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1kSDK;->w:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1vSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    sget-object v14, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v14
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I

    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Preparing request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v7

    iget v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    invoke-interface {v1, v0, v8}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bNsY+leyw=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lang"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->v:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "sharing_filter"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/appsflyer/internal/AFb1zSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1kSDK;->valueOf(Lcom/appsflyer/internal/AFb1zSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gaid"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1kSDK;->valueOf(Lcom/appsflyer/internal/AFb1zSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "oaid"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v6, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_count"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afErrorLog:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/appsflyer/internal/AFi1hSDK;

    iget-object v9, v12, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    if-ne v9, v0, :cond_3

    iget-object v9, v12, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "referrer"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    new-array v11, v3, [Lkotlin/Pair;

    iget-object v0, v12, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v9, "source"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "value"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v4

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v0, "referrers"

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFc1jSDK;

    new-instance v8, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v8, v0, v5, v3, v5}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1uSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v6, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/String;

    iget-object v0, v8, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v8, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    const-string v0, "https://%sdlsdk.%s/v1.0/android/"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2, v6, v5}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventParameterName(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "sdk_version"

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:I

    if-lez v0, :cond_c

    if-gt v0, v3, :cond_c

    add-int/lit8 v6, v0, -0x1

    iget-object v2, v5, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v6

    if-nez v6, :cond_b

    iget-wide v3, v5, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v2, v5, Lcom/appsflyer/internal/AFh1wSDK;->valueOf:Ljava/util/Map;

    iget-object v0, v5, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    aget-wide v0, v0, v6

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_fg"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/appsflyer/internal/AFh1wSDK;->valueOf:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, v5, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ddl"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1jSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Unexpected ddl requestCount - start"

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
