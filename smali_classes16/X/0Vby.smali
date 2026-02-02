.class public final LX/0Vby;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.feed.shopping.FeedAdShoppingService$getShoppingCoupon$2"
    f = "FeedAdShoppingService.kt"
    l = {
        0x67,
        0x74,
        0x83
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
.field public LL:LX/01ej;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/00zH;

.field public LLILZ:LX/0Jlc;

.field public LLILZIL:I

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Vby;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vby;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

    iput-object p2, p0, LX/0Vby;->LLIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Vby;->LLIZLLLIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Vby;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0Vby;->LLJI:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0Vby;

    iget-object v1, p0, LX/0Vby;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

    iget-object v2, p0, LX/0Vby;->LLIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Vby;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Vby;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0Vby;->LLJI:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Vby;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 17

    const-string v16, "FeedAdShoppingService@64bb.getShoppingCoupon$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p0

    iget v1, v13, LX/0Vby;->LLILZIL:I

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v5, :cond_6

    if-ne v1, v0, :cond_d

    iget-object v3, v13, LX/0Vby;->LLILZ:LX/0Jlc;

    iget-object v9, v13, LX/0Vby;->LLILLL:LX/00zH;

    iget-object v8, v13, LX/0Vby;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v7, v13, LX/0Vby;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

    iget-object v6, v13, LX/0Vby;->LLILL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v13, LX/0Vby;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v13, LX/0Vby;->LL:LX/01ej;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;->LIZJ:Ljava/lang/String;

    :cond_1
    new-instance v3, LX/0Vc1;

    new-array v12, v10, [Ljava/lang/Object;

    new-instance v10, LX/0Vc0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "request failed,"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v5, v7, v2, v0}, LX/0Vc0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v10, v12, v11

    invoke-direct {v3, v12}, LX/0Vc1;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0Vc2;->LIZ:LX/0Usz;

    invoke-static {v6}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    invoke-static {v6, v11}, LX/0NkD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_2
    iget-object v2, v13, LX/0Vby;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;->LIZIZ:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS1S1000000_2;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/ARunnableS1S1000000_2;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x320

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    iget-object v9, v13, LX/0Vby;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0Zgf;

    iget-object v6, v13, LX/0Vby;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v13, LX/0Vby;->LLILL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

    iget-object v7, v13, LX/0Vby;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v13, LX/0Vby;->LL:LX/01ej;

    goto/16 :goto_4

    :cond_7
    iget-object v9, v13, LX/0Vby;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0Zgf;

    iget-object v6, v13, LX/0Vby;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v13, LX/0Vby;->LLILL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

    iget-object v7, v13, LX/0Vby;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v13, LX/0Vby;->LL:LX/01ej;

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v8, v13, LX/0Vby;->LLIZ:Ljava/lang/String;

    iget-object v7, v13, LX/0Vby;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v13, LX/0Vby;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

    iget-object v6, v13, LX/0Vby;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v13, LX/0Vby;->LLJI:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService$ShoppingCouponRequestApi;->LIZ:LX/0Vbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0Vbz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService$ShoppingCouponRequestApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService$ShoppingCouponRequestApi;

    invoke-interface {v0, v8, v7}, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService$ShoppingCouponRequestApi;->getShoppingCoupon(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v9

    invoke-virtual {v9}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_a

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v0, LX/02qc;

    invoke-direct {v0, v3, v15}, LX/02qc;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v4, v13, LX/0Vby;->LL:LX/01ej;

    iput-object v7, v13, LX/0Vby;->LLILIL:Ljava/lang/Object;

    iput-object v1, v13, LX/0Vby;->LLILL:Ljava/lang/Object;

    iput-object v6, v13, LX/0Vby;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v13, LX/0Vby;->LLILLJJLI:Ljava/lang/Object;

    iput v10, v13, LX/0Vby;->LLILZIL:I

    invoke-static {v13, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_8

    :goto_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;->LIZIZ:Ljava/lang/String;

    iput-boolean v10, v4, LX/01ej;->element:Z

    new-instance v5, LX/0Vc1;

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v2, LX/0Vc0;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v7, v0, v15, v15}, LX/0Vc0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v5, v3}, LX/0Vc1;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0Vc2;->LIZ:LX/0Usz;

    invoke-static {v6}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    invoke-static {v6, v10}, LX/0NkD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_5

    :cond_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v0, LX/02qd;

    invoke-direct {v0, v3, v15}, LX/02qd;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v4, v13, LX/0Vby;->LL:LX/01ej;

    iput-object v7, v13, LX/0Vby;->LLILIL:Ljava/lang/Object;

    iput-object v1, v13, LX/0Vby;->LLILL:Ljava/lang/Object;

    iput-object v6, v13, LX/0Vby;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v13, LX/0Vby;->LLILLJJLI:Ljava/lang/Object;

    iput v5, v13, LX/0Vby;->LLILZIL:I

    invoke-static {v13, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto/16 :goto_9

    :goto_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/0Vc1;

    new-array v8, v10, [Ljava/lang/Object;

    new-instance v5, LX/0Vc0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    invoke-direct {v5, v7, v2, v1, v0}, LX/0Vc0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v5, v8, v11

    invoke-direct {v3, v8}, LX/0Vc1;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0Vc2;->LIZ:LX/0Usz;

    invoke-static {v6}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    invoke-static {v6, v11}, LX/0NkD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v5, v13, LX/0Vby;->LLIZLLLIL:Ljava/lang/String;

    iget-object v6, v13, LX/0Vby;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v13, LX/0Vby;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;

    iget-object v14, v13, LX/0Vby;->LLJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    instance-of v0, v8, LX/0Jlc;

    if-eqz v0, :cond_c

    move-object v3, v8

    check-cast v3, LX/0Jlc;

    :goto_7
    if-eqz v3, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/02qe;

    invoke-direct {v1, v14, v15}, LX/02qe;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v4, v13, LX/0Vby;->LL:LX/01ej;

    iput-object v5, v13, LX/0Vby;->LLILIL:Ljava/lang/Object;

    iput-object v6, v13, LX/0Vby;->LLILL:Ljava/lang/Object;

    iput-object v7, v13, LX/0Vby;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v13, LX/0Vby;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v13, LX/0Vby;->LLILLL:LX/00zH;

    iput-object v3, v13, LX/0Vby;->LLILZ:LX/0Jlc;

    const/4 v0, 0x3

    iput v0, v13, LX/0Vby;->LLILZIL:I

    invoke-static {v13, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_c
    move-object v3, v15

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :goto_9
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12
.end method
