.class public final Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/amazon/service/IAmazonCheckoutAdService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oll;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0VpV;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0VpV;

    iget v2, v3, LX/0VpV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0VpV;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/0VpV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0VpV;->LLILL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0VpV;

    invoke-direct {v3, p0, p1}, LX/0VpV;-><init>(Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;->LIZ:LX/0VpQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VpQ;->LIZ()Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;

    move-result-object v0

    iput v1, v3, LX/0VpV;->LLILL:I

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;->tokenRemoveRequest(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenRemoveResponse;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenRemoveResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VlV;->LJJIIZI:LX/0Uqg;

    :goto_2
    new-instance v2, LX/0VlP;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x25

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenRemoveResponse;I)V

    invoke-virtual {v2, v3, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenRemoveResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VlV;->LJJIJ:LX/0Uqg;

    goto :goto_2

    :goto_3
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
