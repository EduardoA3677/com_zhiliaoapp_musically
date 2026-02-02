.class public final LX/0ucD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.utils.TransactionUtils$checkFansPopupAndQuickPurchase$1"
    f = "TransactionUtils.kt"
    l = {
        0x77
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

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

.field public final synthetic LLILLL:[I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0qPb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;[ILjava/lang/String;LX/0qPb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;",
            "[I",
            "Ljava/lang/String;",
            "LX/0qPb;",
            "LX/02wT<",
            "-",
            "LX/0ucD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ucD;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0ucD;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0ucD;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ucD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iput-object p5, p0, LX/0ucD;->LLILLL:[I

    iput-object p6, p0, LX/0ucD;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0ucD;->LLILZIL:LX/0qPb;

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

    new-instance v0, LX/0ucD;

    iget-object v1, p0, LX/0ucD;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0ucD;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0ucD;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ucD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v5, p0, LX/0ucD;->LLILLL:[I

    iget-object v6, p0, LX/0ucD;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0ucD;->LLILZIL:LX/0qPb;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ucD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;[ILjava/lang/String;LX/0qPb;LX/02wT;)V

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
    .locals 12

    const-string v3, "TransactionUtils@17bb.checkFansPopupAndQuickPurchase$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ucD;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ucD;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0ucD;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0ucD;->LLILZIL:LX/0qPb;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0uhB;->LIZ:LX/0uhB;

    iget-object v5, p0, LX/0ucD;->LLILIL:Landroid/content/Context;

    iget-object v6, p0, LX/0ucD;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0ucD;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ucD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v9

    :goto_0
    iget-object v10, p0, LX/0ucD;->LLILLL:[I

    iget-object v11, p0, LX/0ucD;->LLILZ:Ljava/lang/String;

    iput v1, p0, LX/0ucD;->LL:I

    invoke-virtual/range {v4 .. v12}, LX/0uhB;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
