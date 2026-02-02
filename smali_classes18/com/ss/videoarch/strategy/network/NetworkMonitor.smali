.class public Lcom/ss/videoarch/strategy/network/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkType()I
    .locals 1

    invoke-static {}, LX/0ZoE;->LIZ()LX/0ZoE;

    const-string v0, "330360"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    iget-object v0, v0, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    return v0
.end method

.method public getStringNetworkType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/NetworkMonitor;->getNetworkType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "4g"

    goto :goto_0

    :cond_1
    const-string v0, "wifi"

    goto :goto_0

    :cond_2
    const-string v0, "3g"

    goto :goto_0

    :cond_3
    const-string v0, "2g"

    goto :goto_0

    :cond_4
    const-string v0, "mobile"

    goto :goto_0
.end method
