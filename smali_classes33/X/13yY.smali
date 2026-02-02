.class public final LX/13yY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01n8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;)V
    .locals 0

    iput-object p1, p0, LX/13yY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/01eN;)V
    .locals 6

    iget-object v3, p0, LX/13yY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/01eN;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x13b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLJ:LX/0PAm;

    const-string v0, "ADD_NEW_CCI_SEA"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLIZLLLIL:Ljava/lang/String;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLJI:LX/01eN;

    const v0, 0x7f0b123a

    invoke-virtual {v5, v0, v2, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "BACK_STACK_TAG"

    invoke-virtual {v5, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13jT;->LJIIIZ()I

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x75

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    iget-object v4, p1, LX/01eN;->LIZJ:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/01bz;->LJIJJLI(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJI:LX/01kE;

    invoke-static {v0}, LX/01kH;->LIZ(LX/01kE;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILJIL:LX/01kx;

    invoke-static {v0}, LX/01kz;->LIZ(LX/01kx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01vI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
