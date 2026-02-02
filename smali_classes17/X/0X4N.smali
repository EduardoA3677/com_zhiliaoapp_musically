.class public final LX/0X4N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z5m;


# instance fields
.field public final synthetic LIZ:LX/0z66;


# direct methods
.method public constructor <init>(LX/0z66;)V
    .locals 0

    iput-object p1, p0, LX/0X4N;->LIZ:LX/0z66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkOperator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0X4N;->LIZ:LX/0z66;

    iget-object v1, v0, LX/0z66;->LIZ:Landroid/app/Application;

    const-string v0, "phone"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LIZJ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSimOperator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0X4N;->LIZ:LX/0z66;

    iget-object v1, v0, LX/0z66;->LIZ:Landroid/app/Application;

    const-string v0, "phone"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LJII(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getWifiFrequency()I
    .locals 4

    iget-object v0, p0, LX/0X4N;->LIZ:LX/0z66;

    iget-object v1, v0, LX/0z66;->LIZ:Landroid/app/Application;

    const-string/jumbo v0, "wifi"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3W;->LIZ(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUaP/mqC5RLlqtbe3gIsdOVcSzDVFLDDbsyDm0XyAPCDatnQ=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWifiRssi()I
    .locals 2

    iget-object v0, p0, LX/0X4N;->LIZ:LX/0z66;

    iget-object v1, v0, LX/0z66;->LIZ:Landroid/app/Application;

    const-string/jumbo v0, "wifi"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3W;->LIZIZ(Landroid/net/wifi/WifiManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
