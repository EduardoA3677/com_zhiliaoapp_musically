.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;
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
    .locals 8
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

    instance-of v0, p1, LX/06Ph;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/06Ph;

    iget v2, v5, LX/06Ph;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/06Ph;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/06Ph;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/06Ph;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/06cy;->LJ:Z

    if-ne v0, v4, :cond_7

    invoke-static {}, LX/06PV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckApi:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckRoute:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/06Pj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/06Pj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v4, v5, LX/06Ph;->LLILL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v5, LX/06Ph;

    invoke-direct {v5, p0, p1}, LX/06Ph;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/06Pe;

    if-eqz v0, :cond_7

    move-object v3, p4

    check-cast v3, LX/06Pe;

    iget v2, v3, LX/06Pe;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/06Pe;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/06Pe;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/06Pe;->LLILLIZIL:I

    const-string v5, "js_check"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    iget-object p1, v3, LX/06Pe;->LL:LX/05CG;

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

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/06cy;->LJ:Z

    if-ne v0, v2, :cond_9

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

    iget-object v1, p1, LX/05CG;->LJFF:Ljava/lang/String;

    sget-object v0, LX/06Cm;->SCHEMA:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckRoute:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p1, LX/05CG;->LJFF:Ljava/lang/String;

    sget-object v0, LX/06Cm;->REQUEST:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckApi:Z

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

    new-instance v7, LX/06PZ;

    invoke-direct/range {v7 .. v12}, LX/06PZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p4, p4, v7, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object p1, v3, LX/06Pe;->LL:LX/05CG;

    iput v2, v3, LX/06Pe;->LLILLIZIL:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v3, LX/06Pe;

    invoke-direct {v3, p0, p4}, LX/06Pe;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/05CG;)Z
    .locals 3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/06cy;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/05CG;->LJFF:Ljava/lang/String;

    sget-object v0, LX/06Cm;->REQUEST:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06PV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->getApiList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/05CG;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/06Cm;->SCHEMA:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06PV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/SmartCheckSettingModel;->getSchemaList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/05CG;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    return v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 22
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

    const-string v7, "vmsdk"

    move-object/from16 v3, p5

    instance-of v0, v3, LX/06Pc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    move-object v10, v3

    check-cast v10, LX/06Pc;

    iget v2, v10, LX/06Pc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v10, LX/06Pc;->LLILLIZIL:I

    :goto_0
    iget-object v4, v10, LX/06Pc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/06Pc;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_10

    iget-object v6, v10, LX/06Pc;->LL:LX/05CG;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get execute results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "VmSdkCheckService"

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/064R;->LIZ(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJ:Z

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/06PX;

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    move-object/from16 v12, p1

    move-object v11, v1

    move-object v13, v6

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/06PX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/05CG;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v6, v10, LX/06Pc;->LL:LX/05CG;

    iput v3, v10, LX/06Pc;->LLILLIZIL:I

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v10, LX/06Pc;

    invoke-direct {v10, v5, v3}, LX/06Pc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;LX/02wT;)V

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v14, LX/06Pb;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;->getServiceInfo()LX/04yZ;

    invoke-direct {v14, v7}, LX/06Pb;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_9

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, LX/06Pl;

    invoke-direct {v0}, LX/06Pl;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v13, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/google/gson/n;

    if-nez v0, :cond_7

    const/4 v8, 0x0

    :cond_7
    check-cast v8, Lcom/google/gson/n;

    goto :goto_6
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    :try_start_2
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/n;

    const-string v0, "key"

    invoke-static {v8, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    const-string v15, ""

    :cond_a
    const-string v0, "type"

    invoke-static {v8, v0}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/vmsdk/VmSdkCheckService;->LJ(Ljava/lang/Integer;)LX/06Pg;

    move-result-object v16

    const-string v0, "required"

    invoke-static {v8, v0}, LX/0q87;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_8
    const-string v18, "js"

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-virtual/range {v14 .. v21}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, LX/06Pb;->LIZ()LX/06Pt;

    move-result-object v5

    iget-object v0, v6, LX/05CG;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v0, LX/00cS;

    invoke-direct {v0, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v8, LX/0qSi;

    invoke-direct {v8, v7}, LX/0qSi;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/06Bw;->JS_WORKER_ERROR:LX/06Bw;

    invoke-virtual {v0}, LX/06Bw;->getValue()I

    move-result v9

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "json object exception: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0qSi;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "JsonObject exception: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, v1}, LX/064R;->LIZ(Ljava/lang/String;I)V

    :cond_e
    if-nez v4, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
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

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    return-object v2

    :cond_a
    sget-object v2, LX/06Pg;->SYNTAX_ERROR:LX/06Pg;

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

    const-string v1, "vmsdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, LX/04yZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method
