.class public final Lcom/appsflyer/internal/AFg1hSDK;
.super Lcom/appsflyer/internal/AFg1fSDK;
.source "SourceFile"


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFg1hSDK$AFa1tSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1tSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1hSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFg1hSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFg1hSDK$AFa1tSDK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1fSDK;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Lcom/appsflyer/AFLogger$LogLevel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->getLogLevel()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final values(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/appsflyer/internal/AFg1fSDK;->values(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/appsflyer/internal/AFg1hSDK;->values(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 2

    if-eqz p5, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/AFg1hSDK;->values(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/appsflyer/internal/AFg1hSDK;->values(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getShouldExtendMsg()Z
    .locals 2

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->getLogLevel()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/appsflyer/internal/AFg1hSDK;->values(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/appsflyer/internal/AFg1hSDK;->values(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/appsflyer/internal/AFg1hSDK;->values(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
