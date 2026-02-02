.class public final LX/01qz;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/RecommendPaymentInfoViewHolder;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/RecommendPaymentInfoViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V
    .locals 2

    iput-object p1, p0, LX/01qz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/RecommendPaymentInfoViewHolder;

    iput-object p2, p0, LX/01qz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p3, p0, LX/01qz;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/01qz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/RecommendPaymentInfoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/RecommendPaymentInfoViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v3, p0, LX/01qz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/4 v4, 0x0

    iget-object v5, p0, LX/01qz;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v1, p0, LX/01qz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/RecommendPaymentInfoViewHolder;

    const/16 v0, 0x2d

    invoke-direct {v7, v1, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/RecommendPaymentInfoViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->iv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InterestFeePromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;ZLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
