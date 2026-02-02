.class public final LX/0pSi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pUj;

.field public final LIZIZ:LX/05cL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pUj;

    invoke-direct {v0}, LX/0pUj;-><init>()V

    iput-object v0, p0, LX/0pSi;->LIZ:LX/0pUj;

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0pSi;->LIZIZ:LX/05cL;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ooz;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0ooz;

    iget v2, v5, LX/0ooz;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ooz;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0ooz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ooz;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v1, LX/0pSm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0pSm;-><init>(LX/0pSi;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)V

    iput v3, v5, LX/0ooz;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0ooz;

    invoke-direct {v5, p0, p2}, LX/0ooz;-><init>(LX/0pSi;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0pUB;Lkotlin/jvm/internal/AwS256S0300000_25;Lkotlin/jvm/internal/AwS349S0200000_25;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/0pSk;

    if-eqz v0, :cond_c

    move-object v5, p4

    check-cast v5, LX/0pSk;

    iget v2, v5, LX/0pSk;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pSk;->LLILLL:I

    :goto_0
    iget-object v6, v5, LX/0pSk;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v7, v5, LX/0pSk;->LLILLL:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v0, :cond_4

    if-eq v7, v1, :cond_8

    if-ne v7, v2, :cond_d

    iget-object p3, v5, LX/0pSk;->LLILIL:LX/03ig;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v5, LX/0pSk;->LL:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "set effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v5, LX/0pSk;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/0pSk;->LLILIL:LX/03ig;

    iput-object p3, v5, LX/0pSk;->LLILL:Ljava/lang/Object;

    iput v0, v5, LX/0pSk;->LLILLL:I

    invoke-virtual {p0, p1, v5}, LX/0pSi;->LJ(LX/0pUB;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p3, v5, LX/0pSk;->LLILL:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v5, LX/0pSk;->LLILIL:LX/03ig;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v5, LX/0pSk;->LL:Ljava/lang/Object;

    check-cast p1, LX/0pUB;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v6, :cond_7

    if-eqz p3, :cond_6

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "bannerTemplateEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-eqz p1, :cond_e

    invoke-interface {p1}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object p2, v5, LX/0pSk;->LL:Ljava/lang/Object;

    iput-object p3, v5, LX/0pSk;->LLILIL:LX/03ig;

    iput-object v6, v5, LX/0pSk;->LLILL:Ljava/lang/Object;

    iput v1, v5, LX/0pSk;->LLILLL:I

    invoke-virtual {p0, v0, v5}, LX/0pSi;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v1, v5, LX/0pSk;->LLILL:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object p3, v5, LX/0pSk;->LLILIL:LX/03ig;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v5, LX/0pSk;->LL:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v1

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_a

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "request api response failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iput-object p2, v5, LX/0pSk;->LL:Ljava/lang/Object;

    iput-object p3, v5, LX/0pSk;->LLILIL:LX/03ig;

    iput-object v3, v5, LX/0pSk;->LLILL:Ljava/lang/Object;

    iput v2, v5, LX/0pSk;->LLILLL:I

    invoke-virtual {p0, v6, v5}, LX/0pSi;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_c
    new-instance v5, LX/0pSk;

    invoke-direct {v5, p0, p4}, LX/0pSk;-><init>(LX/0pSi;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-eqz p3, :cond_f

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "globalState is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0pUB;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;Lkotlin/jvm/internal/AwS256S0300000_25;Lkotlin/jvm/internal/AwS349S0200000_25;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p5

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    instance-of v0, v4, LX/0pSj;

    move-object v8, p0

    if-eqz v0, :cond_a

    move-object v14, v4

    check-cast v14, LX/0pSj;

    iget v2, v14, LX/0pSj;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v14, LX/0pSj;->LLILZIL:I

    :goto_0
    iget-object v1, v14, LX/0pSj;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v14, LX/0pSj;->LLILZIL:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_7

    if-ne v2, v6, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v3, v14, LX/0pSj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    iput-object v12, v14, LX/0pSj;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v13, v14, LX/0pSj;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v14, LX/0pSj;->LLILLIZIL:LX/0pTH;

    iput v0, v14, LX/0pSj;->LLILZIL:I

    invoke-virtual {v8, v1, v14}, LX/0pSi;->LJ(LX/0pUB;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v14, LX/0pSj;->LLILLIZIL:LX/0pTH;

    iget-object v13, v14, LX/0pSj;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v12, v14, LX/0pSj;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/0pSj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v1, :cond_5

    if-eqz v13, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "bannerTemplateEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v2, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object v3, v14, LX/0pSj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    iput-object v12, v14, LX/0pSj;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v13, v14, LX/0pSj;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v14, LX/0pSj;->LLILLIZIL:LX/0pTH;

    iput-object v1, v14, LX/0pSj;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v7, v14, LX/0pSj;->LLILZIL:I

    invoke-virtual {v8, v0, v14}, LX/0pSi;->LIZLLL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v10, v1

    move-object v1, v0

    goto :goto_1

    :cond_7
    iget-object v10, v14, LX/0pSj;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v14, LX/0pSj;->LLILLIZIL:LX/0pTH;

    iget-object v13, v14, LX/0pSj;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v12, v14, LX/0pSj;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/0pSj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v13, :cond_8

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "request api response failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v9, v2, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;->imageUrl:Ljava/lang/String;

    iput-object v4, v14, LX/0pSj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    iput-object v4, v14, LX/0pSj;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object v4, v14, LX/0pSj;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v4, v14, LX/0pSj;->LLILLIZIL:LX/0pTH;

    iput-object v4, v14, LX/0pSj;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v6, v14, LX/0pSj;->LLILZIL:I

    invoke-virtual/range {v8 .. v14}, LX/0pSi;->LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_a
    new-instance v14, LX/0pSj;

    invoke-direct {v14, v8, v4}, LX/0pSj;-><init>(LX/0pSi;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v13, :cond_d

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "globalState is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0op0;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0op0;

    iget v2, v5, LX/0op0;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0op0;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0op0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0op0;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v1, LX/0pSn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0pSn;-><init>(LX/0pSi;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)V

    iput v3, v5, LX/0op0;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0op0;

    invoke-direct {v5, p0, p2}, LX/0op0;-><init>(LX/0pSi;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0pUB;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUB;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0op1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0op1;

    iget v2, v5, LX/0op1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0op1;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0op1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0op1;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, LX/0op1;->LL:LX/0pUB;

    goto :goto_3

    :cond_0
    new-instance v5, LX/0op1;

    invoke-direct {v5, p0, p2}, LX/0op1;-><init>(LX/0pSi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pTH;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :goto_2
    :try_start_0
    iput-object p1, v5, LX/0op1;->LL:LX/0pUB;

    iput v1, v5, LX/0op1;->LLILLIZIL:I

    invoke-static {v5}, LX/0pVX;->LIZJ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :goto_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object v2, v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, LX/0pUB;->Uo0(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ooy;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0ooy;

    iget v2, v6, LX/0ooy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0ooy;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0ooy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0ooy;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0pSi;->LIZIZ:LX/05cL;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/0PHl;->LJ:LX/0PHc;

    new-instance v1, LX/0pTJ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/0pTJ;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    iput v4, v6, LX/0ooy;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0ooy;

    invoke-direct {v6, p0, p2}, LX/0ooy;-><init>(LX/0pSi;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v10, p2

    move-object/from16 v4, p5

    instance-of v0, v6, LX/0pSh;

    if-eqz v0, :cond_8

    move-object v3, v6

    check-cast v3, LX/0pSh;

    iget v2, v3, LX/0pSh;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/0pSh;->LLILZIL:I

    :goto_0
    iget-object v11, v3, LX/0pSh;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0pSh;->LLILZIL:I

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_6

    if-ne v0, v1, :cond_9

    iget-object v4, v3, LX/0pSh;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/0pSh;->LL:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "set effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0pSi;->LIZIZ:LX/05cL;

    if-nez v9, :cond_5

    if-eqz v4, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v6, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0oow;

    move-object/from16 v8, p3

    invoke-direct {v0, v8, v13}, LX/0oow;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/0pSh;->LL:Ljava/lang/Object;

    iput-object v10, v3, LX/0pSh;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0pSh;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/0pSh;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, LX/0pSh;->LLILLJJLI:LX/05cL;

    iput v7, v3, LX/0pSh;->LLILZIL:I

    invoke-static {v3, v6, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v9, v3, LX/0pSh;->LLILLJJLI:LX/05cL;

    iget-object v4, v3, LX/0pSh;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/0pSh;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/0pSh;->LLILIL:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object p1, v3, LX/0pSh;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    invoke-static {v0}, LX/04mz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    new-instance v8, LX/0pTI;

    invoke-direct/range {v8 .. v13}, LX/0pTI;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v5, v3, LX/0pSh;->LL:Ljava/lang/Object;

    iput-object v4, v3, LX/0pSh;->LLILIL:Ljava/lang/Object;

    iput-object v13, v3, LX/0pSh;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v13, v3, LX/0pSh;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v13, v3, LX/0pSh;->LLILLJJLI:LX/05cL;

    iput v1, v3, LX/0pSh;->LLILZIL:I

    invoke-static {v3, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v3, LX/0pSh;

    invoke-direct {v3, p0, v6}, LX/0pSh;-><init>(LX/0pSi;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
