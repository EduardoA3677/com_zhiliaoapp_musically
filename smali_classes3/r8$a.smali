.class public final Lr8$a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ShopifyCheckoutTokenManager$requestShopifyToken$1$1"
    f = "ShopifyCheckoutTokenManager.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lr8$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr8$a;->LL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    iput-object p2, p0, Lr8$a;->LLILIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v2, Lr8$a;

    iget-object v1, p0, Lr8$a;->LL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    iget-object v0, p0, Lr8$a;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, Lr8$a;-><init>(Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8$a;->LL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lr8$a;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lr8$a;->LL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lr8$a;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
