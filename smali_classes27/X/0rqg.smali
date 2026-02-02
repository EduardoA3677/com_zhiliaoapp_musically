.class public final LX/0rqg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.trending.list.model.ECTrendingRepo$operator$1$writeImpression$1$resp$1"
    f = "ECTrendingRepo.kt"
    l = {
        0x86
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
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0ueM;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ueM;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ueM;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0rqg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rqg;->LLILIL:LX/0ueM;

    iput-object p2, p0, LX/0rqg;->LLILL:Ljava/util/List;

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

    new-instance v2, LX/0rqg;

    iget-object v1, p0, LX/0rqg;->LLILIL:LX/0ueM;

    iget-object v0, p0, LX/0rqg;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0rqg;-><init>(LX/0ueM;Ljava/util/List;LX/02wT;)V

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
    .locals 9

    const-string v8, "ECTrendingRepo@56f7.operator$1$writeImpression$1$resp$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0rqg;->LL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rqg;->LLILIL:LX/0ueM;

    iget-object v4, p0, LX/0rqg;->LLILL:Ljava/util/List;

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/SessionInfo;

    iget-object v0, v0, LX/0ueM;->LL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v2, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/WriteImpressionRequest;

    const-string v0, "SubFeedType_Channel_Feed_Trend"

    invoke-direct {v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/WriteImpressionRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/SessionInfo;)V

    iput v6, p0, LX/0rqg;->LL:I

    invoke-virtual {v3, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;->westernChannelImpressionWrite(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0Zgf;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, p1

    :cond_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
