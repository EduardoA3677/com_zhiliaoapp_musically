.class public final LX/01qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qcg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;)V
    .locals 0

    iput-object p1, p0, LX/01qr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 8

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    iget-object v0, p0, LX/01qr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, LX/01jB;->LJJJJIZL(LX/01jB;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 8

    iget-object v0, p0, LX/01qr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p1

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Lw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;ZZI)V

    return-void
.end method

.method public final LIZJ(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 5

    const-string v4, "cvv"

    if-eqz p1, :cond_1

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/01jB;->LJJJJI(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01jB;->LL(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01jB;->LJIIIZ(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v3, v4, v0, v1}, LX/01jB;->LJJJJJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
