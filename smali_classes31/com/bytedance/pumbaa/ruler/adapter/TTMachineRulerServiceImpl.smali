.class public final Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0a4y;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0YcH;


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


# virtual methods
.method public final LIZ(LX/0a6S;)V
    .locals 2

    iget-object v1, p1, LX/0a6S;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0zKK;

    invoke-direct {v0, p1}, LX/0zKK;-><init>(LX/0a6S;)V

    invoke-static {v1, v0}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->addFunction(Ljava/lang/String;LX/0zKD;)V

    return-void
.end method

.method public final LIZIZ(LX/0zKC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zKC<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0zKC;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zKE;

    invoke-direct {v0, p1}, LX/0zKE;-><init>(LX/0zKC;)V

    invoke-static {v1, v0}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->addFunction(Ljava/lang/String;LX/0zKD;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0a6S;",
            ">;)",
            "LX/0ZhX;"
        }
    .end annotation

    const-string v1, "source"

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)LX/0ZhX;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)LX/0Zbb;
    .locals 10

    sget-object v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->init()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "attribution"

    invoke-static {v6, v4}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->attributionWrapper(Ljava/lang/String;[Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getPolicyConfig()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v7, v3, :cond_1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getPolicyConfig()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    const-class v0, Lcom/google/gson/n;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getSignature()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    long-to-float v3, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v3, v0

    new-instance v2, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "rule_engine_execute_result"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "ttm"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "attribution_total_cost"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v2}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    new-instance v0, LX/0Zbb;

    invoke-direct {v0, v5, v4}, LX/0Zbb;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final LJFF()V
    .locals 6

    const-string v1, "pns_kids_ruler_config_ttm.json"

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZJ:LX/0YcH;

    iget-object v0, v0, LX/0YcH;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->initWrapper(Ljava/lang/String;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;

    move-result-object v5

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "preprocessTotalTime"

    invoke-virtual {v5}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->getPreprocessTotalTime()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "decodeTotalTime"

    invoke-virtual {v5}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->getDecodeTotalTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "bindBdiSymbolTotalTime"

    invoke-virtual {v5}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->getBindBdiSymbolTotalTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "switchConfig"

    invoke-static {v0, v3}, LX/0zHk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Pumbaa-RuleEngine"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)LX/0ZhX;
    .locals 16

    sget-boolean v0, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZ:Z

    const/16 v4, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0ZhX;

    invoke-direct {v0, v3, v2, v2, v4}, LX/0ZhX;-><init>(ILjava/util/List;Ljava/util/ArrayList;I)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4y;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0a4y;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngine:Z

    if-ne v0, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->validate3Wrapper(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getPolicyConfig()[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getPolicyConfig()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    const-class v0, Lcom/google/gson/n;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    new-instance v7, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    const-string v0, "conf"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const-string v0, "key"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v7, v6, v2, v0, v1}, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;-><init>(Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0ZhY;

    iget-object v2, v7, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->conf:Lcom/google/gson/k;

    invoke-virtual {v13}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getResults()[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v8

    const/16 v0, 0xa

    invoke-direct {v6, v7, v2, v1, v0}, LX/0ZhY;-><init>(Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;Lcom/google/gson/k;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v13}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getExecutionTimeStatistics()Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;

    move-result-object v10

    const/4 v0, 0x7

    new-array v6, v0, [Lkotlin/Pair;

    sub-long v7, v1, v14

    long-to-float v0, v7

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const-string v0, "ttm_total_cost"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v3

    sub-long v7, v11, v14

    long-to-float v0, v7

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const-string v0, "ttm_jni_cost"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    sub-long/2addr v1, v11

    long-to-float v0, v1

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttm_result_adapter_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v10}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->getRunEngineTotalTime()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttm_c_runEngineTotalTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-virtual {v10}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->getCallBdiTotalTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttm_c_callBdiTotalTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-virtual {v10}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->getCallUsrBdiTotalTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttm_c_callUsrBdiTotalTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-virtual {v10}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStateExecutionTimeStatistics;->getCallJniMethodTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttm_c_callJniMethodTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zHk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZhY;

    goto :goto_1

    :cond_2
    new-instance v2, LX/0ZhX;

    invoke-virtual {v13}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getStrategyName()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    const/16 v3, 0x135

    :cond_3
    invoke-virtual {v13}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getStrategyName()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x76

    invoke-direct {v2, v3, v1, v4, v0}, LX/0ZhX;-><init>(ILjava/util/List;Ljava/util/ArrayList;I)V

    return-object v2

    :cond_4
    new-instance v0, LX/0ZhX;

    invoke-direct {v0, v3, v2, v2, v4}, LX/0ZhX;-><init>(ILjava/util/List;Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0a4y;->LIZIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->initWrapper(Ljava/lang/String;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL()LX/0Pgk;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/0Zb9;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p2, LX/0Zb9;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0zJt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zJt;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, LX/0zK2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/017Z;

    invoke-direct {v0, v3}, LX/017Z;-><init>(Ljava/util/Map$Entry;)V

    invoke-direct {v2, v1, v0}, LX/0zK2;-><init>(Ljava/lang/String;LX/017Z;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZIZ(LX/0zKC;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0Zbf;

    invoke-direct {v0}, LX/0Zbf;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZ(LX/0a6S;)V

    sput-object p3, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sput-object p1, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZJ:LX/0YcH;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a4y;

    :goto_1
    iget-object v0, v3, LX/0a4y;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineConfig;->enableRuleEngine:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0Zb9;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0zKR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zKR;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p1, LX/0YcH;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->initWrapper(Ljava/lang/String;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;

    move-result-object v6

    iget-object v0, v3, LX/0a4y;->LIZIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->initWrapper(Ljava/lang/String;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;

    :cond_3
    sget-object v0, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->INSTANCE:Lcom/bytedance/pitaya/cep_engine/CepEngineManager;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/cep_engine/CepEngineManager;->init()V

    const/4 v5, 0x1

    sput-boolean v5, Lcom/bytedance/pumbaa/ruler/adapter/TTMachineRulerServiceImpl;->LIZ:Z

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->getPreprocessTotalTime()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "preprocessTotalTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v6}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->getDecodeTotalTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "decodeTotalTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-virtual {v6}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;->getBindBdiSymbolTotalTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bindBdiSymbolTotalTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "init"

    invoke-static {v0, v1}, LX/0zHk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :catch_0
    :cond_4
    return-void
.end method

.method public final getParamValue()V
    .locals 0

    return-void
.end method
