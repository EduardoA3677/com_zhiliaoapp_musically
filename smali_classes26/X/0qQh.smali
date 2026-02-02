.class public final LX/0qQh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.core.services.cartservice.CartService$performAddToCartAction$1$1$1"
    f = "CartService.kt"
    l = {
        0x86,
        0x89
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

.field public final synthetic LLILL:LX/0qQo;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0Ddb;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

.field public final synthetic LLILZIL:LX/0qPb;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;LX/0qQo;ZLX/0Ddb;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/0qPb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;",
            "LX/0qQo;",
            "Z",
            "LX/0Ddb;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;",
            "LX/0qPb;",
            "LX/02wT<",
            "-",
            "LX/0qQh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qQh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iput-object p2, p0, LX/0qQh;->LLILL:LX/0qQo;

    iput-boolean p3, p0, LX/0qQh;->LLILLIZIL:Z

    iput-object p4, p0, LX/0qQh;->LLILLJJLI:LX/0Ddb;

    iput-object p5, p0, LX/0qQh;->LLILLL:Landroid/view/View;

    iput-object p6, p0, LX/0qQh;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iput-object p7, p0, LX/0qQh;->LLILZIL:LX/0qPb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0qQh;

    iget-object v1, p0, LX/0qQh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v2, p0, LX/0qQh;->LLILL:LX/0qQo;

    iget-boolean v3, p0, LX/0qQh;->LLILLIZIL:Z

    iget-object v4, p0, LX/0qQh;->LLILLJJLI:LX/0Ddb;

    iget-object v5, p0, LX/0qQh;->LLILLL:Landroid/view/View;

    iget-object v6, p0, LX/0qQh;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iget-object v7, p0, LX/0qQh;->LLILZIL:LX/0qPb;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0qQh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;LX/0qQo;ZLX/0Ddb;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/0qPb;LX/02wT;)V

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
    .locals 15

    const-string v7, "CartService@8ce4.performAddToCartAction$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0qQh;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0qQh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v5, p0, LX/0qQh;->LLILL:LX/0qQo;

    iget-object v2, v5, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->productId:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, LX/0qQo;->LJFF:Landroid/view/View;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    iput-object v14, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LL:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0qQh;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    new-instance v13, LX/0Ddc;

    iget-object v2, p0, LX/0qQh;->LLILLJJLI:LX/0Ddb;

    iget-object v11, p0, LX/0qQh;->LLILL:LX/0qQo;

    iget-object v10, p0, LX/0qQh;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/0qQh;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    invoke-direct {v13, v2, v11, v10, v0}, LX/0Ddc;-><init>(LX/0Ddb;LX/0qQo;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;)V

    iget-object v9, p0, LX/0qQh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v12, p0, LX/0qQh;->LLILZIL:LX/0qPb;

    iput v3, p0, LX/0qQh;->LL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v8, LX/0qQg;

    invoke-direct/range {v8 .. v14}, LX/0qQg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;Landroid/view/View;LX/0qQo;LX/0qPb;LX/0Ddb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v14, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v1, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v10, p0, LX/0qQh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v11, p0, LX/0qQh;->LLILLL:Landroid/view/View;

    iget-object v12, p0, LX/0qQh;->LLILL:LX/0qQo;

    iget-object v13, p0, LX/0qQh;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iget-object v14, p0, LX/0qQh;->LLILLJJLI:LX/0Ddb;

    iput v4, p0, LX/0qQh;->LL:I

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LJI(Landroid/view/View;LX/0qQo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/0Ddb;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
