.class public final LX/02zu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.PdpViewModel$addCart$2$1"
    f = "PdpViewModel.kt"
    l = {
        0xe72,
        0xe73
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

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/02zu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02zu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p2, p0, LX/02zu;->LLILLJJLI:Landroid/view/View;

    iput-object p3, p0, LX/02zu;->LLILLL:Ljava/lang/Object;

    iput-object p4, p0, LX/02zu;->LLILZ:Landroid/view/View;

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

    new-instance v0, LX/02zu;

    iget-object v1, p0, LX/02zu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, p0, LX/02zu;->LLILLJJLI:Landroid/view/View;

    iget-object v3, p0, LX/02zu;->LLILLL:Ljava/lang/Object;

    iget-object v4, p0, LX/02zu;->LLILZ:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02zu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;LX/02wT;)V

    iput-object p1, v0, LX/02zu;->LLILL:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p1

    const-string v11, "PdpViewModel@209a.addCart$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v6, p0

    iget v1, v6, LX/02zu;->LLILIL:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_6

    if-ne v1, v9, :cond_8

    iget-boolean v2, v6, LX/02zu;->LL:Z

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;

    iget-object v12, v6, LX/02zu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-boolean v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJJ:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;->state:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/02zu;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v6, LX/02zu;->LLILLJJLI:Landroid/view/View;

    iget-object v1, v6, LX/02zu;->LLILLL:Ljava/lang/Object;

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

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    iget-object v1, v6, LX/02zu;->LLILLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v5

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v6, LX/02zu;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    new-instance v4, LX/02zt;

    iget-object v2, v6, LX/02zu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v6, LX/02zu;->LLILLJJLI:Landroid/view/View;

    iget-object v0, v6, LX/02zu;->LLILZ:Landroid/view/View;

    invoke-direct {v4, v2, v1, v0, v5}, LX/02zt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Landroid/view/View;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v7, v5, v5, v4, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/02zs;

    iget-object v0, v6, LX/02zu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-direct {v1, v0, v5}, LX/02zs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/02wT;)V

    invoke-static {v7, v5, v5, v1, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, v6, LX/02zu;->LLILL:Ljava/lang/Object;

    iput v8, v6, LX/02zu;->LLILIL:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_6
    iget-object v1, v6, LX/02zu;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-object v5, v6, LX/02zu;->LLILL:Ljava/lang/Object;

    iput-boolean v2, v6, LX/02zu;->LL:Z

    iput v9, v6, LX/02zu;->LLILIL:I

    invoke-interface {v1, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
