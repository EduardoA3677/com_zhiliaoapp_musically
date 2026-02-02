.class public final LX/0uZK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.promotion.PdpPromotionMgr$claimTask$1"
    f = "PdpPromotionMgr.kt"
    l = {
        0x59
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
.field public LL:LX/0ua2;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0ua2;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ua2;Landroid/view/View;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ua2;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0uZK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uZK;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0uZK;->LLILZ:LX/0ua2;

    iput-object p3, p0, LX/0uZK;->LLILZIL:Landroid/view/View;

    iput-object p4, p0, LX/0uZK;->LLILZLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0uZK;->LLIZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0uZK;

    iget-object v1, p0, LX/0uZK;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0uZK;->LLILZ:LX/0ua2;

    iget-object v3, p0, LX/0uZK;->LLILZIL:Landroid/view/View;

    iget-object v4, p0, LX/0uZK;->LLILZLL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0uZK;->LLIZ:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0uZK;-><init>(Ljava/lang/String;LX/0ua2;Landroid/view/View;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 11

    const-string v10, "PdpPromotionMgr@d436.claimTask$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0uZK;->LLILLJJLI:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-boolean v6, p0, LX/0uZK;->LLILLIZIL:Z

    iget-object v7, p0, LX/0uZK;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, p0, LX/0uZK;->LLILIL:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v9, p0, LX/0uZK;->LL:LX/0ua2;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uZK;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0uZK;->LLILZ:LX/0ua2;

    iget-object v5, p0, LX/0uZK;->LLILZIL:Landroid/view/View;

    iget-object v7, p0, LX/0uZK;->LLILZLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0uZK;->LLIZ:Z

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimTaskRequest;

    invoke-static {v1, v0}, LX/0uZL;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimTaskRequest;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->LIZ:LX/0uZQ;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimTaskRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimTaskRequest;->getTaskMetaType()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimTaskRequest;->getTaskScene()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimTaskRequest;-><init>(II)V

    iput-object v9, p0, LX/0uZK;->LL:LX/0ua2;

    iput-object v5, p0, LX/0uZK;->LLILIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0uZK;->LLILL:Ljava/lang/Object;

    iput-boolean v6, p0, LX/0uZK;->LLILLIZIL:Z

    iput v8, p0, LX/0uZK;->LLILLJJLI:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0uZQ;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->claimTask(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimTaskRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimTaskResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->z:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZLI()V

    :goto_1
    iget-object v0, v9, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    iget-object v3, v4, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Dnj;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0Dnj;-><init>(LX/0ua2;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    :cond_4
    invoke-virtual {v0, v5, v8, v7}, LX/0ua2;->LJFF(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const v0, 0x112adf9

    if-ne v1, v0, :cond_6

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12653c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v5}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v2

    const-string v1, "product_detail"

    const/16 v0, 0x2ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
