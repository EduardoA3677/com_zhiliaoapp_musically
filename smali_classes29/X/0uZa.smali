.class public final LX/0uZa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.manager.action.SeaPdpActionMgr$handleClaimExpansionCouponV2$1$1"
    f = "SeaPdpActionMgr.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;

.field public final synthetic LLILIL:LX/0uZm;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;LX/0uZm;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;",
            "LX/0uZm;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;",
            "LX/02wT<",
            "-",
            "LX/0uZa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uZa;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;

    iput-object p2, p0, LX/0uZa;->LLILIL:LX/0uZm;

    iput-object p3, p0, LX/0uZa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

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

    new-instance v3, LX/0uZa;

    iget-object v2, p0, LX/0uZa;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;

    iget-object v1, p0, LX/0uZa;->LLILIL:LX/0uZm;

    iget-object v0, p0, LX/0uZa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uZa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;LX/0uZm;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;LX/02wT;)V

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
    .locals 5

    const-string v4, "SeaPdpActionMgr@b1f3.handleClaimExpansionCouponV2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uZa;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;->isSuccessUpgrade()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0uZa;->LLILIL:LX/0uZm;

    iget-object v0, v0, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZZ:LX/0uZx;

    const v0, 0x7f122795

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0, v1}, LX/0uZx;->LJIIJJI(ILjava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0uZa;->LLILIL:LX/0uZm;

    iget-object v2, v3, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZI:LX/0uLG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uLG;->LIZIZ:Z

    iget-object v0, p0, LX/0uZa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->nextPopUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0uZm;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V

    iget-object v0, p0, LX/0uZa;->LLILIL:LX/0uZm;

    iget-object v0, v0, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZZ:LX/0uZx;

    iget-object v0, p0, LX/0uZa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->nextPopUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0uZx;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;LX/0uZu;)V

    :goto_0
    iget-object v0, p0, LX/0uZa;->LLILIL:LX/0uZm;

    iget-object v0, v0, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLZLI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZZ:LX/0uZx;

    const v0, 0x7f122793

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010a5b

    invoke-virtual {v2, v0, v1}, LX/0uZx;->LJIIJJI(ILjava/lang/Integer;)V

    goto :goto_0
.end method
