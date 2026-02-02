.class public final LX/0iRr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IRb;


# instance fields
.field public LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0iRt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0iKU;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKU;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/0iKU;->getCoreInfo()LX/0iHo;

    move-result-object v0

    const-string v1, "shop_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iHo;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/0iRt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0iRw;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/0iRw;

    iget v3, v4, LX/0iRw;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/0iRw;->LLILLIZIL:I

    :goto_0
    iget-object v5, v4, LX/0iRw;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0iRw;->LLILLIZIL:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    iget-object v0, v4, LX/0iRw;->LL:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    new-instance v4, LX/0iRw;

    invoke-direct {v4, v1, v5}, LX/0iRw;-><init>(LX/0iRr;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    :goto_1
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LX/0iRr;->LIZ:Lkotlin/Pair;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iRt;

    invoke-static {v2}, LX/0iRy;->LIZ(LX/0iRt;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v11, v6

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_6
    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenAPI;->LIZ:LX/0aes;

    iput-object v0, v4, LX/0iRw;->LL:Ljava/lang/Object;

    iput v9, v4, LX/0iRw;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0aes;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenAPI;

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenAPI;->getToken(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v5, v2, :cond_8

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenResponse;

    goto :goto_4

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_4
    if-ne v5, v3, :cond_9

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenResponse;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v2

    :goto_6
    new-instance v5, LX/00cS;

    invoke-direct {v5, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v5, v6

    :cond_a
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenResponse;

    if-eqz v5, :cond_c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenResponseData;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenResponseData;->tokenInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;

    if-eqz v3, :cond_c

    new-instance v4, LX/0iRt;

    iget v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTokenResponse;->code:I

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->token:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->imBuyerId:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->env:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->idcRegion:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->wsUrl:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->apiUrl:Ljava/lang/String;

    iget v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->fpId:I

    iget v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->appId:I

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->appKey:Ljava/lang/String;

    iget v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/TokenInfo;->frontierServiceId:I

    const/16 v16, 0x1800

    invoke-direct/range {v4 .. v16}, LX/0iRt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;II)V

    invoke-static {v4}, LX/0iRy;->LIZ(LX/0iRt;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/0iRr;->LIZ:Lkotlin/Pair;

    :cond_b
    return-object v4

    :cond_c
    return-object v6
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
