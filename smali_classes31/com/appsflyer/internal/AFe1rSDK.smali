.class public final Lcom/appsflyer/internal/AFe1rSDK;
.super Lcom/appsflyer/internal/AFe1nSDK;
.source "SourceFile"


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFe1rSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string p4, "GET"

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Z)V

    return-void
.end method

.method public static final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 9

    new-instance v5, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "Connection"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "af_request_epoch_ms"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0, p2, p1, p3, v4}, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "af_sig"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1c

    move-object p0, v8

    move-object p3, v8

    invoke-direct/range {v5 .. v12}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x2710

    iput v0, v5, Lcom/appsflyer/internal/AFe1nSDK;->registerClient:I

    return-object v5
.end method
