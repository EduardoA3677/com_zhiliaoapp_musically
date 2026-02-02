.class public final LX/0ucE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.utils.TransactionUtils$checkFansPopupAndGoPdp$1"
    f = "TransactionUtils.kt"
    l = {
        0x22
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

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0qPb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;[ILjava/util/Map;Ljava/lang/String;LX/0qPb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/0qPb;",
            "LX/02wT<",
            "-",
            "LX/0ucE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ucE;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0ucE;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0ucE;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ucE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iput-object p5, p0, LX/0ucE;->LLILLL:[I

    iput-object p6, p0, LX/0ucE;->LLILZ:Ljava/util/Map;

    iput-object p7, p0, LX/0ucE;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0ucE;->LLILZLL:LX/0qPb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0ucE;

    iget-object v1, p0, LX/0ucE;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0ucE;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0ucE;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ucE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v5, p0, LX/0ucE;->LLILLL:[I

    iget-object v6, p0, LX/0ucE;->LLILZ:Ljava/util/Map;

    iget-object v7, p0, LX/0ucE;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0ucE;->LLILZLL:LX/0qPb;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0ucE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;[ILjava/util/Map;Ljava/lang/String;LX/0qPb;LX/02wT;)V

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
    .locals 20

    move-object/from16 v1, p1

    const-string v10, "TransactionUtils@17bb.checkFansPopupAndGoPdp$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0ucE;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0ucE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->schema:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->detailUrl:Ljava/lang/String;

    iget-object v4, v7, LX/0ucE;->LLILIL:Landroid/content/Context;

    iget-object v3, v7, LX/0ucE;->LLILZ:Ljava/util/Map;

    iget-object v2, v7, LX/0ucE;->LLILZLL:LX/0qPb;

    iget-object v1, v7, LX/0ucE;->LLILZIL:Ljava/lang/String;

    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ufq;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, LX/0ufo;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v8, v0, v1}, LX/0ufq;->LIZLLL(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-static {v0, v2}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v4, v6, v5}, LX/0ufq;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v11, LX/0uhB;->LIZ:LX/0uhB;

    iget-object v12, v7, LX/0ucE;->LLILIL:Landroid/content/Context;

    iget-object v13, v7, LX/0ucE;->LLILL:Ljava/lang/String;

    iget-object v14, v7, LX/0ucE;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v7, LX/0ucE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v16

    :goto_1
    iget-object v4, v7, LX/0ucE;->LLILLL:[I

    iget-object v0, v7, LX/0ucE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->schema:Ljava/lang/String;

    iget-object v1, v7, LX/0ucE;->LLILZ:Ljava/util/Map;

    iget-object v0, v7, LX/0ucE;->LLILZIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0ufq;->LIZLLL(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iput v5, v7, LX/0ucE;->LL:I

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v11 .. v19}, LX/0uhB;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
