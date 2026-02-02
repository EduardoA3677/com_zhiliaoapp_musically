.class public final LX/0MVt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.feed.carousel.tag.CommerceCarouselTagAmazonHandler$getAmazonProductInfo$1"
    f = "CommerceCarouselTagAmazonHandler.kt"
    l = {
        0x34,
        0x39
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
.field public LL:Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0MVt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MVt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0MVt;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0MVt;

    iget-object v1, p0, LX/0MVt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0MVt;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0MVt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v2
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
    .locals 12

    move-object v8, p1

    const-string v5, "CommerceCarouselTagAmazonHandler@e878.getAmazonProductInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0MVt;->LLILIL:I

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonAdRealtimeInfoServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    move-result-object v9

    iget-object v0, p0, LX/0MVt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MVt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v0

    :goto_0
    iput-object v9, p0, LX/0MVt;->LL:Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    iput v4, p0, LX/0MVt;->LLILIL:I

    invoke-interface {v9, v1, v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v0, v11

    goto :goto_0

    :cond_3
    iget-object v9, p0, LX/0MVt;->LL:Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/0MVt;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/0MVt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0UpV;

    invoke-direct/range {v6 .. v11}, LX/0UpV;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    iput-object v11, p0, LX/0MVt;->LL:Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    iput v3, p0, LX/0MVt;->LLILIL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
