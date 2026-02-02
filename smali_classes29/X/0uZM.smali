.class public final LX/0uZM;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0ua1;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ua1;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;I)V
    .locals 0

    iput-object p1, p0, LX/0uZM;->LLILIL:LX/0ua1;

    iput-object p2, p0, LX/0uZM;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0uZM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iput p4, p0, LX/0uZM;->LLILLJJLI:I

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0uZM;->LLILIL:LX/0ua1;

    iget-object v0, p0, LX/0uZM;->LLILL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0ua1;->LJIIJJI(ILandroid/view/View;)V

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0uZM;->LLILIL:LX/0ua1;

    iget-object v0, v0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionDiscounts:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->scene:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->discounts:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->discounts:Ljava/util/List;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0uZM;->LLILIL:LX/0ua1;

    iget-object v0, v0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v1, v0}, LX/0DmU;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    :cond_4
    iget-object v3, p0, LX/0uZM;->LLILIL:LX/0ua1;

    iget-object v2, v3, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x176

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0ua1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0uZM;->LLILIL:LX/0ua1;

    iget-object v0, v0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    if-nez p2, :cond_8

    iget-object v2, p0, LX/0uZM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    :goto_2
    if-ne p1, v0, :cond_7

    const/4 v3, 0x1

    :goto_3
    iget v5, p0, LX/0uZM;->LLILLJJLI:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LX/0DmU;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;ILjava/lang/String;ILjava/lang/Boolean;)V

    :cond_5
    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0uZM;->LLILIL:LX/0ua1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0ua1;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move-object v2, p2

    goto :goto_2
.end method

.method public final onComplete()V
    .locals 3

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0uZM;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0aHU;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0uZM;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0aHU;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v3, v0, v2}, LX/0uZM;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0aHU;->dispose()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getCanRetry()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getCanRetry()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_3
.end method
