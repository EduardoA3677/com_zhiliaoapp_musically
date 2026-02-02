.class public final LX/0PcB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.casting.manager.core.CastingManager$initSDK$1$1"
    f = "CastingManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Pb6;


# direct methods
.method public constructor <init>(LX/0Pb6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pb6;",
            "LX/02wT<",
            "-",
            "LX/0PcB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PcB;->LL:LX/0Pb6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0PcB;

    iget-object v0, p0, LX/0PcB;->LL:LX/0Pb6;

    invoke-direct {v1, v0, p2}, LX/0PcB;-><init>(LX/0Pb6;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "CastingManager@f46d.initSDK$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Lcom/byted/cast/common/bean/PrivateStateConfig;

    invoke-direct {v5}, Lcom/byted/cast/common/bean/PrivateStateConfig;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/byted/cast/common/bean/PrivateStateConfig;->setShouldStartStateTask(Z)V

    new-instance v4, Lcom/byted/cast/common/config/Config$Builder;

    invoke-direct {v4}, Lcom/byted/cast/common/config/Config$Builder;-><init>()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setAppId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setDeviceId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    const-string v7, "TikTok"

    invoke-virtual {v4, v7}, Lcom/byted/cast/common/config/Config$Builder;->setServiceName(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    const-string v0, "09c589eb-7c7d-4e9b-9dd7-f39c01b94d27"

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setProjectId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/config/Config$Builder;->setEnableAddEncryptShell(Z)Lcom/byted/cast/common/config/Config$Builder;

    new-instance v0, LX/0PcA;

    invoke-direct {v0}, LX/0PcA;-><init>()V

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setExperiment(Lcom/byted/cast/common/api/IExperiment;)Lcom/byted/cast/common/config/Config$Builder;

    iget-object v0, p0, LX/0PcB;->LL:LX/0Pb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v6, 0x7c00

    const-string v0, "casting_dlna_enable"

    invoke-virtual {v1, v6, v0, v3, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const-string v0, "ChromeCast"

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",BDDLNA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setLocalProtocols(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "627BD71E"

    const-string v0, "chrome_cast_id"

    invoke-virtual {v2, v6, v0, v1, v3}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setChromeCastId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    new-instance v0, LX/0PcE;

    invoke-direct {v0}, LX/0PcE;-><init>()V

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setMonitor(Lcom/byted/cast/common/api/IMonitor;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/config/Config$Builder;->enableDebug(Z)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v4, v7}, Lcom/byted/cast/common/config/Config$Builder;->setDialAppName(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v4, v8}, Lcom/byted/cast/common/config/Config$Builder;->enableClearCurrentIpWhenNetLost(Z)Lcom/byted/cast/common/config/Config$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "9FhM0cODbY.TikTokTV"

    const-string v0, "bytecast_smartview_id"

    invoke-virtual {v2, v6, v0, v1, v3}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setSmartViewReceiverId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v4, v5}, Lcom/byted/cast/common/config/Config$Builder;->setPrivateStateConfig(Lcom/byted/cast/common/bean/PrivateStateConfig;)Lcom/byted/cast/common/config/Config$Builder;

    sget-object v0, LX/08qT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setConnectTimeout(I)Lcom/byted/cast/common/config/Config$Builder;

    new-instance v0, Lcom/ss/android/ugc/aweme/casting/manager/core/TTHttpNetImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/casting/manager/core/TTHttpNetImpl;-><init>()V

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/config/Config$Builder;->setNetAdapter(Lcom/byted/cast/common/api/IHttpNetWork;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v4, v3}, Lcom/byted/cast/common/config/Config$Builder;->setStopDlnaSearchWithoutClearingDevices(Z)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v4}, Lcom/byted/cast/common/config/Config$Builder;->build()Lcom/byted/cast/common/config/Config;

    move-result-object v4

    iget-object v1, p0, LX/0PcB;->LL:LX/0Pb6;

    new-instance v0, LX/1AEb;

    invoke-direct {v0}, LX/1AEb;-><init>()V

    iput-object v0, v1, LX/0Pb6;->LIZIZ:LX/1AEb;

    iget-object v0, p0, LX/0PcB;->LL:LX/0Pb6;

    iget-object v3, v0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/05BT;

    iget-object v0, p0, LX/0PcB;->LL:LX/0Pb6;

    invoke-direct {v1, v0}, LX/05BT;-><init>(LX/0Pb6;)V

    invoke-virtual {v3, v2, v4, v1}, LX/1AEb;->LJII(Landroid/content/Context;Lcom/byted/cast/common/config/Config;Lcom/byted/cast/common/config/IInitListener;)V

    :cond_1
    iget-object v2, p0, LX/0PcB;->LL:LX/0Pb6;

    iget-object v1, v2, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v1, :cond_2

    new-instance v0, LX/0PcD;

    invoke-direct {v0, v2}, LX/0PcD;-><init>(LX/0Pb6;)V

    invoke-virtual {v1, v0}, LX/1AEb;->LJIIIIZZ(Lcom/byted/cast/common/api/IBrowseListener;)V

    :cond_2
    iget-object v2, p0, LX/0PcB;->LL:LX/0Pb6;

    iget-object v1, v2, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v1, :cond_3

    new-instance v0, LX/0PcI;

    invoke-direct {v0, v2}, LX/0PcI;-><init>(LX/0Pb6;)V

    invoke-virtual {v1, v0}, LX/1AEb;->LJIIIZ(Lcom/byted/cast/common/api/IConnectListener;)V

    :cond_3
    iget-object v0, p0, LX/0PcB;->LL:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Pb8;

    iget-object v0, p0, LX/0PcB;->LL:LX/0Pb6;

    invoke-direct {v1, v0}, LX/0Pb8;-><init>(LX/0Pb6;)V

    invoke-virtual {v2, v1}, LX/1AE1;->LIZIZ(Lcom/byted/cast/common/source/IPlayerListener;)V

    :cond_4
    iget-object v2, p0, LX/0PcB;->LL:LX/0Pb6;

    iget-object v1, v2, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v1, :cond_5

    new-instance v0, LX/0PbS;

    invoke-direct {v0, v2}, LX/0PbS;-><init>(LX/0Pb6;)V

    invoke-virtual {v1, v0}, LX/1AEb;->LJIILIIL(Lcom/byted/cast/common/source/ISinkDeviceInfoListener;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
