.class public final LX/0uZY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.action.PdpActionMgr$handleClaimCouponFromComponent$1$1"
    f = "PdpActionMgr.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

.field public final synthetic LLILL:LX/0uZl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;",
            "LX/0uZl;",
            "LX/02wT<",
            "-",
            "LX/0uZY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uZY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iput-object p2, p0, LX/0uZY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iput-object p3, p0, LX/0uZY;->LLILL:LX/0uZl;

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

    new-instance v3, LX/0uZY;

    iget-object v2, p0, LX/0uZY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v1, p0, LX/0uZY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v0, p0, LX/0uZY;->LLILL:LX/0uZl;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uZY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/0uZl;LX/02wT;)V

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

    const-string v4, "PdpActionMgr@877f.handleClaimCouponFromComponent$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uZY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0uZY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0uZY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->nextPopUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0uZY;->LLILL:LX/0uZl;

    invoke-virtual {v0, v1}, LX/0uZl;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V

    iget-object v0, p0, LX/0uZY;->LLILL:LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    iget-object v0, p0, LX/0uZY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->nextPopUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0uZw;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;LX/0uZv;)V

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0uZY;->LLILL:LX/0uZl;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0uZl;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0uZY;->LLILL:LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0uZY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0uZY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "coupon_zone"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    const-string v9, "discounts_module"

    :cond_3
    const/4 v10, 0x0

    iget-object v0, p0, LX/0uZY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "rec_ug_params"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    :cond_4
    iget-object v12, p0, LX/0uZY;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-virtual/range {v5 .. v12}, LX/0DmV;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v1, v11

    goto :goto_4

    :cond_7
    move-object v9, v11

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0uZY;->LLILL:LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    const v0, 0x7f122793

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010a5b

    invoke-virtual {v2, v0, v1}, LX/0uZw;->LJIIL(ILjava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0uZY;->LLILL:LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    const v0, 0x7f122795

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0, v1}, LX/0uZw;->LJIIL(ILjava/lang/Integer;)V

    iget-object v1, p0, LX/0uZY;->LLILL:LX/0uZl;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0, v7}, LX/0uZl;->LIZJ(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v11

    goto :goto_5

    :cond_b
    move-object v6, v11

    goto/16 :goto_0
.end method
