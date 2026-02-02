.class public final LX/02yC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.api.UsProductListApi$Companion$getProductPromotionAndPrice$2"
    f = "UsProductListApi.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceResponse;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/02yC;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/02yC;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/02yC;->LLILLL:Ljava/lang/String;

    iput-boolean p6, p0, LX/02yC;->LLILZ:Z

    iput-object p4, p0, LX/02yC;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v1, LX/02yC;

    iget-object v2, p0, LX/02yC;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/02yC;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/02yC;->LLILLL:Ljava/lang/String;

    iget-boolean v7, p0, LX/02yC;->LLILZ:Z

    iget-object v5, p0, LX/02yC;->LLILZIL:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/02yC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/02yC;->LLILL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v4, "UsProductListApi$Companion@ca0d.getProductPromotionAndPrice$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02yC;->LLILIL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_2

    iget-object v2, p0, LX/02yC;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v13, p0, LX/02yC;->LLILL:Z

    iget-object v1, p0, LX/02yC;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "/aweme/v1/oec/live/product/promotion"

    invoke-static {v1, v0}, LX/02xq;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;

    iget-object v6, p0, LX/02yC;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/02yC;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/02yC;->LLILLL:Ljava/lang/String;

    iget-boolean v9, p0, LX/02yC;->LLILZ:Z

    iget-object v10, p0, LX/02yC;->LLILZIL:Ljava/util/List;

    move-object v0, v5

    move v12, v11

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IIZ)V

    iput-object v2, p0, LX/02yC;->LL:Ljava/lang/Object;

    iput v11, p0, LX/02yC;->LLILIL:I

    invoke-interface {v1, v2, v0, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->getProductPromotionAndPriceV2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$GetProductPromotionAndPriceRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
