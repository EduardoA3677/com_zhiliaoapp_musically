.class public final LX/0tYd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.fbv.FBVStatusPreloadTask$run$1"
    f = "FBVStatusPreloadTask.kt"
    l = {
        0x2c
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;",
            "LX/02wT<",
            "-",
            "LX/0tYd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tYd;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0tYd;

    iget-object v0, p0, LX/0tYd;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;

    invoke-direct {v1, v0, p2}, LX/0tYd;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;LX/02wT;)V

    return-object v1
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
    .locals 18

    move-object/from16 v1, p1

    const-string v6, "FBVStatusPreloadTask@24da.run$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0tYd;->LL:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;

    if-eqz v1, :cond_2

    iget-object v2, v5, LX/0tYd;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;

    iget v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;->status:I

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0tcG;->DATA_BIO_FBV:LX/0tcG;

    invoke-virtual {v5}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v1

    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    if-ne v1, v0, :cond_1

    new-instance v4, Lkotlin/Pair;

    const-string v1, "from"

    const-string v0, "fbv_preload_task"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "fbv_consent_migration"

    invoke-static {v0, v1, v11, v11}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, LX/0tbR;

    invoke-virtual {v5}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0tYs;->APPROVE:LX/0tYs;

    const-string v10, "migrate_existing_record"

    const/16 v12, 0x38

    invoke-direct/range {v7 .. v12}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "migrate_existing_record"

    invoke-static {v11, v0, v1}, LX/0tbW;->LJII(LX/0tbU;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tYg;

    invoke-virtual {v0}, LX/0tYg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v0, LX/0tYg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v12, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_4

    const-string v0, "fbv_info_access"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBVStatusPreloadTask run eligibleData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0tYO;->LIZ(Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;)LX/0tYP;

    move-result-object v0

    iget-boolean v0, v0, LX/0tYP;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0tYd;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tYg;

    invoke-virtual {v0}, LX/0tYg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v0, LX/0tYg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0tYd;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VNr;

    iput v3, v5, LX/0tYd;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EiN;

    invoke-direct {v0, v2, v11}, LX/0EiN;-><init>(LX/0VNr;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v2, v11

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
