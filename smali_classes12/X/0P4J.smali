.class public final LX/0P4J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.purchasepanel.viewmodel.PurchasePanelViewModel$getPurchasePanel$1"
    f = "PurchasePanelViewModel.kt"
    l = {
        0x38
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0ppz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;Ljava/lang/String;LX/0ppz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;",
            "Ljava/lang/String;",
            "LX/0ppz;",
            "LX/02wT<",
            "-",
            "LX/0P4J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P4J;->LLILIL:Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    iput-object p2, p0, LX/0P4J;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0P4J;->LLILLIZIL:LX/0ppz;

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

    new-instance v3, LX/0P4J;

    iget-object v2, p0, LX/0P4J;->LLILIL:Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    iget-object v1, p0, LX/0P4J;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0P4J;->LLILLIZIL:LX/0ppz;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0P4J;-><init>(Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;Ljava/lang/String;LX/0ppz;LX/02wT;)V

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
    .locals 19

    move-object/from16 v6, p1

    const-string v5, "PurchasePanelViewModel@2fd7.getPurchasePanel$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, LX/0P4J;->LL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0P4J;->LLILIL:Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0P4K;

    const/4 v7, 0x0

    sget-object v9, LX/0P4L;->LOADING:LX/0P4L;

    const/16 v17, 0x3fb

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v17}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/0P4J;->LLILIL:Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;

    iget-object v1, v0, LX/0P4J;->LLILL:Ljava/lang/String;

    iput v3, v0, LX/0P4J;->LL:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;

    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;->purchasePanel:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0P4J;->LLILIL:Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0P4K;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;->purchasePanel:Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;->title:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelParams;->components:Ljava/util/List;

    sget-object v10, LX/0P4L;->SUCCESS:LX/0P4L;

    const/4 v11, 0x0

    iget-object v15, v0, LX/0P4J;->LLILL:Ljava/lang/String;

    iget-object v1, v0, LX/0P4J;->LLILLIZIL:LX/0ppz;

    const/16 v18, 0x270

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/0P4J;->LLILIL:Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0P4K;

    const/4 v7, 0x0

    sget-object v9, LX/0P4L;->FAIL:LX/0P4L;

    const/16 v17, 0x3fb

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v17}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v0, LX/0P4J;->LLILIL:Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0P4K;

    const/4 v7, 0x0

    sget-object v9, LX/0P4L;->FAIL:LX/0P4L;

    const/16 v17, 0x3fb

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v17}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
