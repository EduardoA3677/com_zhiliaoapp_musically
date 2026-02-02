.class public Lcom/ttnet/org/chromium/base/RadioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean;

.field public static LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCellDataActivity()I
    .locals 3

    const-string v0, "RadioUtils::getCellDataActivity"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return v0

    :catch_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_1
    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public static getCellSignalLevel()I
    .locals 3

    const-string v0, "RadioUtils::getCellSignalLevel"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public static isSupported()Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->LIZ:Ljava/lang/Boolean;

    const/4 v4, -0x1

    if-nez v0, :cond_1

    sget-object v3, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    :try_start_0
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->LIZ:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v3, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    :try_start_1
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->LIZIZ:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static isWifiConnected()Z
    .locals 7

    const-string v0, "RadioUtils::isWifiConnected"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v6

    :try_start_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return v3

    :cond_1
    :try_start_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb7UzFo87hT3/MSoc0MMsU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_4
    return v0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_3
    invoke-virtual {v6}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method
