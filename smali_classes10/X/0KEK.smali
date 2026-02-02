.class public final LX/0KEK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.general.clickrecommend.network.EcClickRecommendDataExecutor$sendRequest$1$1$5"
    f = "EcClickRecommendDataExecutor.kt"
    l = {}
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KEz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KEz;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KEK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KEK;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KEK;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0KEK;->LLILL:I

    iput-object p4, p0, LX/0KEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;

    iput-object p5, p0, LX/0KEK;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0KEK;

    iget-object v1, p0, LX/0KEK;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0KEK;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0KEK;->LLILL:I

    iget-object v4, p0, LX/0KEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;

    iget-object v5, p0, LX/0KEK;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0KEK;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 14

    const-string v1, "EcClickRecommendDataExecutor@c268.sendRequest$1$1$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0KEz;

    sget-object v3, LX/0KFG;->VIDEO_IN_MIX_FEED:LX/0KFG;

    iget-object v4, p0, LX/0KEK;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0KEK;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/0KEK;->LLILL:I

    const/4 v7, 0x0

    new-instance v10, LX/0LP5;

    iget-object v0, p0, LX/0KEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;

    invoke-direct {v10, v0}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0x710

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v2 .. v13}, LX/0KEz;-><init>(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0LP5;LX/0LP5;LX/0LP5;LX/0KF0;II)V

    iget-object v0, p0, LX/0KEK;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
