.class public final LX/03T1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.assem.vm.EcMixMallDiversionViewModel$handleRealTimeVoucher$1"
    f = "EcMixMallDiversionViewModel.kt"
    l = {
        0xec,
        0xec
    }
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public final synthetic LLILZ:Lorg/json/JSONObject;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;JLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03T1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03T1;->LLILZ:Lorg/json/JSONObject;

    iput-object p2, p0, LX/03T1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    iput-object p3, p0, LX/03T1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iput-wide p4, p0, LX/03T1;->LLIZ:J

    iput-object p6, p0, LX/03T1;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03T1;

    iget-object v1, p0, LX/03T1;->LLILZ:Lorg/json/JSONObject;

    iget-object v2, p0, LX/03T1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    iget-object v3, p0, LX/03T1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iget-wide v4, p0, LX/03T1;->LLIZ:J

    iget-object v6, p0, LX/03T1;->LLIZLLLIL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03T1;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;JLjava/lang/String;LX/02wT;)V

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
    .locals 32

    move-object/from16 v1, p1

    const-string v25, "EcMixMallDiversionViewModel@a14a.handleRealTimeVoucher$1"

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v14, p0

    iget v3, v14, LX/03T1;->LLILLL:I

    const-string/jumbo v23, "unknown"

    const-string v22, "result_msg"

    const-string v21, "EcUgPitaya response"

    const-string v13, "action_id"

    const-string v12, "duration"

    const-string/jumbo v11, "trigger_type"

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_8

    if-ne v3, v2, :cond_0

    iget-wide v3, v14, LX/03T1;->LLILLJJLI:J

    iget-object v6, v14, LX/03T1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    iget-object v2, v14, LX/03T1;->LLILL:Ljava/lang/Object;

    iget-object v9, v14, LX/03T1;->LLILIL:Ljava/lang/Object;

    iget-object v8, v14, LX/03T1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v14, LX/03T1;->LLILZ:Lorg/json/JSONObject;

    iget-object v0, v14, LX/03T1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-object/from16 v20, v0

    iget-object v8, v14, LX/03T1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iget-wide v3, v14, LX/03T1;->LLIZ:J

    iget-object v9, v14, LX/03T1;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v19, "ec_global_trigger"

    const-string v18, ", reqAlgoParams: "

    const-string v7, ", event type: "

    const-string v6, "EcUgPitaya sending trigger to Lynx scene: "

    const-string v16, "EcUgPitaya request"

    const-string v5, "algorithm_params"

    const-string v15, "event_type"

    const-string v1, "scene"

    const-string v2, ""

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    move v0, v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v10, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v20, :cond_3

    invoke-interface/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03T0;

    const/4 v10, 0x0

    move-object v6, v0

    move/from16 v7, v17

    move-object v8, v8

    move-object v9, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/03T0;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    invoke-static {v8, v2, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_6
    invoke-static/range {v16 .. v16}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    if-eqz v6, :cond_7

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v10, v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v10, v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJ(Ljava/util/Map;)V

    :cond_7
    new-instance v10, LX/03I0;

    const/4 v7, 0x0

    move-object/from16 v26, v10

    move/from16 v27, v17

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LX/03I0;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    iput-object v8, v14, LX/03T1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iput-object v9, v14, LX/03T1;->LLILIL:Ljava/lang/Object;

    iput-object v2, v14, LX/03T1;->LLILL:Ljava/lang/Object;

    iput-object v6, v14, LX/03T1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    iput-wide v3, v14, LX/03T1;->LLILLJJLI:J

    const/4 v0, 0x1

    iput v0, v14, LX/03T1;->LLILLL:I

    move-object/from16 v0, v19

    invoke-static {v0, v7, v14, v10}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_9

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v24

    :cond_8
    iget-wide v3, v14, LX/03T1;->LLILLJJLI:J

    iget-object v6, v14, LX/03T1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    iget-object v2, v14, LX/03T1;->LLILL:Ljava/lang/Object;

    iget-object v9, v14, LX/03T1;->LLILIL:Ljava/lang/Object;

    iget-object v8, v14, LX/03T1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_c

    iget-object v5, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;

    invoke-static/range {v21 .. v21}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;->getDiversionConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->lu2(JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;->getCoolingTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->ku2(Ljava/lang/Long;)V

    if-eqz v6, :cond_5

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;->getResultMsg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object/from16 v7, v23

    :cond_a
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJFF(Ljava/util/Map;Z)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJFF(Ljava/util/Map;Z)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    :try_start_1
    move v0, v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v10, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v20, :cond_f

    invoke-interface/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0QZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    if-nez v5, :cond_10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03T0;

    const/4 v10, 0x0

    move-object v6, v0

    move/from16 v7, v17

    move-object v8, v8

    move-object v9, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/03T0;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    invoke-static {v8, v2, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto/16 :goto_c

    :cond_12
    invoke-static/range {v16 .. v16}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    if-eqz v6, :cond_13

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v10, v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v10, v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJ(Ljava/util/Map;)V

    :cond_13
    new-instance v10, LX/03I0;

    const/4 v7, 0x0

    move-object/from16 v26, v10

    move/from16 v27, v17

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LX/03I0;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v8, v14, LX/03T1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iput-object v9, v14, LX/03T1;->LLILIL:Ljava/lang/Object;

    iput-object v2, v14, LX/03T1;->LLILL:Ljava/lang/Object;

    iput-object v6, v14, LX/03T1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    iput-wide v3, v14, LX/03T1;->LLILLJJLI:J

    const/4 v0, 0x2

    iput v0, v14, LX/03T1;->LLILLL:I

    move-object/from16 v0, v19

    invoke-static {v0, v7, v14, v10}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_14
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v24

    :cond_14
    :goto_7
    :try_start_3
    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_15

    iget-object v5, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_17

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v1, :cond_17

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;

    invoke-static/range {v21 .. v21}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;->getDiversionConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->lu2(JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;->getCoolingTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->ku2(Ljava/lang/Long;)V

    if-eqz v6, :cond_19

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;->getResultMsg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v7, v23

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_19

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJFF(Ljava/util/Map;Z)V

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJFF(Ljava/util/Map;Z)V

    :cond_19
    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_d

    :catchall_2
    move-exception v1

    :goto_d
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
