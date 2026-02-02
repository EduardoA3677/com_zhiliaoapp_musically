.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0PSe;


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZyHELIOSAgOGs8KDY+LSs4ZywwLCZiCgwXCwQoLQwyOiEEKCM1DjctLiI2JjE="


# instance fields
.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0o06;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/01kx;

.field public LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment$processLifecycleObserver$1;

.field public LLJJJ:LX/0tCX;

.field public LLJJJIL:LX/0oDj;

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0qGF;

.field public LLJJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;-><init>(I)V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xb5

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/0mPL;I)V

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xb6

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xb4

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment$processLifecycleObserver$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment$processLifecycleObserver$1;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment$processLifecycleObserver$1;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xb7

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xb8

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final ON()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJ:LX/0DNe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZLLL:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0DNe;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJ:LX/0DNe;

    const-string v0, "a2270.b8168"

    invoke-virtual {v1, p0, v0, v2}, LX/0DNe;->LJIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public final VN()Ljava/lang/Integer;
    .locals 3

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_ecom_enable_ccdc_optimization_dialog_fix"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJ:Z

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0DWJ;->LIZ()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->iO()Lyo9/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJI:Ljava/lang/String;

    const-string v0, "EDIT_ADDRESS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x3f666666    # 0.9f

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lyo9/a;->r()V

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x230

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v2}, Lyo9/a;->r()V

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cO()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final dO()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLIZLLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getTheme()I
    .locals 1

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->LL:Z

    const v0, 0x7f130504

    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->getTheme()I

    move-result v0

    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "CCDCAddCardHalfFragment"

    return-object v0
.end method

.method public final hO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1ddb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iO()Lyo9/a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo9/a;

    return-object v0
.end method

.method public final kO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b51d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    return-object v0
.end method

.method public final mO()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/01oB;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/PipoOfflineDependencyService;->createIPipoOfflineDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    :goto_6
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;->postPipoCashierShowWindowLaterEvent()V

    :cond_2
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment$processLifecycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_6

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_5
    move-object v7, v9

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_8
    move-object v7, v9

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0633

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

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJ:LX/0tCX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tCX;->LIZ()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment$processLifecycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLIZLLLIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJIJIL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EC_CLOSE_PREVIOUS_PAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->cO()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tGu;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0tGr;->NOT_SUPPORT:LX/0tGr;

    sput-object v0, LX/0tGu;->LIZ:LX/0tGr;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0tGu;->LIZ:LX/0tGr;

    sget-object v0, LX/0tGr;->NOT_ENABLED:LX/0tGr;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/0tGu;->LIZ:LX/0tGr;

    sget-object v0, LX/0tGr;->NOT_SUPPORT:LX/0tGr;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v1, LX/0tGr;->ENABLED:LX/0tGr;

    sput-object v1, LX/0tGu;->LIZ:LX/0tGr;

    new-instance v0, LX/0hrk;

    invoke-direct {v0, v1}, LX/0hrk;-><init>(LX/0tGr;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/13yc;

    invoke-direct {v2, p0}, LX/13yc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-interface {v0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJFF(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0tJD;)LX/0tJF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJ:LX/0tCX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tJF;->LIZIZ()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJ:Z

    return-void

    :cond_5
    sget-object v1, LX/0tGr;->NOT_ENABLED:LX/0tGr;

    sput-object v1, LX/0tGu;->LIZ:LX/0tGr;

    new-instance v0, LX/0hrk;

    invoke-direct {v0, v1}, LX/0hrk;-><init>(LX/0tGr;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJI:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIII:LX/01kx;

    invoke-static {v1}, LX/01kz;->LIZ(LX/01kx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->pu2()Z

    invoke-static {v4, v3, v2}, LX/01vI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stay_duration"

    invoke-static {v1}, LX/01vI;->LJIJ(Ljava/lang/String;)V

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v10, LX/073o;->LIZLLL:Z

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    iput-boolean v5, v6, LX/0oAX;->LIZLLL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v1, 0x12d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;I)V

    invoke-virtual {v6, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJ:Z

    if-ne v1, v5, :cond_2d

    const/4 v3, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v3, :cond_2c

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v3

    if-nez v3, :cond_2c

    new-array v4, v5, [LX/0j4G;

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v3, 0x7f010aec

    iput v3, v6, LX/0oAX;->LIZJ:I

    aput-object v6, v4, v2

    invoke-virtual {v10, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    const-string v3, "close"

    invoke-static {v3, v1}, LX/01vI;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    new-instance v13, LX/0j4C;

    invoke-direct {v13}, LX/0j4C;-><init>()V

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJI:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIII:LX/01kx;

    const-string v11, "EDIT_ADDRESS"

    const v9, 0x61f98a9f

    const-string v8, "EDIT_CARD"

    const v7, 0x3899fc25

    const-string v6, "ADD_NEW_CARD"

    const v4, -0x13c4db93

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v4, :cond_29

    if-eq v3, v7, :cond_28

    if-ne v3, v9, :cond_2b

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const v14, 0x7f1228a9

    :goto_2
    sget-object v3, LX/01kx;->ADD_ATM:LX/01kx;

    if-ne v12, v3, :cond_0

    const v14, 0x7f1228b1

    :cond_0
    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->newPaymentMethodTitle:Ljava/lang/String;

    :goto_3
    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v13, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v13, v10, LX/073o;->LIZJ:LX/0j4E;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v12, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_26

    const v3, 0x7f0b4bdb

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_4
    move-object v3, v12

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_3
    check-cast v12, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v12, v10}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJI:Ljava/lang/String;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v10, 0x7f1227bd

    const-string v3, "save"

    if-eq v12, v4, :cond_21

    if-eq v12, v7, :cond_1d

    if-ne v12, v9, :cond_25

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const v10, 0x7f1228ec

    :cond_4
    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->dO()LX/0D2z;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ec_pipo_add_card_bottom_button_switch"

    invoke-static {v4, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ecom_ccdc_new_bind_flow"

    invoke-static {v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_1c

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->newBindCardFlow:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f122816

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, LX/01vI;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ccdc_add_card_coupons"

    invoke-static {v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_1b

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    if-eqz v6, :cond_1b

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;->dialogSchema:Ljava/lang/String;

    if-nez v4, :cond_17

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJJIL:LX/0qGF;

    :cond_5
    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->iO()Lyo9/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lyo9/a;->LJJIJIIJIL()Z

    move-result v4

    if-ne v4, v5, :cond_6

    sget-object v4, LX/04b8;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;->ccdcHideSecurityTip:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->securePayment:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItem;

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->securePayment:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItem;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItem;->title:Ljava/lang/String;

    :goto_8
    invoke-static {v6, v4, v5}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    const-string v4, "secure_payments"

    invoke-static {v4, v1}, LX/01vI;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    new-instance v7, LX/01yF;

    const/16 v6, 0x11

    const/16 v4, 0x2a

    invoke-direct {v7, v0, v6, v4}, LX/01yF;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cashierButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    if-eqz v4, :cond_7

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;->authorizationStatement:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const-string v4, "ccdc_payment_tips"

    invoke-static {v6, v7, v4, v1}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v6, 0x3

    if-eqz v4, :cond_8

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v7, :cond_8

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v7, LX/01s4;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v7, v7, v4

    if-eq v7, v5, :cond_14

    const/4 v4, 0x2

    if-eq v7, v4, :cond_13

    const/4 v5, 0x4

    if-eq v7, v6, :cond_12

    if-ne v7, v5, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->dO()LX/0D2z;

    move-result-object v7

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v4, 0x149

    invoke-direct {v5, v8, v4}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v5}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_11

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->dO()LX/0D2z;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->hO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->hO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_10

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIJ:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    :goto_b
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v5, v4}, LX/00sp;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v11

    :goto_c
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v5, v4}, LX/00sp;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalDiscountBenefitText()Ljava/lang/String;

    move-result-object v12

    :goto_d
    new-instance v13, LX/01y6;

    const/16 v4, 0xc7

    invoke-direct {v13, v0, v4}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;I)V

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJIII:LX/01kx;

    sget-object v4, LX/01kx;->ADD_CCDC:LX/01kx;

    if-eq v5, v4, :cond_d

    sget-object v4, LX/01kx;->EDIT_ADDRESS:LX/01kx;

    if-eq v5, v4, :cond_d

    new-instance v5, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v4, 0x1a

    invoke-direct {v5, v0, v3, v4}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;Ljava/lang/String;I)V

    invoke-static {v0, v2, v1, v5, v6}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :goto_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJIJIL:LX/0o06;

    if-nez v3, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    const v1, 0x7f0b53f4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    move-object v3, v1

    check-cast v3, LX/0o06;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJIJIL:LX/0o06;

    move-object v3, v1

    :cond_c
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget-object v1, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ccdc_card_info"

    invoke-static {v0, v1}, LX/01vk;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "EC_CLOSE_PREVIOUS_PAGE"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->ON()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJ:LX/0DNe;

    const-string v0, "a2270.b8168"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/01vI;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/0DNd;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "tiktokec_enter_page"

    invoke-static {v0, v1}, LX/01vI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    new-instance v5, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v4, 0x19

    invoke-direct {v5, v0, v3, v4}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;Ljava/lang/String;I)V

    invoke-static {v0, v2, v1, v5, v6}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_f

    :cond_e
    move-object v12, v1

    goto/16 :goto_d

    :cond_f
    move-object v11, v1

    goto/16 :goto_c

    :cond_10
    move-object v8, v1

    move-object v9, v1

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->dO()LX/0D2z;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->hO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/DirectCheckoutBottomWidget;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->dO()LX/0D2z;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->dO()LX/0D2z;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->dO()LX/0D2z;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_a

    :cond_15
    move-object v4, v1

    goto/16 :goto_8

    :cond_16
    const-string v4, "secure payment param is empty"

    invoke-static {v4}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJJIL:LX/0qGF;

    if-nez v9, :cond_18

    new-instance v9, LX/0qGF;

    invoke-direct {v9}, LX/0qGF;-><init>()V

    :cond_18
    sget-object v10, LX/01f5;->ADD_CCDC:LX/01f5;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;->dialogSchema:Ljava/lang/String;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;->dialogData:Ljava/lang/String;

    if-nez v12, :cond_19

    const-string v12, ""

    :cond_19
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v4, :cond_1a

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    :goto_10
    new-array v8, v5, [Lkotlin/Pair;

    sget-object v4, LX/01f6;->ADD_CCDC:LX/01f6;

    invoke-virtual {v4}, LX/01f6;->getScene()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v4, "scene"

    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/0qGF;->LIZIZ(LX/01f5;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJJIL:LX/0qGF;

    goto/16 :goto_7

    :cond_1a
    move-object v13, v1

    goto :goto_10

    :cond_1b
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJJIL:LX/0qGF;

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->iO()Lyo9/a;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lyo9/a;->LLJJIJIIJIL()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    const-string v3, "confirm"

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->iO()Lyo9/a;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lyo9/a;->LLJJIJIIJIL()V

    goto/16 :goto_5

    :cond_20
    const v10, 0x7f1227a0

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->iO()Lyo9/a;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lyo9/a;->LLJJIJIIJIL()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_22
    const-string v3, "add_and_continue"

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->mO()Z

    move-result v4

    if-eqz v4, :cond_24

    const v10, 0x7f122814

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->iO()Lyo9/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lyo9/a;->LLJJIJIIJIL()V

    goto/16 :goto_5

    :cond_25
    const-string v3, "add"

    const v10, 0x7f1202ff

    goto/16 :goto_5

    :cond_26
    move-object v12, v1

    goto/16 :goto_4

    :cond_27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const v14, 0x7f122820

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->mO()Z

    move-result v3

    if-eqz v3, :cond_2a

    const v14, 0x7f122815

    goto/16 :goto_2

    :cond_2a
    const v14, 0x7f1227c1

    goto/16 :goto_2

    :cond_2b
    const v14, 0x7f122798

    goto/16 :goto_2

    :cond_2c
    new-array v7, v5, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    iput-boolean v5, v6, LX/0oAX;->LIZLLL:Z

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v3, 0x7f010337

    iput v3, v6, LX/0oAX;->LIZJ:I

    new-instance v4, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v3, 0x12c

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;I)V

    invoke-virtual {v6, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v2

    invoke-virtual {v10, v7}, LX/073o;->LJ([LX/0j4G;)V

    const-string v3, "back"

    invoke-static {v3, v1}, LX/01vI;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final qO()V
    .locals 7

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJJIL:LX/0qGF;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v6}, LX/0qGF;->LJ(LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJJIL:LX/0qGF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0qGF;->LJFF(Landroid/content/Context;)V

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const-string v5, "previous_page"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v4, v6

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const-string v3, "entrance_info"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/01vI;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, ""

    if-nez v4, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popup_for"

    const-string v0, "quit_editing"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popup_name"

    const-string v0, "quit_newcard_editing_remind"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_popup_show"

    invoke-static {v0, v2}, LX/01vI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v1, v6

    goto :goto_1

    :cond_8
    move-object v4, v6

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_a
    new-instance v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f01097e

    invoke-direct {v4, v5, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0601ab

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_b
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

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x17

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

.method public final rO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/06Kn;->LIZ:LX/06Kn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1, p2}, LX/06Kn;->LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
