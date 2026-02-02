.class public final LX/0V3D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kuf;


# static fields
.field public static final LIZ:LX/0V3D;

.field public static LIZIZ:LX/0V3E;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V3D;

    invoke-direct {v0}, LX/0V3D;-><init>()V

    sput-object v0, LX/0V3D;->LIZ:LX/0V3D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LY/AObjectS302S0100000_12;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "setPageOffset "

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0VFt;->LJ(Ljava/lang/String;)V

    const-string v1, "draw_ad"

    const-string v0, "slide"

    invoke-static {p0, v1, v0}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LX/08fy;->LIZ()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-static {}, LX/08fy;->LIZ()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, LY/AObjectS302S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08fy;->LIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/LeftSlideConfig;->getDistanceThreshold()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    int-to-float v1, v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, LY/AObjectS302S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, LY/AObjectS302S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, LX/0V3E;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0V3E;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v1

    return v1
.end method

.method public static final LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, LX/0V3E;->LJJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static final LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/0V3E;->LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->isECADVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->reportAdVideoLog(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V

    return-void
.end method

.method public static final LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0V3E;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public static final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0V3b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0V3E;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0V3b;)V

    :cond_0
    return-void
.end method

.method public static final LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/0V3E;->LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->isECADVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->reportAdVideoLog(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V

    return-void
.end method

.method public static final LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;LX/0NTk;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0V3E;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;LX/0NTk;I)V

    return-void
.end method

.method public static final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0V3E;->LJJJJL()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0V3E;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;F)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0V3E;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;F)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIJIL()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLJI:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLJI:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;-><init>()V

    sput-object v0, LX/06ZN;->LLLLJI:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLJI:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    return-object v0
.end method

.method public static final LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0V3E;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJLIJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0V3D;->LJJIJIL()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;

    move-result-object v1

    invoke-static {p0}, LX/0V3D;->LJJJJ(Ljava/lang/String;)LX/0V3F;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;->LIZJ(LX/0V3F;)V

    return-void
.end method

.method public static final LJJIL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0V3E;->LJJI(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;JILjava/lang/String;)V
    .locals 5

    move-object v4, p1

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_2

    move v1, p4

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, LX/0V3E;->LJJJIL(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {}, LX/0V3D;->LJJIJIL()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;

    move-result-object v2

    const-string v1, "over"

    invoke-static {p5}, LX/0V3D;->LJJJJ(Ljava/lang/String;)LX/0V3F;

    move-result-object v0

    invoke-interface {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)V

    return-void
.end method

.method public static final LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LX/0Li7;LX/0MRD;)V
    .locals 6

    move-object v5, p4

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    if-eqz v1, :cond_0

    move-object v2, p1

    if-eqz v2, :cond_0

    invoke-static {}, LX/0V3D;->LJJIJIL()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;

    move-result-object v0

    invoke-static {p2}, LX/0V3D;->LJJJJ(Ljava/lang/String;)LX/0V3F;

    move-result-object v3

    new-instance p0, LX/0UbI;

    invoke-direct {p0, p5, p6}, LX/0UbI;-><init>(LX/0Li7;LX/0MRD;)V

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0V3F;Landroid/view/View;Ljava/lang/String;LX/0UbI;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    invoke-static {v5}, LX/0Nky;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0V3D;->LIZJ:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, LX/0V3E;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0V3D;->LIZIZ:LX/0V3E;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sput-boolean v1, LX/0V3D;->LIZJ:Z

    if-eqz v3, :cond_1

    invoke-interface {v3, p2, p3}, LX/0V3E;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0V3D;->LIZJ:Z

    if-eqz v0, :cond_3

    sput-boolean v2, LX/0V3D;->LIZJ:Z

    return-void

    :cond_3
    if-eqz v3, :cond_1

    invoke-interface {v3, p2, p3, p1}, LX/0V3E;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void

    :cond_4
    sget-boolean v0, LX/0V3D;->LIZJ:Z

    if-eqz v0, :cond_5

    sput-boolean v2, LX/0V3D;->LIZJ:Z

    return-void

    :cond_5
    if-eqz v3, :cond_1

    invoke-interface {v3, p2, p3, p1}, LX/0V3E;->LJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void
.end method

.method public static LJJJJ(Ljava/lang/String;)LX/0V3F;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0V3F;->DEFAULT:LX/0V3F;

    return-object v0

    :sswitch_0
    const-string v0, "homepage_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V3F;->FOLLOWING_FEED:LX/0V3F;

    return-object v0

    :sswitch_1
    const-string v0, "homepage_popular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V3F;->POPULAR_FEED:LX/0V3F;

    return-object v0

    :sswitch_2
    const-string v0, "general_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V3F;->SEARCH:LX/0V3F;

    return-object v0

    :sswitch_3
    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V3F;->RECOMMEND_FEED:LX/0V3F;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_0
        -0x1b796478 -> :sswitch_1
        0x3b8904df -> :sswitch_2
        0x64d8ec7c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final init(LX/0Kub;)V
    .locals 1

    iget-object v0, p1, LX/0Kub;->LIZ:LX/0Kul;

    check-cast v0, LX/0V3E;

    sput-object v0, LX/0V3D;->LIZIZ:LX/0V3E;

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0V3D;->LJJIJIL()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
