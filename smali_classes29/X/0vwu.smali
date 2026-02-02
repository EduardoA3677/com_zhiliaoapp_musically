.class public final LX/0vwu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.findsimilar.PdpFindSimilarMgr$notifyMe$1"
    f = "PdpFindSimilarMgr.kt"
    l = {
        0x7e
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

.field public final synthetic LLILIL:LX/0Dfb;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Dfb;Ljava/lang/String;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dfb;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0vwu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vwu;->LLILIL:LX/0Dfb;

    iput-object p2, p0, LX/0vwu;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0vwu;->LLILLIZIL:Landroid/view/View;

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

    new-instance v3, LX/0vwu;

    iget-object v2, p0, LX/0vwu;->LLILIL:LX/0Dfb;

    iget-object v1, p0, LX/0vwu;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0vwu;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0vwu;-><init>(LX/0Dfb;Ljava/lang/String;Landroid/view/View;LX/02wT;)V

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
    .locals 12

    const-string v11, "PdpFindSimilarMgr@5e43.notifyMe$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0vwu;->LL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0vwu;->LLILIL:LX/0Dfb;

    iget-object v8, p0, LX/0vwu;->LLILL:Ljava/lang/String;

    :try_start_0
    new-array v10, v4, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductNotifyRelation;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductNotifyRelation;

    sget-object v0, LX/0vwy;->INBOX:LX/0vwy;

    invoke-virtual {v0}, LX/0vwy;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v9, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v7, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductNotifyRelation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v10, v3

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v9, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZ:Z

    if-eqz v0, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductNotifyRelation;

    sget-object v0, LX/0vwy;->EMAIL:LX/0vwy;

    invoke-virtual {v0}, LX/0vwy;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v9, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductNotifyRelation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionRequest;

    sget-object v0, LX/0vwz;->CREATE:LX/0vwz;

    invoke-virtual {v0}, LX/0vwz;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionRequest;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    iput v4, p0, LX/0vwu;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0vx0;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, LX/0vwu;->LLILIL:LX/0Dfb;

    iget-object v1, p0, LX/0vwu;->LLILLIZIL:Landroid/view/View;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UpdateProductSubscriptionResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, v2, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->gw2(Z)V

    const v0, 0x7f122896

    invoke-static {v0}, LX/0qd8;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vwt;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_4

    const-string v0, "recieve_restock_notifications"

    invoke-virtual {v1, v0}, LX/0DmV;->LJLJJI(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/0vwu;->LLILLIZIL:Landroid/view/View;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x7f122894

    invoke-static {v0}, LX/0qd8;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vwt;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0vwt;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2
.end method
