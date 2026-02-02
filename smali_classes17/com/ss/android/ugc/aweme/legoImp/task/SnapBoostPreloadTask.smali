.class public Lcom/ss/android/ugc/aweme/legoImp/task/SnapBoostPreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation runtime LX/0s79;
    distinctId = 0x65L
    taskType = "preload"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {p0}, LX/0XYJ;->LIZJ(Landroid/content/Context;)V

    sput-boolean v5, LX/0XYK;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/SnapBoostPreloadTask;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "commit_took"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "commit_id"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "commit_result"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "tool_performance_profile_editor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL()V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "ecom_pdp_preload_class"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "snapboost_list_ecommerce_pdp.txt"

    invoke-static {v0}, LX/0XYJ;->LIZ(Ljava/lang/String;)LX/0XYI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XYI;->LIZIZ()LX/07GT;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    if-eqz v5, :cond_0

    const-string v9, "boot_finish"

    const-string v10, "product_detail"

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZ(JLX/07GT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Azo;->LIZ()Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;->preloadCommonClass:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "snapboost_list_ecommerce.txt"

    invoke-static {v0}, LX/0XYJ;->LIZ(Ljava/lang/String;)LX/0XYI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XYI;->LIZIZ()LX/07GT;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    if-eqz v5, :cond_1

    const-string v9, "boot_finish"

    const-string v10, "common"

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZ(JLX/07GT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Azo;->LIZ()Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;->preloadOspEnable:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    const-string/jumbo v3, "snapboost_list_ecommerce_osp.txt"

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/0XYJ;->LIZ(Ljava/lang/String;)LX/0XYI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XYI;->LIZIZ()LX/07GT;

    move-result-object v8

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v9, "boot_finish"

    const-string v10, "order_submit"

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZ(JLX/07GT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Azo;->LIZ()Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/EcomProfileSettingPreciseConfig;->preloadPbClass:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const-string/jumbo v3, "snapboost_list_ecommerce_pb.txt"

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/0XYJ;->LIZ(Ljava/lang/String;)LX/0XYI;

    move-result-object v0

    invoke-virtual {v0}, LX/0XYI;->LIZIZ()LX/07GT;

    move-result-object v8

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v9, "boot_finish"

    const-string v10, "protobuf"

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSnapboostService;->LIZ(JLX/07GT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SnapBoostPreloadTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    sget-wide v3, LX/09X4;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x70

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/SnapBoostPreloadTask;->LIZ(Landroid/content/Context;)V

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
    .locals 5

    sget-wide v3, LX/09X4;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
