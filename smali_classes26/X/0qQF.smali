.class public final LX/0qQF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.auction.AuctionAddressPayVM$queryAuctionInfo$2"
    f = "AuctionAddressPayVM.kt"
    l = {
        0xac
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;",
            "LX/02wT<",
            "-",
            "LX/0qQF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qQF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

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

    new-instance v1, LX/0qQF;

    iget-object v0, p0, LX/0qQF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    invoke-direct {v1, v0, p2}, LX/0qQF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;LX/02wT;)V

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
    .locals 6

    const-string v5, "AuctionAddressPayVM@b013.queryAuctionInfo$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0qQF;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v4, p0, LX/0qQF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/0qQF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoApi;->LIZ:LX/0qQK;

    iput-object v4, p0, LX/0qQF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iput v2, p0, LX/0qQF;->LLILIL:I

    invoke-virtual {v0, v1, p0}, LX/0qQK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0qQI;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0qQI;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->hu2()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3f9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "queryAuctionInfo"

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
