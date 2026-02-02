.class public final LX/0uo0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.component.ECBagPromotionComponent$doRefreshPage$1$1"
    f = "ECBagPromotionComponent.kt"
    l = {
        0x5c,
        0x5d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

.field public final synthetic LLILL:LX/0um1;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;LX/0um1;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;",
            "LX/0um1;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0uo0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uo0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    iput-object p2, p0, LX/0uo0;->LLILL:LX/0um1;

    iput-object p3, p0, LX/0uo0;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0uo0;

    iget-object v2, p0, LX/0uo0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    iget-object v1, p0, LX/0uo0;->LLILL:LX/0um1;

    iget-object v0, p0, LX/0uo0;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uo0;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;LX/0um1;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "ECBagPromotionComponent@627a.doRefreshPage$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0uo0;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uo0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJ:LX/0uoj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    :goto_0
    iget-object v0, p0, LX/0uo0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LLJI:LX/0unb;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0uo0;->LLILL:LX/0um1;

    iget-object v0, p0, LX/0uo0;->LLILLIZIL:Ljava/lang/String;

    iput v4, p0, LX/0uo0;->LL:I

    invoke-virtual {v2, v3, v1, v0, p0}, LX/0unb;->LJ(ILX/0um1;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    const/16 v3, 0xf

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0uo0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;

    iput v6, p0, LX/0uo0;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECBagPromotionComponent;->LJIILL(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
