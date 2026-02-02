.class public final LX/0Ddk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.findsimilar.PdpFindSimilarMgr$openNotifyMe$1$1"
    f = "PdpFindSimilarMgr.kt"
    l = {
        0xc8,
        0xc9
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
.field public LL:Z

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Dfb;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Dfb;Landroid/view/View;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dfb;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0Ddk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ddk;->LLILLIZIL:LX/0Dfb;

    iput-object p2, p0, LX/0Ddk;->LLILLJJLI:Landroid/view/View;

    iput-object p3, p0, LX/0Ddk;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Ddk;

    iget-object v2, p0, LX/0Ddk;->LLILLIZIL:LX/0Dfb;

    iget-object v1, p0, LX/0Ddk;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0Ddk;->LLILLL:Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ddk;-><init>(LX/0Dfb;Landroid/view/View;Ljava/lang/Object;LX/02wT;)V

    iput-object p1, v3, LX/0Ddk;->LLILL:Ljava/lang/Object;

    return-object v3
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
    .locals 18

    move-object/from16 v0, p1

    const-string v10, "PdpFindSimilarMgr@5e43.openNotifyMe$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v6, p0

    iget v1, v6, LX/0Ddk;->LLILIL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_6

    if-ne v1, v8, :cond_8

    iget-boolean v2, v6, LX/0Ddk;->LL:Z

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;

    iget-object v1, v6, LX/0Ddk;->LLILLIZIL:LX/0Dfb;

    iget-object v11, v1, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-boolean v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJJ:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;->state:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Ddk;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v6, LX/0Ddk;->LLILLJJLI:Landroid/view/View;

    iget-object v1, v6, LX/0Ddk;->LLILLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    const-string v14, ""

    :cond_2
    iget-object v15, v6, LX/0Ddk;->LLILLL:Ljava/lang/Object;

    instance-of v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v5

    :cond_3
    move-object/from16 v17, v5

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0Ddk;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v2, LX/0Ddj;

    iget-object v1, v6, LX/0Ddk;->LLILLIZIL:LX/0Dfb;

    iget-object v0, v6, LX/0Ddk;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v2, v1, v0, v5}, LX/0Ddj;-><init>(LX/0Dfb;Landroid/view/View;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v4, v5, v5, v2, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/0Ddi;

    iget-object v0, v6, LX/0Ddk;->LLILLIZIL:LX/0Dfb;

    invoke-direct {v1, v0, v5}, LX/0Ddi;-><init>(LX/0Dfb;LX/02wT;)V

    invoke-static {v4, v5, v5, v1, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, v6, LX/0Ddk;->LLILL:Ljava/lang/Object;

    iput v7, v6, LX/0Ddk;->LLILIL:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget-object v1, v6, LX/0Ddk;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-object v5, v6, LX/0Ddk;->LLILL:Ljava/lang/Object;

    iput-boolean v2, v6, LX/0Ddk;->LL:Z

    iput v8, v6, LX/0Ddk;->LLILIL:I

    invoke-interface {v1, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
