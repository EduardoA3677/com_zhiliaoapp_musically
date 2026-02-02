.class public final LX/01ms;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.widget.ISkuOrderSummaryPanelCommon$selectVMSubscribe$3$1$1"
    f = "ISkuOrderSummaryPanelCommon.kt"
    l = {
        0x74
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/01fF;

.field public final synthetic LLILLIZIL:LX/0DGd;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/01fF;LX/0DGd;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01fF;",
            "LX/0DGd;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/01ms;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01ms;->LLILL:LX/01fF;

    iput-object p2, p0, LX/01ms;->LLILLIZIL:LX/0DGd;

    iput-object p3, p0, LX/01ms;->LLILLJJLI:Landroid/view/View;

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

    new-instance v3, LX/01ms;

    iget-object v2, p0, LX/01ms;->LLILL:LX/01fF;

    iget-object v1, p0, LX/01ms;->LLILLIZIL:LX/0DGd;

    iget-object v0, p0, LX/01ms;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/01ms;-><init>(LX/01fF;LX/0DGd;Landroid/view/View;LX/02wT;)V

    iput-object p1, v3, LX/01ms;->LLILIL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/01ms;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    const-string v10, "ISkuOrderSummaryPanelCommon@ef72.selectVMSubscribe$3$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/01ms;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_7

    iget-object v8, v3, LX/01ms;->LLILLIZIL:LX/0DGd;

    iget-object v4, v3, LX/01ms;->LLILLJJLI:Landroid/view/View;

    invoke-interface {v8}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->s71()V

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x1

    move-object v11, v5

    move-object v12, v14

    move v13, v6

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0DGd;->d3(LX/00xs;)V

    const/16 v20, 0x3f

    move-object v14, v14

    move/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object v13, v5

    move v15, v2

    invoke-static/range {v13 .. v20}, LX/00sp;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/lang/String;I)LX/00VH;

    move-result-object v0

    iget-object v0, v0, LX/00VH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/00cN;

    iget-object v0, v0, LX/00cN;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v6, LX/00cN;

    invoke-interface {v8}, LX/0DGd;->kl()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, LX/0DGd;->M()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;-><init>()V

    const-string v0, "one_click_pay"

    invoke-static {v7, v0}, LX/0DY4;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->g:Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    sget-object v11, LX/01jB;->LIZ:LX/01jB;

    const-string v12, "order_summary"

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v13

    if-eqz v6, :cond_2

    const-string v1, "small_order_fee"

    iget-object v0, v6, LX/00cN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v0

    iget-object v0, v0, LX/00xs;->LLILL:LX/00VH;

    invoke-static {v0}, LX/00k7;->LIZ(LX/00VH;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "summary_info"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v25, 0x3fffc

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-static/range {v11 .. v25}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, v3, LX/01ms;->LLILLIZIL:LX/0DGd;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Dc1;->mC(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v6, v7

    goto :goto_0

    :cond_7
    iget-object v1, v3, LX/01ms;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/01ms;->LLILIL:Ljava/lang/Object;

    iget-object v5, v3, LX/01ms;->LLILL:LX/01fF;

    iget-object v0, v3, LX/01ms;->LLILLIZIL:LX/0DGd;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v12

    iget-object v4, v3, LX/01ms;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v1, v3, LX/01ms;->LLILIL:Ljava/lang/Object;

    iput v6, v3, LX/01ms;->LL:I

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->DEFAULT:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const/16 v17, 0x0

    move-object v15, v2

    move-object v11, v5

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/01fF;->LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
