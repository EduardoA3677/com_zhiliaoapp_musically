.class public final Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;
.implements Lcom/ss/android/ugc/aweme/outreach/signal/debug/IOutreachSignalDebug;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/10T5;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10T5;

    invoke-direct {v0}, LX/10T5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    const-string v0, "clear_partial_outreach_strategy"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZLLL:LX/02sS;

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;LX/0rkO;Z)Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;
    .locals 28

    move-object/from16 v12, p1

    iget-object v2, v12, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->RunError:LX/0rkP;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v11, "outreach_psp_error"

    const-string v10, "outreach_strategy_key"

    const-string v9, "error_msg"

    const-string v8, "error_code"

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    move-object/from16 v13, p0

    if-ne v2, v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachPSPResult:Z

    if-ne v0, v5, :cond_0

    new-array v3, v4, [Lkotlin/Pair;

    iget-object v0, v12, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v2, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v0, "10002"

    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v0, "execute strategy error"

    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PSP run error, error_msg: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v13, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_1
    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    const-string p0, "result_for_different_type"

    const-string v27, "outreach_psp_result"

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0rkP;->CepResult:LX/0rkP;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachPSPResult:Z

    if-ne v0, v5, :cond_2

    new-array v3, v1, [Lkotlin/Pair;

    iget-object v0, v12, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v1, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "strategy"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is not cel result, no need to care"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v13, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_3
    iget-object v0, v12, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/util/Map;

    const/16 v25, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/Map;

    move-object/from16 v26, v0

    :goto_0
    const-string v2, "outreach_event_process doesn\'t have timimg_key"

    const-string v1, "10007"

    const-string v24, "10003"

    const-string v23, "executeResult nil or not a dict"

    const-string v7, "outreach_trigger_psp_actively"

    const-string v6, "outreach_timing_key"

    const-string v5, "extra_info"

    if-nez v26, :cond_7

    const-string v3, "no result map"

    if-nez p2, :cond_5

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachPSPResult:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v12, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v0, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v4, v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v4, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "no result map"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v13, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_5
    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachTriggerPSPActively:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v23

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v24

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    move-object/from16 v26, v25

    goto/16 :goto_0

    :cond_7
    const-string v3, "err_msg"

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_2
    const-string v3, "timing_key"

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    const-string v21, "result_map: "

    if-eqz v0, :cond_d

    if-nez p2, :cond_9

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachPSPResult:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v12, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v0, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_4
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "timing_key is null or empty, error msg: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v13, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_9
    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachTriggerPSPActively:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v23

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v24

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "no timing key"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    move-object/from16 v4, v25

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    move-object/from16 v22, v25

    goto/16 :goto_2

    :cond_d
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachTimingKey:Ljava/lang/String;

    sget-object v14, LX/10TL;->LIZJ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "enable_mock"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "condition"

    if-eqz v0, :cond_13

    :try_start_0
    sget-object v0, LX/10TL;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v20, LX/10TL;->LIZLLL:Ljava/util/Map;

    goto/16 :goto_6

    :cond_e
    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/keva/Keva;

    const-string v1, "outreach_condition"

    const-string v0, ""

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/10TL;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/02Cf;

    invoke-direct {v0}, LX/02Cf;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    if-eqz v20, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    double-to-int v0, v15

    move v0, v0

    move v0, v0

    int-to-double v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    move-object v0, v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    cmpg-double v0, v15, v17

    if-nez v0, :cond_f

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    move-object v15, v1

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v0, v0, v15

    if-nez v0, :cond_f

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    sput-object v20, LX/10TL;->LIZLLL:Ljava/util/Map;

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v14

    goto :goto_8

    :cond_12
    move-object/from16 v20, v25

    :goto_6
    if-eqz v20, :cond_14

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :catch_1
    move-exception v14

    goto :goto_8

    :cond_13
    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    goto :goto_a

    :catch_2
    move-exception v14

    :goto_8
    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConditionMockValue exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    :cond_14
    :goto_9
    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    :goto_a
    if-nez v20, :cond_18

    :cond_15
    if-nez p2, :cond_17

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachPSPResult:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v12, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v0, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "10008"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "outreach_event_process doesn\'t have condition"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    :goto_b
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "no condition, error msg: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_17
    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachTriggerPSPActively:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v23

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v24

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "no condition"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "cold_start"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "is_background"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v1, p1

    :goto_d
    if-eqz v1, :cond_19

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachCondition:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_1b
    invoke-static {}, LX/0ISF;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachTimingConfig;->outreachTimingConfig:Ljava/util/List;

    :goto_e
    const-string v7, "_last_outreach_signal_timestamp"

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;->timingKey:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachTimingKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v25, v5

    :cond_1d
    move-object/from16 v0, v25

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;

    move-object/from16 v25, v0

    if-eqz v25, :cond_21

    sget-object v0, LX/10TL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachTimingKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    move-object/from16 v2, v25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/outreach/signal/model/TimingOutreachEntry;->frequency:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-gtz v2, :cond_1e

    cmp-long v2, v12, v0

    if-nez v2, :cond_21

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    const-string v2, "is_frequency_control"

    const-string v9, "outreach_conditions"

    const-string v8, "type_python_direct"

    const-string v5, "typepython"

    if-eqz v0, :cond_23

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachPSPResult:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    if-nez p2, :cond_1f

    move-object v8, v5

    :cond_1f
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v1, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_10
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hitFrequencyControl, error msg: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_20
    const/4 v5, 0x2

    goto :goto_10

    :cond_21
    const/4 v0, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v0, v25

    goto/16 :goto_e

    :cond_23
    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachPSPResult:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    if-nez p2, :cond_24

    move-object v8, v5

    :cond_24
    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    sget-object v0, LX/10TL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errCode:Ljava/lang/Integer;

    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/11Hj;LX/0RMb;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerOutreachFetchTimingCallBack throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/11Hj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerParamInjector throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/11Hj;LX/04eR;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerOutreachTriggerTimingCallBack throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/11Hj;LX/0RLn;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addFetchInterceptor throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/11Hj;Ljava/lang/String;LX/0RMb;)V
    .locals 9

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_manual"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "signal: trigger fetch timing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachTriggerPSPActively:Z

    if-ne v0, v8, :cond_0

    const-string v4, "outreach_trigger_psp_actively"

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    const-string v2, "action_type"

    const-string v1, "fetch"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    const-string v1, "outreach_timing_key"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    const-string v2, "outreach_conditions"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachCondition:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v2, "error_code"

    const-string v0, "0"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    iget-object v0, v0, LX/10T5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10T8;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachTimingKey:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachCondition:Ljava/util/Map;

    invoke-virtual {v2, v1, p1, v0, p3}, LX/10T8;->LIZLLL(Ljava/lang/String;LX/11Hj;Ljava/util/Map;LX/0RMb;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "trigger fetch timing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", run error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "no msg"

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, LX/0jRL;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, LX/0jRL;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3, v2, p2, v1, v0}, LX/0RMb;->LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerOutreachFetchWithType throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/11Hj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeOutreachFetchCallBack throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/11Hj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeOutreachTriggerCallBack throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/11Hj;)Lkotlin/Pair;
    .locals 11

    const-string v2, "feed_widget"

    :try_start_0
    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "signal: triggerOutreachTiming, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outreach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_manual"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    move-result-object v8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachCondition:Ljava/util/Map;

    new-instance v3, LX/0jRL;

    const-string v0, "trigger success"

    const/4 v10, 0x0

    invoke-direct {v3, v10, v0}, LX/0jRL;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachTriggerPSPActively:Z

    if-ne v0, v7, :cond_0

    const-string v5, "outreach_trigger_psp_actively"

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    const-string v2, "action_type"

    const-string v1, "trigger"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v10

    const-string v1, "outreach_timing_key"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v7

    const-string v2, "outreach_conditions"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachCondition:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v2, "error_code"

    const-string v0, "0"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger timing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", psp run error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "no msg"

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0jRL;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/4 v0, -0x2

    invoke-direct {v1, v0, v3}, LX/0jRL;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerOutreachTiming throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    new-instance v2, LX/0jRL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    invoke-direct {v2, v0, v1}, LX/0jRL;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableAsyncInit:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZLLL:LX/02sS;

    new-instance v2, LX/02oK;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/02oK;-><init>(Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LJIILIIL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIIIZ(LX/11Hj;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Hj;",
            ")",
            "Lkotlin/Pair<",
            "LX/0jRL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v4, "general_get_conditions_manual"

    :try_start_0
    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "signal: triggerOutreachTiming, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outreach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errCode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->outreachCondition:Ljava/util/Map;

    new-instance v1, LX/0jRL;

    const-string v0, "trigger success"

    invoke-direct {v1, v3, v0}, LX/0jRL;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger timing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", psp run error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "no msg"

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0jRL;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, -0x2

    invoke-direct {v1, v0, v3}, LX/0jRL;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerOutreachTiming throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    new-instance v2, LX/0jRL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    invoke-direct {v2, v0, v1}, LX/0jRL;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJIIJ(LX/11Hj;LX/0RM0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerParamInjector throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/11Hj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeFetchInterceptor throw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 6

    const-string v0, "onMainActivity destroy"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    iget-object v0, v0, LX/10T5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Sr;

    iget-object v5, v0, LX/10Sr;->LIZIZ:LX/0rkj;

    if-nez v5, :cond_0

    iget-object v5, v0, LX/10Sr;->LIZJ:LX/0rkj;

    :cond_0
    sget-object v0, LX/02FG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/signal/config/OutreachClearStrategyConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/config/OutreachClearStrategyConfig;->outreachTimingList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getSceneStrategyWithKey(LX/0rkj;Ljava/lang/String;)LX/0rr6;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0rr6;->LIZIZ()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZJ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0WLE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "init fail, enable_outreach_signal false"

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZ:Z

    const-string v0, "init outreach signal manager"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    iget-object v0, v2, LX/10T5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T2;

    iput-object v2, v0, LX/10T2;->LIZ:LX/10T5;

    invoke-virtual {v0}, LX/10T2;->LIZIZ()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;->init()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    iget-object v0, v0, LX/10T5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10Sr;

    new-instance v3, LX/10T7;

    invoke-direct {v3, p0}, LX/10T7;-><init>(Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optDelaySceneInit:Z

    if-eqz v0, :cond_4

    const-class v5, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10Sr;LX/10T7;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-virtual {v4, v3}, LX/10Sr;->LJ(LX/10Sq;)V

    return-void

    :cond_5
    const-string v0, "has init outreach signal manager, return"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncRegisterPSPOutreachCallback throw error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;
    .locals 13

    sget-object v0, LX/0WLE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "error_code"

    const/4 v12, 0x2

    const-string v7, "error_msg"

    const-string v1, "outreach_timing_key"

    const/4 v11, 0x0

    const/4 v6, 0x3

    const-string v3, "outreach_trigger_psp_actively"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachTriggerPSPActively:Z

    if-ne v0, v5, :cond_0

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "psp switch not ready"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "10000"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v12

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enable_outreach_signal enable false"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LIZIZ:LX/10T5;

    iget-object v0, v0, LX/10T5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Sr;

    iget-object v10, v0, LX/10Sr;->LIZIZ:LX/0rkj;

    if-nez v10, :cond_3

    iget-object v10, v0, LX/10Sr;->LIZJ:LX/0rkj;

    if-nez v10, :cond_3

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachTriggerPSPActively:Z

    if-ne v0, v5, :cond_2

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "psp scene not ready"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "10001"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v12

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "syncRunPSPOutreach, no scene"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_3
    iget-object v2, v10, LX/0rkj;->LIZ:Ljava/lang/String;

    sget-object v0, LX/10QF;->FEED_OUTREACH:LX/10QF;

    invoke-virtual {v0}, LX/10QF;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "outreach_event_process"

    :goto_0
    new-instance v8, Lcom/tiktok/ttm/TTMParamData;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "timing_key"

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {v10, v9, v8}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "syncRunPSPOutreach result null"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachTriggerPSPActively:Z

    if-ne v0, v5, :cond_4

    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "execute error"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "10002"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v12

    new-instance v2, Lkotlin/Pair;

    const-string v1, "extra_info"

    const-string v0, "no psp result"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "syncRunPSPOutreach, no strategy result"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_5
    const-string v9, "outreach_event_process_cold_start"

    goto :goto_0

    :cond_6
    invoke-static {p1, v0, v5}, Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;->LJIILJJIL(Ljava/lang/String;LX/0rkO;Z)Lcom/ss/android/ugc/aweme/outreach/signal/model/PSPOutreachActionResult;

    move-result-object v0

    return-object v0
.end method
