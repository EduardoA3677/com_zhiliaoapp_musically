.class public final LX/0aed;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.cart.cache.CartCacheManager$executeCartCacheStrategy$1$1"
    f = "CartCacheManager.kt"
    l = {
        0x125
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0aed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aed;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0aed;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0aed;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0aed;->LLILLJJLI:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0aed;

    iget-object v1, p0, LX/0aed;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0aed;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0aed;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0aed;->LLILLJJLI:LX/01ej;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0aed;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/01ej;LX/02wT;)V

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
    .locals 17

    move-object/from16 v6, p1

    const-string v5, "CartCacheManager@5d34.executeCartCacheStrategy$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0aed;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0aed;->LLILLJJLI:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    sget-object v0, LX/0aeg;->LIZ:LX/0aeg;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aeg;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v3, LX/0aed;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0qGW;->LL:LX/0qGW;

    sget-object v1, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v3, LX/0aed;->LLILL:Ljava/util/List;

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/0aeY;->LIZ()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xa

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0aeY;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartPreloadConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartPreloadConfig;->getExtraRequestParams()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "client_ab_param"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getAbClientParams get Failed!"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_3
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FieldContext;

    iget-object v1, v3, LX/0aed;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "lineup_room_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v3, LX/0aed;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "room_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FieldContext;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FieldContext;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

    const/4 v4, 0x1

    iput v4, v3, LX/0aed;->LL:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
