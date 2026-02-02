.class public abstract Lcom/appsflyer/internal/AFi1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFa1uSDK:Lcom/appsflyer/internal/AFi1xSDK$AFa1uSDK;


# instance fields
.field public final AFInAppEventParameterName:Landroid/telephony/TelephonyManager;

.field public AFInAppEventType:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFi1xSDK$AFa1uSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFi1xSDK$AFa1uSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFi1xSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFi1xSDK$AFa1uSDK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/net/ConnectivityManager;

    :goto_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/telephony/TelephonyManager;

    :cond_0
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventParameterName:Landroid/telephony/TelephonyManager;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static AFInAppEventParameterName(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFi1wSDK;
    .locals 6

    const-string v5, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bxscOleyw=="

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventParameterName:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILII(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLIIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLIILZL(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v3, "CDMA"

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-object v2, v3

    :catchall_2
    move-object v3, v4

    :goto_0
    move-object v4, v3

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance v2, Lcom/appsflyer/internal/AFi1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1xSDK;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1xSDK;->values()Z

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public abstract valueOf()Ljava/lang/String;
.end method

.method public abstract values()Z
.end method
