.class public final LX/16lW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01da;
.implements LX/01mI;


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Ljava/lang/Integer;

.field public volatile LIZLLL:Z

.field public volatile LJ:Ljava/lang/Integer;


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

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;Z)V
    .locals 14

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockLogConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    const-class v8, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;->fromClick:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    if-ne v4, p1, :cond_0

    const-string v0, "[OSP_JATO] startBlockLog"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    invoke-interface {v5, v1, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIIZ(J)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockGcConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;

    if-eqz v3, :cond_2

    const-class v8, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;->fromClick:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_1
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    if-ne v9, p1, :cond_2

    const-string v0, "[OSP_JATO] startBlockGc"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v1, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIL(J)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockJitConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;

    if-eqz v1, :cond_3

    const-class v8, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    const-string v0, "[OSP_JATO] startBlockJit"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIIIZZ()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/16lX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->bindBigCoreConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/16lW;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/16lW;->LIZJ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16lW;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->threadPriorityConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/16lW;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, LX/16lX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->bindBigCoreConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/16lW;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/16lW;->LIZJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    :cond_1
    iput-boolean v2, p0, LX/16lW;->LIZIZ:Z

    iput-object v1, p0, LX/16lW;->LIZJ:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    monitor-exit p0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->threadPriorityConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/16lW;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;)V

    :cond_4
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/01eB;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getBeginRenderChunk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/16lX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, LX/16lW;->LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-static {}, LX/16lX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/16lW;->LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/01mJ;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/16lX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16lW;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;Z)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;)V
    .locals 4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/16lW;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/16lW;->LJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    :cond_2
    iput-boolean v2, p0, LX/16lW;->LIZLLL:Z

    iput-object v1, p0, LX/16lW;->LJ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;)V
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/16lW;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/16lW;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16lW;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;Z)V
    .locals 8

    iget-boolean v0, p0, LX/16lW;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16lW;->LIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;->duration:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;->fromDataRecv:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    if-ne p2, v4, :cond_1

    const-string v0, "[OSP_JATO] startDoFrame"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    invoke-interface {v7, v1, v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJFF(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-static {}, LX/16lX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16lW;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 11

    invoke-static {}, LX/16lX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockLogConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIJJI()V

    :cond_0
    const-string v0, "[OSP_JATO] stopLogBlock"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockGcConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LIZIZ()V

    :cond_2
    const-string v0, "[OSP_JATO] stopGCBlock"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->blockJitConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIILIIL()V

    :cond_4
    const-string v0, "[OSP_JATO] stopLightJitBlock"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;->startDoFrameConfig:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIILLIIL()V

    :cond_6
    iput-boolean v2, p0, LX/16lW;->LIZ:Z

    const-string v0, "[OSP_JATO] stopDoFrame"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
