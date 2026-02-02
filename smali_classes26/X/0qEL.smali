.class public final LX/0qEL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/SecurePaymentDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/HashMap;LX/0qEO;ZZ)V
    .locals 5

    sget-object v1, LX/0qEN;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/0DWJ;->LIZ()F

    move-result v1

    :goto_0
    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v3, v4}, LX/0o9X;->LJFF(I)V

    float-to-int v1, v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/SecurePaymentDetailDialogFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/SecurePaymentDetailDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/SecurePaymentDetailDialogFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/SecurePaymentDetailDialogFragment;->LLJI:Ljava/util/HashMap;

    iput-boolean p5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/SecurePaymentDetailDialogFragment;->LLJJ:Z

    iput-boolean p6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/SecurePaymentDetailDialogFragment;->LLJJI:Z

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "SecurePaymentDetailDialogFragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    goto :goto_0
.end method
