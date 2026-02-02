.class public final LX/01kC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01n8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, LX/01kC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;

    iput-object p2, p0, LX/01kC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V
    .locals 4

    iget-object v0, p0, LX/01kC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    iget-object v2, p0, LX/01kC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v2}, LX/01ii;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJI:Z

    :cond_0
    invoke-virtual {v3, v2, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->Bv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Z)V

    return-void
.end method

.method public final LIZIZ(LX/01eN;)V
    .locals 0

    return-void
.end method
