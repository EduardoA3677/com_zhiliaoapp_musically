.class public final LX/11YD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11YD;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11YD;

    invoke-direct {v0}, LX/11YD;-><init>()V

    sput-object v0, LX/11YD;->LIZ:LX/11YD;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11YD;->LIZIZ:LX/05ta;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11YD;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11XS;Lkotlin/jvm/internal/AwS526S0100000_16;)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "popup_up_type"

    iget-object v0, p0, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/11YD;->LIZIZ:LX/05ta;

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

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/utils/IntelligentPopupHelper$doRunIntelligentPopupTask$1;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/notification/utils/IntelligentPopupHelper$doRunIntelligentPopupTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "permission_trigger"

    invoke-interface {p0, v0, v4, v3, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "intelligent_popup"

    invoke-static {v0, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJ()Z
    .locals 1

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/11YD;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

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

.method public static LJFF(LX/11YD;LX/11XS;ZLjava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/11YF;I)Ljava/lang/Object;
    .locals 4

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p3, "backup_trigger"

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p5, v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    new-array p0, v0, [Lkotlin/Pair;

    if-eqz p2, :cond_8

    const-string v3, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_show"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pitaya_trace_id"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    iget-object v3, p1, LX/11XS;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pop_up_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, p0, v0

    iget-object v3, p1, LX/11XS;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, p0, v0

    iget-object v3, p1, LX/11XS;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, p0, v0

    iget-object v3, p1, LX/11XS;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string p0, "error_msg"

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSubCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_sub_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYError;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "error_domain"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v3, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "intelligent_popup_result"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v0, LX/053X;

    invoke-direct {v0, v2, p6, p2}, LX/053X;-><init>(LX/02wT;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    return-object v1

    :cond_8
    const-string v3, "0"

    goto/16 :goto_0
.end method

.method public static LJI(Landroid/content/Context;LX/11XS;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1a2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11XS;I)V

    invoke-static {v1}, LX/11YD;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->enable:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/11YD;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    if-nez p0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0548;

    invoke-direct {v1, p1, p2, v4}, LX/0548;-><init>(LX/11XS;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/11YD;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/11XS;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11XS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    instance-of v0, v3, LX/11YF;

    move-object/from16 v8, p0

    if-eqz v0, :cond_12

    move-object v15, v3

    check-cast v15, LX/11YF;

    iget v2, v15, LX/11YF;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v15, LX/11YF;->LLILLJJLI:I

    :goto_0
    iget-object v4, v15, LX/11YF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v2, v15, LX/11YF;->LLILLJJLI:I

    const/4 v12, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v1, :cond_13

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v14, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v15, LX/11YF;->LL:LX/11XS;

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v14, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v15, LX/11YF;->LL:LX/11XS;

    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-object v14, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v15, LX/11YF;->LL:LX/11XS;

    :try_start_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    iget-object v14, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v15, LX/11YF;->LL:LX/11XS;

    :try_start_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_a

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v1, 0x150

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    invoke-static {v1}, LX/11YD;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :try_start_4
    iput-object v9, v15, LX/11YF;->LL:LX/11XS;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iput-object v14, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v7, v15, LX/11YF;->LLILLJJLI:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ZDY;

    invoke-direct {v1, v9, v12}, LX/0ZDY;-><init>(LX/11XS;LX/02wT;)V

    invoke-static {v15, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto/16 :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_6
    :goto_1
    :try_start_6
    check-cast v4, LX/0ZCZ;

    iget-boolean v1, v4, LX/0ZCZ;->LIZ:Z

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/0ZCZ;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    if-eqz v1, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "is_show"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    :try_start_8
    new-instance v5, Lkotlin/jvm/internal/AwS39S0010000_2;

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    invoke-direct {v5, v2, v1}, Lkotlin/jvm/internal/AwS39S0010000_2;-><init>(ZI)V

    invoke-static {v5}, LX/11YD;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iget-object v1, v4, LX/0ZCZ;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    if-eqz v1, :cond_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "pitaya_trace_id"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    :try_start_a
    const-string v11, "backup_trigger"

    :cond_b
    iput-object v9, v15, LX/11YF;->LL:LX/11XS;

    iput-object v14, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v3, v15, LX/11YF;->LLILLJJLI:I

    move-object v2, v14

    const/16 v16, 0x18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    move-object v13, v12

    invoke-static/range {v8 .. v16}, LX/11YD;->LJFF(LX/11YD;LX/11XS;ZLjava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/11YF;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto/16 :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_c
    :goto_5
    :try_start_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object v2, v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    iget-object v1, v4, LX/0ZCZ;->LIZIZ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v1, :cond_f

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1a0

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0ZCZ;I)V

    invoke-static {v3}, LX/11YD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/0ZCZ;->LIZIZ:Lcom/bytedance/pitaya/api/bean/PTYError;

    const/16 v24, 0x14

    iput-object v9, v15, LX/11YF;->LL:LX/11XS;

    iput-object v2, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v6, v15, LX/11YF;->LLILLJJLI:I

    const/16 v18, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v24}, LX/11YD;->LJFF(LX/11YD;LX/11XS;ZLjava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/11YF;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_d

    :cond_e
    move-object v14, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_6
    :try_start_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_f
    :try_start_f
    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1a1

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0ZCZ;I)V

    invoke-static {v3}, LX/11YD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    iget-object v1, v4, LX/0ZCZ;->LIZLLL:Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    if-nez v1, :cond_10

    const-string v13, "no_package"

    :goto_7
    const/16 v16, 0xc

    iput-object v9, v15, LX/11YF;->LL:LX/11XS;

    iput-object v2, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v5, v15, LX/11YF;->LLILLJJLI:I

    move-object v8, v8

    move-object v9, v9

    move-object v11, v12

    move-object v12, v12

    move-object v14, v2

    move-object v15, v15

    invoke-static/range {v8 .. v16}, LX/11YD;->LJFF(LX/11YD;LX/11XS;ZLjava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/11YF;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_10
    const-string v13, "unknown"

    goto :goto_7

    :goto_8
    if-ne v1, v0, :cond_11

    return-object v0

    :cond_11
    move-object v14, v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :goto_9
    :try_start_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v3

    goto :goto_a

    :catch_2
    move-exception v3

    move-object v14, v2

    goto :goto_a

    :catch_3
    move-exception v3

    goto :goto_a

    :catch_4
    move-exception v3

    goto :goto_a

    :catch_5
    move-exception v3

    goto :goto_a

    :catch_6
    move-exception v3

    :goto_a
    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0xeb

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v2}, LX/11YD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    iput-object v12, v15, LX/11YF;->LL:LX/11XS;

    iput-object v12, v15, LX/11YF;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    iput v1, v15, LX/11YF;->LLILLJJLI:I

    move-object v2, v8

    move-object v3, v9

    move-object v5, v12

    move-object v6, v12

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v2 .. v10}, LX/11YD;->LJFF(LX/11YD;LX/11XS;ZLjava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/11YF;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_12
    new-instance v15, LX/11YF;

    invoke-direct {v15, v8, v3}, LX/11YF;-><init>(LX/11YD;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    return-object v0

    :goto_c
    return-object v0

    :goto_d
    return-object v0
.end method
