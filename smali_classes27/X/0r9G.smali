.class public final LX/0r9G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.localservice.live.influencer.widget.LSDuringLiveShopBagWidget$updateProductsAlertNumText$2$response$1"
    f = "LSDuringLiveShopBagWidget.kt"
    l = {
        0xdf
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
        "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0r9U;


# direct methods
.method public constructor <init>(LX/0r9U;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0r9U;",
            "LX/02wT<",
            "-",
            "LX/0r9G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r9G;->LLILIL:LX/0r9U;

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

    new-instance v1, LX/0r9G;

    iget-object v0, p0, LX/0r9G;->LLILIL:LX/0r9U;

    invoke-direct {v1, v0, p2}, LX/0r9G;-><init>(LX/0r9U;LX/02wT;)V

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
    .locals 7

    const-string v6, "LSDuringLiveShopBagWidget@b658.updateProductsAlertNumText$2$response$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0r9G;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/live/common/api/LiveForLocalServiceApi;->LIZ:LX/0krO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0krO;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/api/LiveForLocalServiceApi;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewRequest;

    iget-object v0, p0, LX/0r9G;->LLILIL:LX/0r9U;

    iget-object v0, v0, LX/0r9U;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0RSx;->LIZ()Lcom/ss/android/ugc/aweme/api/IAccountUtilsService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAccountUtilsService;->getCurUserId()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {v2, v1, p1}, Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/0r9G;->LL:I

    invoke-interface {v3, v2, p0}, Lcom/ss/android/ugc/aweme/localservice/live/common/api/LiveForLocalServiceApi;->getRoomProductOverview(Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
