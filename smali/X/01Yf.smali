.class public final LX/01Yf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.quickconversion.shopify.ShopifySkuCheckoutServiceImpl$preloadShopifySkuData$1"
    f = "ShopifySkuCheckoutServiceImpl.kt"
    l = {
        0x1d2
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01Yf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01Yf;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p2, p0, LX/01Yf;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/01Yf;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/01Yf;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/01Yf;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/01Yf;

    iget-object v1, p0, LX/01Yf;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v2, p0, LX/01Yf;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/01Yf;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/01Yf;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/01Yf;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/01Yf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 13

    const-string v4, "ShopifySkuCheckoutServiceImpl@ae09.preloadShopifySkuData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/01Yf;->LL:I

    const-string v1, ""

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/01Yf;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/01Yh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/01Yf;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v9, p0, LX/01Yf;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/01Yf;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/01Yf;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/01Yf;->LLILLL:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    const/4 v11, 0x0

    iput v0, p0, LX/01Yf;->LL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/01Yc;

    move-object v12, v11

    invoke-direct/range {v5 .. v12}, LX/01Yc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
