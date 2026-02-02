.class public final LX/10Sk;
.super LX/0rrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x3f

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0rkO;LX/0rkj;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    :try_start_0
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamCheckResult;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamCheckResult;

    if-nez v0, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamCheckResult;

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v4

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3a8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamCheckResult;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamCheckResult;->code:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamCheckResult;->data:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0rkO;->LJ:[Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    instance-of v0, v6, Lcom/tiktok/ttm/TTMParamData;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/tiktok/ttm/TTMParamData;

    :goto_4
    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v5, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;->strategyRules:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$StrategyRule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$StrategyRule;->strategyName:Ljava/lang/String;

    invoke-static {v0, v5, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$StrategyRule;

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$StrategyRule;->autoAddParamsList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Lcom/tiktok/ttm/TTMParamData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    move-object v6, v4

    goto :goto_4

    :cond_8
    move-object v6, v4

    goto :goto_3

    :cond_9
    move-object v3, v4

    :cond_a
    move-object v2, v4

    goto/16 :goto_2

    :cond_b
    const-string v0, "strategy_key"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttls_rd_params_rule_verification_error"

    invoke-static {v0, v3}, LX/0NrU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$StrategyRule;->debugInhouseIsToasted:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/ARunnableS47S0200000_4;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS47S0200000_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x40

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0rkj;LX/0rrO;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
