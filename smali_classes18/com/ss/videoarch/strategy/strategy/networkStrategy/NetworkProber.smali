.class public Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
.super Lcom/ss/videoarch/strategy/NativeObject;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    return-void
.end method

.method public static LIZJ()V
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeDestoryProbe()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    move-result-object v2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v2, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeSetProbePackageSize(I)V

    :cond_3
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    move-result-object v2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v2, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeSetProbeResultVaildTime(I)V

    :cond_4
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    move-result-object v2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInfos:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v2, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeUpdateProbeParamsFromSettings(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, ""

    goto :goto_0
.end method

.method public static LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;
    .locals 2

    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;-><init>()V

    sput-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZ:Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    return-object v0
.end method

.method private native nativeDestoryProbe()V
.end method

.method private native nativeGetUdpProbeInfo(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeNetworkReachableProbe(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSetProbePackageSize(I)V
.end method

.method private native nativeSetProbeResultVaildTime(I)V
.end method

.method private native nativeUpdateProbeParamsFromSettings(Ljava/lang/String;)V
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeGetUdpProbeInfo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final LJ(IILjava/lang/String;)J
    .locals 3

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v2

    const-wide/16 v0, -0x1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "tcp"

    invoke-direct {p0, p3, v0, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->nativeNetworkReachableProbe(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    :cond_1
    return-wide v0
.end method
