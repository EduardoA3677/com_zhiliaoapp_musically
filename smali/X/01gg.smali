.class public final LX/01gg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.helper.OrderSubmitPrefetchHelperV2$asyncFetchBillInfoV2$3"
    f = "OrderSubmitPrefetchHelperV2.kt"
    l = {
        0x194,
        0x19a
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
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

.field public final synthetic LLILL:LX/01lQ;

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lQ;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "LX/01lQ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01gg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01gg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iput-object p2, p0, LX/01gg;->LLILL:LX/01lQ;

    iput-object p3, p0, LX/01gg;->LLILLIZIL:Ljava/util/HashMap;

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

    new-instance v3, LX/01gg;

    iget-object v2, p0, LX/01gg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-object v1, p0, LX/01gg;->LLILL:LX/01lQ;

    iget-object v0, p0, LX/01gg;->LLILLIZIL:Ljava/util/HashMap;

    invoke-direct {v3, v2, v1, v0, p2}, LX/01gg;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lQ;Ljava/util/HashMap;LX/02wT;)V

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
    .locals 13

    const-string v5, "OrderSubmitPrefetchHelperV2@715.asyncFetchBillInfoV2$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/01gg;->LL:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01gg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getFlowType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/01h0;->MINI_FLOW:LX/01h0;

    invoke-virtual {v0}, LX/01h0;->getValue()I

    move-result v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v7, p0, LX/01gg;->LLILL:LX/01lQ;

    iget-object v8, p0, LX/01gg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-object v10, p0, LX/01gg;->LLILLIZIL:Ljava/util/HashMap;

    iput v9, p0, LX/01gg;->LL:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/01lQ;->LJJJLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v6, p0, LX/01gg;->LLILL:LX/01lQ;

    iget-object v7, p0, LX/01gg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-object v9, p0, LX/01gg;->LLILLIZIL:Ljava/util/HashMap;

    const/4 v11, 0x0

    iput v4, p0, LX/01gg;->LL:I

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, LX/01lQ;->LJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
