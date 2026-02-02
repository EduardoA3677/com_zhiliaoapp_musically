.class public final LX/13yT;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/summary/PaymentSummaryPanelDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/summary/PaymentSummaryPanelDialog;)V
    .locals 0

    iput-object p1, p0, LX/13yT;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/summary/PaymentSummaryPanelDialog;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13yT;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/summary/PaymentSummaryPanelDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LX/13yT;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/summary/PaymentSummaryPanelDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/summary/PaymentSummaryPanelDialog;->LLJJ:LX/13yX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13yX;->d60()V

    return-void
.end method
