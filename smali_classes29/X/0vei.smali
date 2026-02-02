.class public final LX/0vei;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.assem.vm.EcMixMallDiversionViewModel$publishDiversionConfigUpdate$1"
    f = "EcMixMallDiversionViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;ZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0vei;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vei;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    iput-object p2, p0, LX/0vei;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iput-boolean p3, p0, LX/0vei;->LLILL:Z

    iput-object p4, p0, LX/0vei;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0vei;

    iget-object v1, p0, LX/0vei;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    iget-object v2, p0, LX/0vei;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iget-boolean v3, p0, LX/0vei;->LLILL:Z

    iget-object v4, p0, LX/0vei;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vei;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;ZLjava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 27

    const-string v17, "EcMixMallDiversionViewModel@a14a.publishDiversionConfigUpdate$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0vei;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    iget-object v8, v0, LX/0vei;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iget-boolean v7, v0, LX/0vei;->LLILL:Z

    iget-object v3, v0, LX/0vei;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v9

    const-string v6, "multiple_create"

    const-string v10, "ec_mix_mall_diversion_config_update"

    const-string v13, "diversion_config_send_time"

    const-string v12, "{}"

    const-string v16, ""

    const-string v2, "diversion_id"

    const-string v1, "diversion_config"

    const-string v0, "diversion_config_create_time"

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgDataStr()Ljava/lang/String;

    move-result-object v14

    :goto_0
    new-array v9, v5, [Lkotlin/Pair;

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v12, v14

    :cond_0
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v15

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    invoke-static {v9, v0, v11}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v5, LX/08Xb;->LIZ:Z

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-static {v5, v9}, LX/0ah8;->LIZ(LX/0aeP;Ljava/util/Map;)V

    :cond_2
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILIL:LX/0vjS;

    const/4 v5, 0x1

    invoke-static {v8, v10, v9, v5}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz v14, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v5, v16

    :cond_4
    const-string v21, "diversion_config"

    const-string v22, "update"

    const-wide/16 v23, 0x0

    const/4 v8, 0x2

    new-array v10, v8, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x1

    aput-object v8, v10, v20

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    const/16 v26, 0x4

    invoke-static/range {v21 .. v26}, LX/0k63;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)LX/0k62;

    move-result-object v18

    const-string v19, "update_success"

    const/16 v21, 0x0

    const/4 v10, 0x1

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-virtual/range {v18 .. v24}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    new-array v9, v7, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v10

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0jkS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v2, LX/0vdD;->LIZ:LX/0vdD;

    if-nez v3, :cond_6

    move-object/from16 v3, v16

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v5, v3}, LX/0vdD;->LJJIII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    move-object v14, v11

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v11

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgDataStr()Ljava/lang/String;

    move-result-object v14

    :goto_3
    new-array v9, v5, [Lkotlin/Pair;

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v12, v14

    :cond_b
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v15

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :cond_c
    invoke-static {v9, v0, v11}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v5, LX/08Xb;->LIZ:Z

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->aO()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-static {v5, v9}, LX/0ah8;->LIZ(LX/0aeP;Ljava/util/Map;)V

    :cond_d
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILIL:LX/0vjS;

    const/4 v5, 0x1

    invoke-static {v8, v10, v9, v5}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz v14, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDiversionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v16

    :cond_f
    const-string v21, "diversion_config"

    const-string v22, "update"

    const-wide/16 v23, 0x0

    const/4 v8, 0x2

    new-array v10, v8, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x1

    aput-object v8, v10, v20

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    const/16 v26, 0x4

    invoke-static/range {v21 .. v26}, LX/0k63;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)LX/0k62;

    move-result-object v18

    const-string v19, "update_success"

    const/16 v21, 0x0

    const/4 v10, 0x1

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-virtual/range {v18 .. v24}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz v7, :cond_10

    const/4 v7, 0x2

    new-array v9, v7, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v10

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0jkS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    sget-object v2, LX/0vdD;->LIZ:LX/0vdD;

    if-nez v3, :cond_11

    move-object/from16 v3, v16

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v5, v3}, LX/0vdD;->LJJIII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method
