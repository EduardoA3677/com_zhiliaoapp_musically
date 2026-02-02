.class public final LX/0uZX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.action.PdpActionMgr$handleClaimCouponFromComponent$1"
    f = "PdpActionMgr.kt"
    l = {
        0xf3,
        0xfa
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

.field public final synthetic LLILL:LX/0uZl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;",
            "LX/0uZl;",
            "LX/02wT<",
            "-",
            "LX/0uZX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uZX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iput-object p2, p0, LX/0uZX;->LLILL:LX/0uZl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0uZX;

    iget-object v1, p0, LX/0uZX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v0, p0, LX/0uZX;->LLILL:LX/0uZl;

    invoke-direct {v2, v1, v0, p2}, LX/0uZX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZl;LX/02wT;)V

    return-object v2
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
    .locals 14

    const-string v5, "PdpActionMgr@877f.handleClaimCouponFromComponent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/0uZX;->LL:I

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uZX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-nez v7, :cond_2

    sget-object v0, LX/0qKq;->ERR10008:LX/0qKq;

    invoke-static {v0, v10, v10}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v0, p0, LX/0uZX;->LLILL:LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->LIZ:LX/0uZQ;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/util/Map;)V

    iput v8, p0, LX/0uZX;->LL:I

    invoke-virtual {v0, v6, p0}, LX/0uZQ;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0uZY;

    iget-object v1, p0, LX/0uZX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v0, p0, LX/0uZX;->LLILL:LX/0uZl;

    invoke-direct {v2, p1, v1, v0, v10}, LX/0uZY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZl;LX/02wT;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0uZX;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, LX/0qKq;->ERR10007:LX/0qKq;

    invoke-static {v0, v10, v10}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
