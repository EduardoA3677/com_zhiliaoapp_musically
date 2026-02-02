.class public final LX/0qQj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.core.services.cartservice.CartService$handleAddToCartException$1"
    f = "CartService.kt"
    l = {
        0xbc
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
.field public LL:LX/0qQo;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

.field public LLILZ:Z

.field public LLILZIL:I

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

.field public final synthetic LLIZ:LX/0qQo;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

.field public final synthetic LLJ:Landroid/view/View;

.field public final synthetic LLJI:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;LX/0qQo;Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;",
            "LX/0qQo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;",
            "LX/02wT<",
            "-",
            "LX/0qQj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qQj;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    iput-object p2, p0, LX/0qQj;->LLIZ:LX/0qQo;

    iput-object p3, p0, LX/0qQj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iput-object p4, p0, LX/0qQj;->LLJ:Landroid/view/View;

    iput-object p5, p0, LX/0qQj;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iput-boolean p6, p0, LX/0qQj;->LLJIJIL:Z

    iput-object p7, p0, LX/0qQj;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

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

    new-instance v0, LX/0qQj;

    iget-object v1, p0, LX/0qQj;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    iget-object v2, p0, LX/0qQj;->LLIZ:LX/0qQo;

    iget-object v3, p0, LX/0qQj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v4, p0, LX/0qQj;->LLJ:Landroid/view/View;

    iget-object v5, p0, LX/0qQj;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-boolean v6, p0, LX/0qQj;->LLJIJIL:Z

    iget-object v7, p0, LX/0qQj;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0qQj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;LX/0qQo;Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/02wT;)V

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
    .locals 22

    const-string v9, "CartService@8ce4.handleAddToCartException$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, p0

    iget v0, v10, LX/0qQj;->LLILZIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v8, :cond_e

    iget-boolean v12, v10, LX/0qQj;->LLILZ:Z

    iget-object v2, v10, LX/0qQj;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    iget-object v3, v10, LX/0qQj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iget-object v5, v10, LX/0qQj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v11, v10, LX/0qQj;->LLILL:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v7, v10, LX/0qQj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v6, v10, LX/0qQj;->LL:LX/0qQo;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/0qQo;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;->LL:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0qQo;->LJFF:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;->trackParams:Ljava/util/Map;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v4, v12}, LX/0oCo;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_b

    iget-object v0, v6, LX/0qQo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;->addItemSourcePage:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_b

    const/16 v18, 0x1

    :goto_3
    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->getBottomToastDistance()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDisclosureText()Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getSchema()Ljava/lang/String;

    move-result-object v16

    :goto_7
    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;->trackParams:Ljava/util/Map;

    :cond_6
    const/16 v20, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v4

    move-object/from16 v21, v20

    invoke-static/range {v11 .. v21}, LX/0oCo;->LIZ(Landroid/view/View;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v4

    goto :goto_7

    :cond_8
    move-object v15, v4

    goto :goto_6

    :cond_9
    move-object v14, v4

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    const/16 v18, 0x0

    goto :goto_3

    :cond_c
    move-object v0, v11

    goto/16 :goto_0

    :cond_d
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0qQj;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;->getToastDelayMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v10, LX/0qQj;->LLIZ:LX/0qQo;

    iget-object v7, v10, LX/0qQj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v11, v10, LX/0qQj;->LLJ:Landroid/view/View;

    iget-object v5, v10, LX/0qQj;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-boolean v12, v10, LX/0qQj;->LLJIJIL:Z

    iget-object v3, v10, LX/0qQj;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iget-object v2, v10, LX/0qQj;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-object v6, v10, LX/0qQj;->LL:LX/0qQo;

    iput-object v7, v10, LX/0qQj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iput-object v11, v10, LX/0qQj;->LLILL:Ljava/lang/Object;

    iput-object v5, v10, LX/0qQj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iput-object v3, v10, LX/0qQj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iput-object v2, v10, LX/0qQj;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    iput-boolean v12, v10, LX/0qQj;->LLILZ:Z

    iput v8, v10, LX/0qQj;->LLILZIL:I

    invoke-static {v0, v1, v10}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
