.class public final Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GDI;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:LX/0tYg;

.field public final LLILLIZIL:LX/0VNr;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0EFP;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/IAccountService;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/040L;

.field public LLJI:LX/0oDj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/0tYg;LX/0VNr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LL:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILIL:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLIZIL:LX/0VNr;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZLL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0EB1;

    move-object/from16 v8, p0

    if-eqz v0, :cond_e

    move-object v7, v3

    check-cast v7, LX/0EB1;

    iget v2, v7, LX/0EB1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v7, LX/0EB1;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0EB1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v7, LX/0EB1;->LLILLIZIL:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_b

    if-ne v0, v6, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "FBVNoticeObserver"

    const-string v0, "Notice check is happening"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/09dU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v3, v7, LX/0EB1;->LLILLIZIL:I

    const-class v12, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_7

    const-string v0, "fbv_info_access"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v6

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBVNoticeObserver checkNotice eligibleData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/0tYO;->LIZ(Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;)LX/0tYP;

    move-result-object v6

    new-array v9, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "check_gatekeeper"

    const-string v11, "action"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v13

    iget v0, v6, LX/0tYP;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "decision_result_code"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v3

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v7, v6, LX/0tYP;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "row_decision_data"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v9, "fbv_consent_collect"

    invoke-static {v9, v1, v5, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBVNoticeObserver checkNotice decisionResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, LX/0tYP;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    invoke-virtual {v0}, LX/0tYg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v0, LX/0tYg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v10

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consent_collect_start"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_fbv_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v9, v0, v5, v5}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v7, LX/0tYk;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LL:Landroid/content/Context;

    iget v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLL:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-direct {v7, v5, v3, v1, v2}, LX/0tYk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;

    if-eqz v3, :cond_5

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LL:Landroid/content/Context;

    iget-object v1, v6, LX/0tYP;->LIZJ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    if-eqz v1, :cond_12

    new-instance v0, LX/0tYi;

    invoke-direct {v0, v8}, LX/0tYi;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;)V

    invoke-interface {v3, v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYv;LX/0tYz;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBVNoticeObserver checkNotice passed, decisionResultCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0tYP;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    goto :goto_3

    :cond_7
    move-object v6, v5

    goto/16 :goto_2

    :cond_8
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    invoke-virtual {v9}, LX/0tYg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v9, LX/0tYg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, LX/0tYg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    iget-object v9, v9, LX/0tYg;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    iget-object v0, v0, LX/0tYg;->LJFF:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLIZIL:LX/0VNr;

    iput-object v8, v7, LX/0EB1;->LL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    iput v2, v7, LX/0EB1;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0EiM;

    invoke-direct {v0, v1, v5}, LX/0EiM;-><init>(LX/0VNr;LX/02wT;)V

    new-instance v9, LX/03JD;

    invoke-direct {v9, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LX/01ZK;

    invoke-direct {v3, v5}, LX/01ZK;-><init>(LX/02wT;)V

    new-instance v2, LX/01cM;

    const-wide/16 v0, 0x3

    invoke-direct {v2, v0, v1, v3, v5}, LX/01cM;-><init>(JLkotlin/jvm/functions/Function2;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v9, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, v8

    goto :goto_4

    :cond_b
    iget-object v8, v7, LX/0EB1;->LL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, LX/02gW;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v1, LX/0EFO;

    invoke-direct {v1, v8, v5}, LX/0EFO;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;LX/02wT;)V

    new-instance v2, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AgS257S0100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LY/AgS257S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/0EB1;->LL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    iput v6, v7, LX/0EB1;->LLILLIZIL:I

    invoke-virtual {v2, v1, v7}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    invoke-virtual {v0}, LX/0tYg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v0, LX/0tYg;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LIZJ(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    goto/16 :goto_1

    :cond_e
    new-instance v7, LX/0EB1;

    invoke-direct {v7, v8, v3}, LX/0EB1;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkResponseHandle response status handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBVNoticeObserver"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;->status:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;->timestampToCheckAgain:J

    invoke-virtual {v0}, LX/0tYg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v0, LX/0tYg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLJI:LX/0oDj;

    if-nez v0, :cond_3

    sget-boolean v0, LX/08Rd;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/0oDj;

    new-instance v4, LX/0oDk;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LL:Landroid/content/Context;

    invoke-direct {v4, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122bfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILIL:I

    invoke-virtual {v4, v0}, LX/0oDq;->LJFF(I)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0tYj;

    invoke-direct {v0, p0}, LX/0tYj;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;)V

    iput-object v0, v4, LX/0oDq;->LJI:LX/0klp;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LL:Landroid/content/Context;

    const v0, 0x7f122c00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;I)V

    invoke-static {v4, v2, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLJI:LX/0oDj;

    const-string v0, "332"

    invoke-static {v3, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLJI:LX/0oDj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    const-string v0, "fbv_consent_popup_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    invoke-virtual {v0}, LX/0tYg;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILL:LX/0tYg;

    invoke-virtual {v0}, LX/0tYg;->LIZ()V

    if-nez p1, :cond_0

    const-string v0, "fbv_consent_popup_click_ok"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLIZIL:LX/0VNr;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1a3

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1a4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v6

    const-string v7, "effect_fbv_policy_US_IL"

    const-string v8, "v20230328"

    const-string v9, "pop"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "{\"operation\": 2,\"approve_type\": \"user_id\", \"user_id\": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \"device_id\": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x17

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x18

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLJI:LX/0oDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oDp;->cancel()V

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLJ:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v1, "FBVNoticeObserver"

    const-string v0, "onResume is executing"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0EB0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EB0;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLJ:LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLILZIL:LX/0EFP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EFP;->LIZ()V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
