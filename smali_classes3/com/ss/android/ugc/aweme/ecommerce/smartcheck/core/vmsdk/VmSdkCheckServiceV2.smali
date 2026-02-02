.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/ISmartCheckService;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;


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
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06Pi;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, LX/06Pi;

    iget v2, v4, LX/06Pi;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/06Pi;->LLILL:I

    :goto_0
    iget-object v8, v4, LX/06Pi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/06Pi;->LLILL:I

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_8

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v2, LX/0qSi;

    const-string v0, "vmsdk"

    invoke-direct {v2, v0}, LX/0qSi;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/06Bw;->JS_WORKER_ERROR:LX/06Bw;

    invoke-virtual {v0}, LX/06Bw;->getValue()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    const-string v7, "no js environment"

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0qSi;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSwitchConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;->getMasterSwitch()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iput v1, v4, LX/06Pi;->LLILL:I

    invoke-static {v6, v7}, LX/064R;->LIZ(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/rule/ProtocolRuleApi;->LIZ:LX/06Pq;

    invoke-virtual {v0, v4}, LX/06Pq;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lcom/google/gson/k;

    if-eqz v8, :cond_6

    sget-object v0, LX/04y2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/04y2;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "protocol_rule"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocol rule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v7}, LX/064R;->LIZ(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/06Pk;

    invoke-direct {v1, p0, v6}, LX/06Pk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckServiceV2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v3, v4, LX/06Pi;->LLILL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v4, LX/06Pi;

    invoke-direct {v4, p0, p1}, LX/06Pi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckServiceV2;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/06Pf;

    if-eqz v0, :cond_7

    move-object v3, p4

    check-cast v3, LX/06Pf;

    iget v2, v3, LX/06Pf;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/06Pf;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/06Pf;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/06Pf;->LLILLIZIL:I

    const-string v5, "js_check"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    iget-object p1, v3, LX/06Pf;->LL:LX/05CG;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v1, "js_check"

    invoke-static {v5}, LX/06Q2;->LIZ(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v6, :cond_1

    const-string v2, "invoke_fail"

    :goto_1
    iget-object v5, p1, LX/05CG;->LJFF:Ljava/lang/String;

    iget-object v7, p1, LX/05CG;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/06Q2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/05CG;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "VmSdkCheck"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSwitchConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;->getMasterSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/05CG;->LJFF:Ljava/lang/String;

    sget-object v0, LX/06Cm;->SCHEMA:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSwitchConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;->getSubSwitchForSchema()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p1, LX/05CG;->LJFF:Ljava/lang/String;

    sget-object v0, LX/06Cm;->REQUEST:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSwitchConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SmartCheckSwitch;->getSubSwitchForRequest()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/05CB;->LIZJ()Z

    move-result v0

    const/4 p4, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, LX/06Q2;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v7, LX/06Pa;

    invoke-direct/range {v7 .. v12}, LX/06Pa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckServiceV2;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p4, p4, v7, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object p1, v3, LX/06Pf;->LL:LX/05CG;

    iput v2, v3, LX/06Pf;->LLILLIZIL:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v3, LX/06Pf;

    invoke-direct {v3, p0, p4}, LX/06Pf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckServiceV2;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/05CG;)Z
    .locals 3

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSchemaConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;->feSchemaList:Ljava/util/List;

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getSchemaConfig()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$SchemaConfig;->nativeSchemaList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/05CG;->LJFF:Ljava/lang/String;

    sget-object v0, LX/06Cm;->REQUEST:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06PU;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;->getApiList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/05CG;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/06Cm;->SCHEMA:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/05CG;->LJ:Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/06Cm;->EVENT:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;",
            "LX/05CG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    const-string v5, "btm"

    move-object/from16 v3, p5

    instance-of v0, v3, LX/06Pd;

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/06Pd;

    iget v2, v9, LX/06Pd;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/06Pd;->LLILLIZIL:I

    :goto_0
    iget-object v2, v9, LX/06Pd;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/06Pd;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_e

    iget-object v6, v9, LX/06Pd;->LL:LX/05CG;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "get execute results: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v3, "VmSdkCheckServiceV2"

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/06PY;

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v11, p1

    move-object v10, v2

    move-object v12, v6

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/06PY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v6, v9, LX/06Pd;->LL:LX/05CG;

    iput v1, v9, LX/06Pd;->LLILLIZIL:I

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_2
    new-instance v9, LX/06Pd;

    invoke-direct {v9, v7, v3}, LX/06Pd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckServiceV2;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v15, LX/06Pb;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckServiceV2;->getServiceInfo()LX/04yZ;

    const-string v4, "vmsdk_v2"

    invoke-direct {v15, v4}, LX/06Pb;-><init>(Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "param_errors"

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_7

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LX/06cy;->LJII:Z

    if-ne v4, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    new-instance v4, LX/06Pm;

    invoke-direct {v4}, LX/06Pm;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_6

    :goto_5
    const-class v4, Lcom/google/gson/n;

    invoke-static {v4}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v4

    :goto_6
    invoke-virtual {v8, v14, v4}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, Lcom/google/gson/n;

    if-nez v4, :cond_5

    const/4 v8, 0x0

    :cond_5
    check-cast v8, Lcom/google/gson/n;

    goto :goto_7
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_6

    :try_start_2
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const-string v4, "js_version"

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "rule_version"

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "exec_success"

    invoke-static {v12, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iput-object v10, v15, LX/06Pb;->LIZJ:Ljava/lang/String;

    iput-object v9, v15, LX/06Pb;->LIZLLL:Ljava/lang/String;

    iput-object v8, v15, LX/06Pb;->LJ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/n;

    const-string v4, "key"

    invoke-static {v8, v4}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    const-string v16, ""

    :cond_8
    const-string v4, "type"

    invoke-static {v8, v4}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckServiceV2;->LJ(Ljava/lang/Integer;)LX/06Pg;

    move-result-object v17

    const-string v4, "required"

    invoke-static {v8, v4}, LX/0q87;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_9
    const-string v19, "js"

    const-string v4, "rule_id"

    invoke-static {v8, v4}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "biz_id"

    invoke-static {v8, v4}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8, v5}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v15 .. v22}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, LX/06Pb;->LIZ()LX/06Pt;

    move-result-object v5

    iget-object v4, v6, LX/05CG;->LJIIIIZZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LX/0qSi;

    const-string v4, "vmsdk"

    invoke-direct {v7, v4}, LX/0qSi;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/06Bw;->JS_WORKER_ERROR:LX/06Bw;

    invoke-virtual {v4}, LX/06Bw;->getValue()I

    move-result v8

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "json object exception: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0qSi;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "JsonObject exception: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    :cond_c
    if-nez v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/lang/Integer;)LX/06Pg;
    .locals 4

    sget-object v3, LX/06Pg;->SUCCESS:LX/06Pg;

    invoke-virtual {v3}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    sget-object v2, LX/06Pg;->COMMON_ERROR:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v2, LX/06Pg;->MISSING:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    sget-object v2, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    sget-object v2, LX/06Pg;->OUT_OF_RANGE:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    sget-object v2, LX/06Pg;->CONDITION_NOT_SATISFIED:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    return-object v2

    :cond_6
    sget-object v2, LX/06Pg;->NOT_EQUAL_TO_TARGET:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    sget-object v2, LX/06Pg;->REGEX_ERROR:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    return-object v2

    :cond_8
    sget-object v2, LX/06Pg;->EMPTY:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    return-object v2

    :cond_9
    sget-object v2, LX/06Pg;->REDUNDANT:LX/06Pg;

    invoke-virtual {v2}, LX/06Pg;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2
.end method

.method public final getServiceInfo()LX/04yZ;
    .locals 3

    new-instance v2, LX/04yZ;

    sget-object v0, LX/05CN;->LIZ:Ljava/util/Map;

    sget-object v0, LX/05CN;->LIZ:Ljava/util/Map;

    const-string v1, "vmsdk_v2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, LX/04yZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method
