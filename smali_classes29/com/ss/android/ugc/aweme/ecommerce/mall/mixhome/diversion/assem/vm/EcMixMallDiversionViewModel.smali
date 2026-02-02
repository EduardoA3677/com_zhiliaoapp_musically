.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

.field public final LLILIL:LX/0vjS;

.field public final LLILL:LX/0vd2;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:J

.field public final LLILLL:LX/0PF8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/0vjd;LX/0vd2;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILIL:LX/0vjS;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILL:LX/0vd2;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILLIZIL:LX/05ta;

    const-class v0, LX/03I4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILLL:LX/0PF8;

    return-void
.end method

.method public static hu2()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, LMixMallPitayaFetchByLynxExperiment$MixMallPitayaFetchByLynxModel;

    sget-object v2, LMixMallPitayaFetchByLynxExperiment;->LIZ:LMixMallPitayaFetchByLynxExperiment$MixMallPitayaFetchByLynxModel;

    const-string v1, "mix_mall_inner_push"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMixMallPitayaFetchByLynxExperiment$MixMallPitayaFetchByLynxModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, LMixMallPitayaFetchByLynxExperiment$MixMallPitayaFetchByLynxModel;->fetchByLynx:Z

    return v0
.end method

.method public static ku2(Ljava/lang/Long;)V
    .locals 8

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v7, "EcUgPitaya save req cooldown time ts: "

    const/16 v3, 0x3e8

    const-wide/16 v4, 0x0

    const-string v1, "EcUgPitaya save req cooldown time: "

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    int-to-long v3, v3

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    int-to-long v3, v3

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0vfM;

    invoke-direct {v0}, LX/0vfM;-><init>()V

    return-object v0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p0

    if-eqz v5, :cond_1

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILLJJLI:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILLJJLI:J

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0vei;

    const/4 v9, 0x0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0vei;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v6, v0, v4}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final ju2(LX/0vej;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0vej;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    iget-object v3, p1, LX/0vej;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    const/4 v7, 0x0

    iget-wide v9, p1, LX/0vej;->LJFF:J

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move-object v8, v7

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;ZZZLjava/util/Map;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Ljava/lang/String;)V

    return-void
.end method

.method public final lu2(JLjava/lang/String;)V
    .locals 15

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v4, "EcUgPitaya send data to lynx"

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v13, p1

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0vfG;

    invoke-direct {v0}, LX/0vfG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v7, v2

    :cond_1
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-eqz v7, :cond_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    const/4 v11, 0x0

    move-object v1, v5

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move-object v12, v11

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;ZZZLjava/util/Map;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Ljava/lang/String;)V

    :catch_0
    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v6, :cond_8

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_5
    new-instance v0, LX/0vfG;

    invoke-direct {v0}, LX/0vfG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v7, v2

    :cond_6
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-eqz v7, :cond_8
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    const/4 v11, 0x0

    move-object v1, v5

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move-object v12, v11

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;ZZZLjava/util/Map;Ljava/lang/String;J)V

    invoke-static {v4}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Ljava/lang/String;)V

    :catch_1
    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method
