.class public final LX/0jqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jqr;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jqr;

    invoke-direct {v0}, LX/0jqr;-><init>()V

    sput-object v0, LX/0jqr;->LIZ:LX/0jqr;

    const v0, 0x7fffffff

    sput v0, LX/0jqr;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    sget-object v3, LX/0jmc;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    const-string v0, "local_service_compliance_toast_config"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p3

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02ll;

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LX/02ll;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v6, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p2

    instance-of v0, v3, LX/0jqs;

    if-eqz v0, :cond_10

    move-object v7, v3

    check-cast v7, LX/0jqs;

    iget v2, v7, LX/0jqs;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v7, LX/0jqs;->LLILZLL:I

    :goto_0
    iget-object v1, v7, LX/0jqs;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0jqs;->LLILZLL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_e

    if-ne v0, v4, :cond_11

    iget-object v11, v7, LX/0jqs;->LLILIL:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iget-object v6, v7, LX/0jqs;->LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;->globalFreq:Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;

    if-eqz v0, :cond_1

    new-instance v1, LX/0jmf;

    invoke-direct {v1, v0}, LX/0jmf;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;->freq:Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;

    if-eqz v0, :cond_2

    new-instance v1, LX/0jmg;

    invoke-direct {v1, v0, v11}, LX/0jmg;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_2
    sput v9, LX/0jqr;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;->scenesConfig:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;->sceneName:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v11, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    if-eqz v11, :cond_7

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;->toastContent:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    :goto_2
    const-string v8, "Fail to show toast: scene - "

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v11, v2

    goto :goto_1

    :cond_6
    move-object v11, v2

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;->globalFreq:Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;

    if-eqz v0, :cond_9

    new-instance v1, LX/0jme;

    invoke-direct {v1, v0}, LX/0jme;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hits global frequency limit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;->freq:Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;

    if-eqz v0, :cond_a

    new-instance v1, LX/0jmh;

    invoke-direct {v1, v11}, LX/0jmh;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hits own frequency limit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;->continuousExposureLimit:Ljava/lang/Integer;

    sget v1, LX/0jqr;->LIZIZ:I

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hits continuous exposure limit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pass all check, show toast on scene - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;->toastContent:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJIIL()V

    iput-object v6, v7, LX/0jqs;->LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    iput-object v12, v7, LX/0jqs;->LLILIL:Ljava/lang/Object;

    iput-object v13, v7, LX/0jqs;->LLILL:Ljava/lang/Object;

    iput-object v14, v7, LX/0jqs;->LLILLIZIL:Ljava/lang/Object;

    iput-object v15, v7, LX/0jqs;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v11, v7, LX/0jqs;->LLILLL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iput v3, v7, LX/0jqs;->LLILZLL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_e
    iget-object v11, v7, LX/0jqs;->LLILLL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iget-object v15, v7, LX/0jqs;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v14, v7, LX/0jqs;->LLILLIZIL:Ljava/lang/Object;

    iget-object v13, v7, LX/0jqs;->LLILL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v12, v7, LX/0jqs;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v6, v7, LX/0jqs;->LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0jqy;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/0jqy;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v6, v7, LX/0jqs;->LL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    iput-object v11, v7, LX/0jqs;->LLILIL:Ljava/lang/Object;

    iput-object v2, v7, LX/0jqs;->LLILL:Ljava/lang/Object;

    iput-object v2, v7, LX/0jqs;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v7, LX/0jqs;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/0jqs;->LLILLL:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceSceneConfig;

    iput v4, v7, LX/0jqs;->LLILZLL:I

    invoke-static {v7, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_10
    new-instance v7, LX/0jqs;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0jqs;-><init>(LX/0jqr;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
