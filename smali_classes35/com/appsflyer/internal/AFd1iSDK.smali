.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1jSDK;


# static fields
.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static afInfoLog:J = -0x2db9681109c36110L

.field public static force:I = 0x288c4c10

.field public static i:C = '\u4c10'

.field public static v:I = 0x0

.field public static w:I = 0x1


# instance fields
.field public final AFInAppEventParameterName:LX/05ta;

.field public final AFInAppEventType:LX/05ta;

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

.field public AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;

.field public final d:LX/05ta;

.field public final e:LX/05ta;

.field public final registerClient:Ljava/lang/String;

.field public final unregisterClient:LX/05ta;

.field public final valueOf:LX/05ta;

.field public final values:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$1;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:LX/05ta;

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$5;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType:LX/05ta;

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$3;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName:LX/05ta;

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$8;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$8;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->valueOf:LX/05ta;

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$2;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->unregisterClient:LX/05ta;

    const-string v0, "6.14.0"

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->registerClient:Ljava/lang/String;

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$4;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->d:LX/05ta;

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK$7;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1iSDK$7;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->e:LX/05ta;

    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1fSDK;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1fSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    const v0, -0x2fbf18af

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v0

    const-string v0, ""

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6434

    int-to-char v7, v0

    const-string v8, "\ud164\ue8cd\u360f\u8de3\u8277"

    const-string v9, "\ud2e0\udeb0\u7fb3\u0f08"

    const-string v10, "\u518c\u40e7\u34d0\u8e64"

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFd1iSDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "model"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1hSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1hSDK;->valueOf()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "p_ex"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->registerClient:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sdk"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1fSDK;->valueOf()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exc_config"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    return-object v1
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1fSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/16 v2, 0x2a

    if-nez v1, :cond_1

    const/16 v0, 0x2a

    :goto_0
    const-string v5, "excs"

    const/4 v4, 0x1

    const-string v3, "deviceInfo"

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventType(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    return-object v1

    :cond_0
    new-array v2, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventType(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x45

    goto :goto_0
.end method

.method public static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v2

    const/16 v1, 0x52

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final AFInAppEventType(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->w()V

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 p0, v0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1zSDK;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->registerClient:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

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
    return v2
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1iSDK;)Lcom/appsflyer/internal/AFd1kSDK;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    :goto_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

    if-ne v0, v1, :cond_2

    add-int/lit8 v1, v3, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    :cond_1
    return-object v2

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

.method private final AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFf1bSDK;

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v2
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1fSDK;)Z
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    const-string v5, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v5, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v9

    iget-wide v5, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    const/4 v5, 0x0

    if-gez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    cmp-long v0, v9, v3

    if-eqz v0, :cond_2

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v0

    return v0

    :cond_2
    return v5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v5, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final AFLogger()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->unregisterClient:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v2, p4

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :cond_0
    check-cast v2, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    new-instance v6, Lcom/appsflyer/internal/AFj1eSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFj1eSDK;-><init>()V

    array-length v1, v2

    new-array v5, v1, [C

    array-length v0, p3

    new-array v4, v0, [C

    invoke-static {v2, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v7

    xor-int/2addr v0, p1

    int-to-char v0, v0

    aput-char v0, v5, v7

    aget-char v1, v4, v3

    int-to-char v0, p0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v4, v3

    array-length v10, p2

    new-array v9, v10, [C

    iput v7, v6, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    :goto_0
    iget v8, v6, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    if-ge v8, v10, :cond_3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->$10:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->$11:I

    add-int/lit8 v0, v8, 0x2

    rem-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v8, 0x3

    rem-int/lit8 v11, v0, 0x4

    rem-int/lit8 v0, v8, 0x4

    aget-char v0, v5, v0

    mul-int/lit16 v0, v0, 0x7fce

    aget-char v3, v4, v1

    add-int/2addr v0, v3

    const v2, 0xffff

    rem-int/2addr v0, v2

    int-to-char v1, v0

    iput-char v1, v6, Lcom/appsflyer/internal/AFj1eSDK;->AFKeystoreWrapper:C

    aget-char v0, v5, v11

    mul-int/lit16 v0, v0, 0x7fce

    add-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v4, v11

    aput-char v1, v5, v11

    aget-char v0, p2, v8

    xor-int/2addr v0, v1

    int-to-long v2, v0

    sget-wide v0, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:J

    const-wide p0, -0x22b117a2d773b3f0L    # -2.944518391404744E141

    xor-long/2addr v0, p0

    xor-long/2addr v2, v0

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->force:I

    int-to-long v0, v0

    xor-long/2addr v0, p0

    long-to-int v11, v0

    int-to-long v0, v11

    xor-long/2addr v2, v0

    sget-char v0, Lcom/appsflyer/internal/AFd1iSDK;->i:C

    int-to-long v0, v0

    xor-long/2addr v0, p0

    long-to-int v11, v0

    int-to-char v0, v11

    int-to-long v0, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v8

    add-int/lit8 v0, v8, 0x1

    iput v0, v6, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void
.end method

.method private d()Lcom/appsflyer/internal/AFd1bSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->e:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1bSDK;

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    return-object v1
.end method

.method private final e()Lcom/appsflyer/internal/AFh1fSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_1

    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1gSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final i()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->values(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v2, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1fSDK;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->w:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "skipping"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventParameterName$0(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AFd1iSDK@4125.values$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventType$0(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 1

    const-string v0, "AFd1iSDK@4125.values$4L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$valueOf$0(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 1

    const-string v0, "AFd1iSDK@4125.AFInAppEventParameterName$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$values$0(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 1

    const-string v0, "AFd1iSDK@4125.AFInAppEventType$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1iSDK;->values(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final registerClient()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1qSDK;

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    return-object v1
.end method

.method private final unregisterClient()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->valueOf:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFg1wSDK;

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    return-object v1
.end method

.method private final declared-synchronized v()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget v1, v5, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    const-string v0, "af_send_exc_to_server_window"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;

    if-eqz v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;->onConfigurationChanged(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    const-string v0, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Lcom/appsflyer/internal/AFh1fSDK;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final valueOf(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->v()V

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 p0, v0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, p0, 0x2

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

.method private final valueOf(Lcom/appsflyer/internal/AFh1fSDK;)V
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v7, "af_send_exc_min"

    const-string v6, "af_send_exc_to_server_window"

    if-eq v0, v1, :cond_0

    iget v5, p1, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    iget v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v6, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    invoke-interface {v0, v7, v5}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget v5, p1, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:I

    iget v0, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Authorization"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->d()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-interface {v1, v3, v2, v0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf([BLjava/util/Map;I)V

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    return-void
.end method

.method private final values()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1sSDK;

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

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
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static final values(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->i()V

    if-eq v0, v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    return-void

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

.method private final values(Lcom/appsflyer/internal/AFh1fSDK;)Z
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v5

    const-string v0, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v5, v0, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;J)J

    move-result-wide v9

    iget-wide v5, p1, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    const/16 v6, 0x35

    if-gez v0, :cond_0

    const/16 v0, 0x26

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v6, :cond_1

    return v5

    :cond_0
    const/16 v0, 0x35

    goto :goto_0

    :cond_1
    cmp-long v0, v9, v3

    if-eqz v0, :cond_3

    cmp-long v0, v9, v1

    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    const-string v1, "af_send_exc_min"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->values()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->values()I

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v5
.end method

.method private final declared-synchronized w()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:J

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v4, 0x2

    if-gez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->w:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "TTL is already passed"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    const-string v0, "af_send_exc_to_server_window"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    goto :goto_1

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_11

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v2, v0, 0x6b

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v5, :cond_9

    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    const v0, 0xf4240

    mul-int/2addr v6, v0

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v6, v0

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_7

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v2, v0, 0x5d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    goto/16 :goto_3

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_6
    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v6, v0

    goto :goto_9

    :cond_8
    const/4 v6, -0x1

    goto :goto_9

    :cond_9
    move-object v6, v8

    goto :goto_a

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    iget-object v0, v2, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1vSDK;->values(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    :goto_b
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1vSDK;->valueOf(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_c

    :cond_a
    move-object v5, v8

    goto :goto_b

    :cond_b
    :goto_c
    if-nez v6, :cond_c

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    goto :goto_d

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_e

    if-nez v5, :cond_f

    if-eqz v8, :cond_d

    goto :goto_e

    :cond_d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    const-string v0, "af_send_exc_to_server_window"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    goto/16 :goto_f

    :cond_e
    :goto_d
    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->registerClient:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType([Ljava/lang/String;)Z

    goto :goto_f

    :cond_f
    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType(II)V

    goto :goto_f

    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType(II)V

    goto :goto_f

    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->registerClient()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    const-string v0, "af_send_exc_to_server_window"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    goto :goto_f

    :goto_e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v2

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType(II)V

    :goto_f
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;

    if-eqz v2, :cond_14

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_10
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1fSDK;)Z

    move-result v3

    :cond_12
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;->onConfigurationChanged(Z)V

    goto :goto_11

    :cond_13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->e()Lcom/appsflyer/internal/AFh1fSDK;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/169Q;

    invoke-direct {v0, p0}, LX/169Q;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final AFInAppEventType()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/169P;

    invoke-direct {v0, p0}, LX/169P;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    return-void
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFd1gSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->d:LX/05ta;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->d:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1gSDK;

    return-object v0
.end method

.method public final values(Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/169R;

    invoke-direct {v0, p0}, LX/169R;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger:Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/169R;

    invoke-direct {v0, p0}, LX/169R;-><init>(Lcom/appsflyer/internal/AFd1iSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final values(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFd1iSDK;->v:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1iSDK;->w:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/169J;

    invoke-direct {v0, p0, p1, p2}, LX/169J;-><init>(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/169J;

    invoke-direct {v0, p0, p1, p2}, LX/169J;-><init>(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
