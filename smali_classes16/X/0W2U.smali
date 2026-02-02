.class public final LX/0W2U;
.super LX/0Wtu;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    const-string v5, "crossPlatform"

    iput-object v5, p1, LX/0Wy4;->bidFrom:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/4 v10, 0x1

    const-string v9, "is_open_jsb_lazyload"

    const/16 v7, 0x7c00

    const/4 v11, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v10, p1, LX/0Wy4;->jsbOptimize:Z

    new-instance v4, LX/0WDB;

    invoke-direct {v4, v0, v10, v10}, LX/0WDB;-><init>(LX/0WDJ;ZI)V

    const-class v0, LX/0Wpe;

    invoke-virtual {p1, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v3

    const-class v2, LX/0WAz;

    new-instance v1, LX/0WJ8;

    new-instance v0, LX/0WCv;

    invoke-direct {v0, v4}, LX/0WCv;-><init>(LX/0WDB;)V

    invoke-direct {v1, v0}, LX/0WJ8;-><init>(LX/0WJA;)V

    invoke-virtual {v3, v5, v2, v1}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    :goto_0
    const-class v1, LX/0BF0;

    new-instance v0, LX/0Vxj;

    invoke-direct {v0, p1}, LX/0Vxj;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0X3G;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0X3D;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0X3D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-virtual {p0, p1, v11}, LX/0W2U;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    return-void

    :cond_0
    new-instance v4, LX/0WDB;

    invoke-direct {v4, v0, v11, v10}, LX/0WDB;-><init>(LX/0WDJ;ZI)V

    const-class v0, LX/0Wpe;

    invoke-virtual {p1, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v3

    const-class v2, LX/0WAz;

    new-instance v1, LX/0WJ8;

    new-instance v0, LX/0WBE;

    invoke-direct {v0, v4}, LX/0WBE;-><init>(LX/0WDB;)V

    invoke-direct {v1, v0}, LX/0WJ8;-><init>(LX/0WJA;)V

    invoke-virtual {v3, v5, v2, v1}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    const-class v1, LX/0BF0;

    new-instance v0, LX/0Vxj;

    invoke-direct {v0, p1}, LX/0Vxj;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0X3G;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0X3D;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0X3D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0W2U;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "crossPlatform"

    return-object v0
.end method

.method public final LJII(Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 6

    const-class v0, LX/0VdX;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VdX;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {v5}, LX/0VNY;->LJ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "_pia_"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v4, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewForestService;

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewForestService;

    :goto_1
    invoke-interface {v0, p2, v4}, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewForestService;->LIZ(ZZ)LX/0Vnm;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0Vnm;->LIZJ(LX/0VdX;)V

    const-class v0, LX/0Vkz;

    invoke-virtual {p1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const-class v1, LX/0zQD;

    new-instance v0, LX/0zQL;

    invoke-direct {v0, v2}, LX/0zQL;-><init>(LX/0Vkz;)V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const-string v0, "402657282"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18001002

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, p1, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-boolean v3, p1, Lcom/bytedance/hybrid/spark/SparkContext;->disableSeclinkExplicit:Z

    :cond_1
    const-class v0, LX/0WH9;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WH9;->LJ()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/06ZN;->m8:Lcom/ss/android/ugc/aweme/web/intercept/forest/AdWebViewForestServiceImpl;

    if-nez v0, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IAdWebViewForestService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->m8:Lcom/ss/android/ugc/aweme/web/intercept/forest/AdWebViewForestServiceImpl;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/web/intercept/forest/AdWebViewForestServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/intercept/forest/AdWebViewForestServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->m8:Lcom/ss/android/ugc/aweme/web/intercept/forest/AdWebViewForestServiceImpl;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, LX/06ZN;->m8:Lcom/ss/android/ugc/aweme/web/intercept/forest/AdWebViewForestServiceImpl;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-eqz v0, :cond_2

    const-class v0, LX/0Vf1;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v1, LX/0Vf1;

    new-instance v0, LX/0W2V;

    invoke-direct {v0, p0, p1, p2}, LX/0W2V;-><init>(LX/0W2U;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
