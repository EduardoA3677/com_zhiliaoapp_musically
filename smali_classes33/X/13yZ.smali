.class public final LX/13yZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/01kx;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "needs_dim"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object p3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    iput-object p4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJI:Ljava/lang/String;

    iput-object p5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIII:LX/01kx;

    const-string v0, "ccdc_add_card_half_fragment"

    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/01bz;->LJIJJLI(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lkotlin/jvm/functions/Function0;LX/01kE;LX/01kx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kE;LX/01kC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move/from16 v1, p13

    move-object/from16 v5, p11

    and-int/lit8 v0, v1, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v13, v4

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    sget-object v12, LX/01kE;->SELECT_BANK_INSTALLMENT_SEA:LX/01kE;

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    sget-object v11, LX/01kx;->ADD_CCI:LX/01kx;

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object v10, v4

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v9, v4

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v8, v4

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v7, v4

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object v6, v4

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v5, v4

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_9

    move-object/from16 v4, p12

    :cond_9
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "needs_dim"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJI:LX/01kE;

    iput-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILJIL:LX/01kx;

    iput-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILLL:Ljava/lang/String;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    iput-object p0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJI:Landroidx/fragment/app/FragmentManager;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJIJIL:LX/01kE;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJIJI:LX/01n8;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "cci_add_card_half_fragment"

    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/01bz;->LJIJJLI(Ljava/lang/String;)V

    return-void
.end method
