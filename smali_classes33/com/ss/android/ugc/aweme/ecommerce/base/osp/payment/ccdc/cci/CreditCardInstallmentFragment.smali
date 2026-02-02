.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0PSe;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZyAgOGs8HELIOSKDY+LSs4ZywwLCZiKiw6ZgY+LCs6PAYtOysaJjY4KCM/JSAiPQkhKSIhLCEn"


# instance fields
.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

.field public LLJI:LX/01kE;

.field public LLJIJIL:LX/01kE;

.field public LLJILJIL:LX/01kx;

.field public LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

.field public LLJJI:Landroidx/fragment/app/FragmentManager;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public LLJJIJI:LX/01n8;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

.field public LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final VN()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIII:Z

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/0DWJ;->LIZ()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJLI()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0DWJ;->LIZ()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIFFI:Ljava/lang/Integer;

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0DWJ;->LIZ()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_ecom_enable_ccdc_optimization_dialog_fix"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/07ai;->LIZ()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/07ai;->LIZIZ(LX/0t7j;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJ:Z

    if-ne v0, v3, :cond_8

    invoke-static {}, LX/0DWJ;->LIZ()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo9/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lyo9/a;->r()V

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final cO()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const-string v0, ""

    invoke-static {v0}, LX/01bz;->LJIJJLI(Ljava/lang/String;)V

    return-void
.end method

.method public final dO()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final getTheme()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIII:Z

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->LL:Z

    const v0, 0x7f130505

    return v0

    :cond_0
    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->LL:Z

    const v0, 0x7f130504

    return v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->getTheme()I

    move-result v0

    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "CCDCAddCardHalfFragment"

    return-object v0
.end method

.method public final hO()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    new-instance v1, LX/01y7;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLJ:LX/0PAm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJI:LX/01kE;

    invoke-static {v0}, LX/01kH;->LIZ(LX/01kE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, LX/01y6;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/AddCCICardFragment;->LLJIJIL:LX/01y6;

    const v0, 0x7f0b123a

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13jT;->LJIIIZ()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJ:Z

    if-ne v0, v6, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    const v1, 0x7f1228a8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->newPaymentMethodTitle:Ljava/lang/String;

    :goto_1
    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v2, :cond_5

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    iput-boolean v6, v3, LX/073o;->LIZLLL:Z

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    const-string v0, "BACK_ACTION_TAG"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v6, [LX/0j4G;

    aput-object v2, v0, v5

    invoke-virtual {v3, v0}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v4, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->dO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->iO(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final iO(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/073o;->LIZLLL:Z

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v1

    const v6, 0x7f010337

    const-string v0, "BACK_ACTION_TAG"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    iput-boolean v5, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x23

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v5, [LX/0j4G;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v6, v2, LX/0oAX;->LIZJ:I

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, LX/073o;->LJ([LX/0j4G;)V

    const/4 v1, 0x0

    const-string v0, "back"

    invoke-static {v0, v1}, LX/01vI;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object p1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->dO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    iput-boolean v4, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xbf

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v5, [LX/0j4G;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v6, v2, LX/0oAX;->LIZJ:I

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, LX/073o;->LJ([LX/0j4G;)V

    :cond_2
    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v5, [LX/0j4G;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    goto :goto_0
.end method

.method public final kO()V
    .locals 6

    sget-object v0, LX/13yd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/GuaranteeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/GuaranteeConfig;->ccdcPopup:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    new-instance v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f01097e

    invoke-direct {v4, v5, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0601ab

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_2
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Cpt;

    invoke-direct {v0, v3, v5, v4}, LX/0Cpt;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    const v0, 0x7f1227c0

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1227be

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {}, LX/01vI;->LJIIL()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZLLL:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v0, "a2270.b8168"

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e062e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJI:LX/01kE;

    sget-object v0, LX/01kE;->SELECT_INSTALLMENT_PLAN:LX/01kE;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    sget-object v0, LX/01vI;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/01vI;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/01vk;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "EC_CLOSE_PREVIOUS_PAGE"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EC_CLOSE_PREVIOUS_PAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->cO()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJI:LX/01kE;

    if-eqz v0, :cond_0

    sget-object v1, LX/01kD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const v4, 0x7f0b123a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->hO()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    if-eqz v0, :cond_2

    sget-object v1, LX/01kD;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_2

    sget-object v5, LX/01kx;->INSTALLMENT_PLAN_SELECTION:LX/01kx;

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v6

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJI:LX/01kE;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILZ:LX/01kE;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILZIL:LX/01kx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJIJIL:LX/01kE;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLJIJIL:LX/01kE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/01n9;

    invoke-direct {v0, p0}, LX/01n9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLIZ:LX/01n8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJIJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v6, v4, v1, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/13jT;->LJIIIZ()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJI()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f12291b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->iO(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v5, LX/01kx;->CC_INSTALLMENT_PLAN:LX/01kx;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJI:LX/01kE;

    invoke-static {v0}, LX/01kH;->LIZ(LX/01kE;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/01kz;->LIZ(LX/01kx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01vI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12427b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->iO(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const v0, 0x7f1228b7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->hO()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJI:LX/01kE;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILZ:LX/01kE;

    sget-object v0, LX/01kx;->CC_INSTALLMENT_PLAN:LX/01kx;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILZIL:LX/01kx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJIJIL:LX/01kE;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLJIJIL:LX/01kE;

    new-instance v0, LX/13yY;

    invoke-direct {v0, p0}, LX/13yY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLIZ:LX/01n8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentFragment;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    invoke-virtual {v2, v4, v1, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    const v0, 0x7f12291a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/CreditCardInstallmentFragment;->iO(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final uE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
