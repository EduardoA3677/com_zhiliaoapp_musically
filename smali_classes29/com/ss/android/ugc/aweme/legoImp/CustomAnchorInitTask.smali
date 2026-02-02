.class public final Lcom/ss/android/ugc/aweme/legoImp/CustomAnchorInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;->LIZ()LX/0uml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;->LJIIJ()LX/0uml;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceAnchorOuterService;->LIZIZ()LX/0uml;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LLF()LX/0uml;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJIIZI()LX/0VMS;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJII()LX/0Vua;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;->LJI()LX/0VMO;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/IPaidContentAnchorService;

    invoke-static {v0, v5}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/IPaidContentAnchorService;

    :goto_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/experiment/IPaidContentAnchorService;->LIZ()LX/0pv1;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "improve_effect_anchor"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v5, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/tiktok/anchor/StickerCustomAnchorViewServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/anchor/service/StickerCustomAnchorViewService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/StickerCustomAnchorViewService;->LIZ()LX/0vAJ;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILIIL()LX/0bIj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0VMP;

    invoke-direct {v0}, LX/0VMP;-><init>()V

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;->LIZ(LX/0uml;)V

    return-void

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorService;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/06ZN;->LLIIJI:Lcom/ss/android/ugc/aweme/anchor/service/CustomAnchorViewServicImpl;

    if-nez v0, :cond_7

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/ICustomAnchorViewService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIJI:Lcom/ss/android/ugc/aweme/anchor/service/CustomAnchorViewServicImpl;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/anchor/service/CustomAnchorViewServicImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/anchor/service/CustomAnchorViewServicImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIIJI:Lcom/ss/android/ugc/aweme/anchor/service/CustomAnchorViewServicImpl;

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-object v4, LX/06ZN;->LLIIJI:Lcom/ss/android/ugc/aweme/anchor/service/CustomAnchorViewServicImpl;

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomAnchorInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    sget-wide v3, LX/09Wu;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS78S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/legoImp/CustomAnchorInitTask;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/CustomAnchorInitTask;->LIZ()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->customAnchorInitTask:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
