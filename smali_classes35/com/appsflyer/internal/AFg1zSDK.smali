.class public final Lcom/appsflyer/internal/AFg1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFInAppEventType:J

.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1xSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

.field public final valueOf:LX/05ta;

.field public final values:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1zSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:J

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1xSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1xSDK;

    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1zSDK$3;-><init>(Lcom/appsflyer/internal/AFg1zSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->values:LX/05ta;

    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1zSDK$1;-><init>(Lcom/appsflyer/internal/AFg1zSDK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:LX/05ta;

    return-void
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1zSDK;)Lcom/appsflyer/internal/AFd1sSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "active config is missing - fetching from CDN"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v8

    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName()Z

    move-result v6

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1xSDK;

    iget-wide v0, v3, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventType:J

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-nez v6, :cond_2

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    return v7

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    return v8
.end method

.method public final AFInAppEventType()J
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v0, "com.appsflyer.rc.cache.max-age-fallback"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-wide v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:J

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final values()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->values:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
