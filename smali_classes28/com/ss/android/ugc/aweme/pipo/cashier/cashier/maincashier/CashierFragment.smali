.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;
.super Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUlOSB9KyQ/ISY2OmHELIOSsvKDw7ISA+ZyIyISsvKDw7ISA+ZwwyOy0lLD0VOiQrJCo9PA=="


# instance fields
.field public LLJJI:LX/0tA3;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3de

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

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

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3df

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3e0

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3e1

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final ZN()LX/0j4C;
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    const v0, 0x7f127920

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0tAM;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;->topSecurityInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->aO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "security_and_privacy"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v3, v1, v2, v0}, LX/0tAD;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tAM;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;->topSecurityInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;->url:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f01097e

    invoke-direct {v1, v13, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0601ab

    invoke-static {v0, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v12}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x11

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const v12, -0xff0100

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto/16 :goto_1

    :cond_4
    move-object v4, v6

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v9, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v0, 0x21

    :try_start_1
    invoke-virtual {v9, v14, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010348

    invoke-direct {v1, v13, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v2, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v12}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v9, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iput-object v8, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v9, v2, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS127S1200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v7, p0, v0}, Lkotlin/jvm/internal/AwS127S1200000_27;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4C;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_6
    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v8, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final bO()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tAD;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cO(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->getPageName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LLILLL:Z

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    move-object v6, p3

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, LX/0tAD;->LJI(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tA0;->LIZIZ:LX/0t9z;

    :goto_0
    sget-object v0, LX/0t9z;->PAY_NOW:LX/0t9z;

    if-ne v1, v0, :cond_1

    const-string v0, "secondary_payment_method"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "payment_method"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e18dd

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
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJI:LX/0tA3;

    if-nez v3, :cond_0

    sget-object v3, LX/0tA3;->CANCEL:LX/0tA3;

    :cond_0
    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss cashier page with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0tA3;->CANCEL:LX/0tA3;

    if-ne v3, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZLLL:LX/0t9t;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0t9t;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZLLL:LX/0t9t;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0t9t;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0tA0;->LIZIZ:LX/0t9z;

    :cond_4
    sget-object v0, LX/0t9z;->PAY_NOW:LX/0t9z;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/0tA8;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    :cond_6
    const-string v1, "fragment_destory"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0t8i;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tAM;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;->topSecurityInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b6b90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0tAA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    const-string v1, "pipo"

    const-string v0, "event_tracking_info"

    invoke-interface {v2, v3, v1, v0}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x22e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
