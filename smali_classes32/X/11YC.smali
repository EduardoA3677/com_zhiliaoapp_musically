.class public final LX/11YC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11YC;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11YC;

    invoke-direct {v0}, LX/11YC;-><init>()V

    sput-object v0, LX/11YC;->LIZ:LX/11YC;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11YC;->LIZIZ:LX/05ta;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11YC;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/internal/AwS526S0100000_16;)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "popup_up_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/11YC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object p0

    new-instance v4, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v4, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/ss/android/ugc/aweme/unifiedauth/intelligent/IntelligentPopupHelper$doRunIntelligentPopupTask$1;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/unifiedauth/intelligent/IntelligentPopupHelper$doRunIntelligentPopupTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "permission_trigger"

    invoke-interface {p0, v0, v4, v3, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Uni-Auth]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "intelligent_popup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string p0, "intelligent_popup"

    invoke-static {p0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ()Z
    .locals 1

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->tryInitPitayaBeforeProcess:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->isPreHostSetup()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(LX/11YC;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/11YE;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v12, p4

    move-object/from16 v2, p6

    move-object/from16 v10, p3

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-string v10, "backup_trigger"

    :cond_0
    and-int/lit8 v0, p9, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v12, v3

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object/from16 p5, v3

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPitayaSuccess()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->serverJudgeType:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_4

    if-ne v0, v5, :cond_10

    const/4 v9, 0x1

    :cond_4
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x299

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;I)V

    invoke-static {v1}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTriggerTS()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y66;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "intelligent_trigger_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pitaya_trace_id"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "pop_up_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPitayaSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "0"

    const-string v4, "1"

    move v8, p2

    if-eqz v0, :cond_6

    if-eqz v8, :cond_f

    move-object v3, v4

    :goto_1
    const-string v0, "is_show"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v9, :cond_d

    const-string v0, "do_server_judge"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    const-string v4, "error_msg"

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "error_code"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSubCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "error_sub_code"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/pitaya/api/bean/PTYError;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    const-string v0, "error_domain"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "intelligent_popup_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v6, LX/054A;

    const/4 p0, 0x0

    move-object/from16 v7, p7

    invoke-direct/range {v6 .. v13}, LX/054A;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;LX/02wT;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_c

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    return-object v1

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPitayaSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupFreqEnabled:Z

    if-eqz v0, :cond_e

    move-object v5, v4

    :cond_e
    const-string v0, "do_backup_frequency"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    move-object v3, v5

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    instance-of v0, v5, LX/11YE;

    move-object/from16 v10, p0

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/11YE;

    iget v4, v0, LX/11YE;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_13

    sub-int/2addr v4, v2

    iput v4, v0, LX/11YE;->LLILLJJLI:I

    :goto_0
    iget-object v6, v0, LX/11YE;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v4, v0, LX/11YE;->LLILLJJLI:I

    const/4 v14, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v2, :cond_14

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :cond_2
    iget-object v3, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_3
    iget-object v3, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_4
    iget-object v3, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    :try_start_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v2, 0x21c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v2

    invoke-static {v2}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :try_start_4
    iput-object v11, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iput-object v3, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v9, v0, LX/11YE;->LLILLJJLI:I

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ZDX;

    invoke-direct {v2, v11, v14}, LX/0ZDX;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/02wT;)V

    invoke-static {v0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_6
    :goto_1
    :try_start_6
    check-cast v6, LX/0ZCZ;

    iget-boolean v2, v6, LX/0ZCZ;->LIZ:Z

    if-eqz v2, :cond_e

    iget-object v2, v6, LX/0ZCZ;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    if-eqz v2, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v2, "is_show"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    :try_start_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPitayaSuccess(Ljava/lang/Boolean;)V

    new-instance v5, Lkotlin/jvm/internal/AwS39S0010000_2;

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    const/4 v2, 0x3

    invoke-direct {v5, v4, v2}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    invoke-static {v5}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    iget-object v2, v6, LX/0ZCZ;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    if-eqz v2, :cond_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v2, "pitaya_trace_id"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_a
    :try_start_a
    const-string v13, "backup_trigger"

    :cond_b
    iget-object v2, v6, LX/0ZCZ;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    if-eqz v2, :cond_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v2, "extra"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v6

    goto/16 :goto_c

    :cond_c
    :goto_5
    const/4 v15, 0x0

    :try_start_c
    iput-object v11, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object v3, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v8, v0, LX/11YE;->LLILLJJLI:I

    move-object/from16 v17, v3

    const/4 v2, 0x5

    const/16 v19, 0x30
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    move-object/from16 v16, v15

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, LX/11YC;->LJFF(LX/11YC;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/11YE;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/4 v2, 0x5

    iget-object v4, v6, LX/0ZCZ;->LIZIZ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v4, :cond_10

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x297

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0ZCZ;I)V

    invoke-static {v5}, LX/11YC;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPitayaSuccess(Ljava/lang/Boolean;)V

    const/4 v13, 0x0

    iget-object v4, v6, LX/0ZCZ;->LIZIZ:Lcom/bytedance/pitaya/api/bean/PTYError;

    const/16 v19, 0x2c

    iput-object v11, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object v3, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v7, v0, LX/11YE;->LLILLJJLI:I

    const/4 v12, 0x1

    move-object v10, v10

    move-object v11, v11

    move-object v14, v13

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, LX/11YC;->LJFF(LX/11YC;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/11YE;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto/16 :goto_10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_f
    :goto_7
    :try_start_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_10
    :try_start_f
    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v4, 0x298

    invoke-direct {v7, v6, v4}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0ZCZ;I)V

    invoke-static {v7}, LX/11YC;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPitayaSuccess(Ljava/lang/Boolean;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v4, v6, LX/0ZCZ;->LIZLLL:Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    if-nez v4, :cond_11

    const-string v16, "no_package"

    :goto_8
    const/16 v19, 0x1c

    iput-object v11, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object v3, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v5, v0, LX/11YE;->LLILLJJLI:I

    move-object v10, v10

    move-object v11, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, LX/11YC;->LJFF(LX/11YC;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/11YE;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_11
    const-string v16, "unknown"

    goto :goto_8

    :goto_9
    if-ne v4, v1, :cond_12

    return-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :cond_12
    :goto_a
    :try_start_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v6

    goto :goto_d

    :catch_2
    move-exception v6

    goto :goto_d

    :catch_3
    move-exception v6

    const/4 v2, 0x5

    goto :goto_d

    :catch_4
    move-exception v6

    goto :goto_b

    :catch_5
    move-exception v6

    :goto_b
    const/4 v2, 0x5

    goto :goto_d

    :catch_6
    move-exception v6

    :goto_c
    const/4 v2, 0x5

    :goto_d
    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v4, 0x176

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v5}, LX/11YC;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPitayaSuccess(Ljava/lang/Boolean;)V

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1c

    iput-object v4, v0, LX/11YE;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object v4, v0, LX/11YE;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v2, v0, LX/11YE;->LLILLJJLI:I

    move-object v6, v10

    move-object v7, v11

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v6 .. v15}, LX/11YC;->LJFF(LX/11YC;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/11YE;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_13
    new-instance v0, LX/11YE;

    invoke-direct {v0, v10, v5}, LX/11YE;-><init>(LX/11YC;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    return-object v1

    :goto_f
    return-object v1

    :goto_10
    return-object v1
.end method
