.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLJILJIL:LX/0D2z;

.field public LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/0a0m;

.field public LLJJI:LX/0tAP;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x12f

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mPL;I)V

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0tA7;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3dd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJILJIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0be1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJILJIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    return-object v0
.end method

.method public final Tm()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tA7;

    iget-object v5, v0, LX/0tA7;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    const/4 v8, 0x0

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0tA0;->LIZIZ:LX/0t9z;

    :goto_0
    sget-object v0, LX/0t9z;->PAY_NOW:LX/0t9z;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_f

    const/4 v7, 0x1

    :goto_1
    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->paymentTotalItemsDesc:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0tAM;->LJIILIIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;->paymentDisplaySummary:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricePlanPaymentDisplaySummary;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricePlanPaymentDisplaySummary;->totalPaymentPriceDesc:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0tAM;->LJIILIIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;->paymentDisplaySummary:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricePlanPaymentDisplaySummary;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricePlanPaymentDisplaySummary;->discountPaymentPriceDesc:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :goto_4
    const v5, 0x7f0b59df

    const v6, 0x7f0b1e6d

    if-eqz v7, :cond_14

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLILZIL:Landroid/view/View;

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b7c4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b7c41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0b59d5

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_4
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v8

    :cond_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    move-object v1, v8

    goto :goto_8

    :cond_7
    move-object v1, v8

    goto :goto_7

    :cond_8
    move-object v1, v8

    goto :goto_6

    :cond_9
    move-object v0, v8

    goto :goto_5

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->discountAmountDisplayText:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->paymentTotalPriceDesc:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object v4, v8

    if-eqz v5, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object v3, v8

    if-eqz v5, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object v2, v8

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v2, v8

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_12
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v8

    :cond_13
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLILZIL:Landroid/view/View;

    :cond_15
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_16
    move-object v0, v8

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v8

    :cond_17
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_18
    move-object v1, v8

    goto :goto_9
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    new-instance v4, LX/0tAP;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v3

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    :goto_0
    invoke-direct {v4, v3, v2}, LX/0tAP;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;)V

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJI:LX/0tAP;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, 0x7f0b600c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJI:LX/0tAP;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Tm()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tA7;

    iget-object v6, v0, LX/0tA7;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v6, :cond_17

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0tA0;->LIZ:LX/0tA4;

    :goto_2
    if-nez v0, :cond_16

    const/4 v2, -0x1

    :goto_3
    const v4, 0x7f0b7aac

    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJI:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJI:Landroid/widget/LinearLayout;

    :cond_2
    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJIJIL:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    const v2, 0x7f0b7aae

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    move-object v2, v3

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJIJIL:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_3
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LX/0C56;

    invoke-direct {v2}, LX/0C56;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v2}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tA7;

    iget-object v2, v2, LX/0tA7;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0tA0;->LIZ:LX/0tA4;

    if-eqz v2, :cond_10

    sget-object v3, LX/0tA1;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    :goto_7
    const/4 v2, 0x0

    if-ne v3, v0, :cond_f

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Pm()LX/0D2z;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v3, 0x22a

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_8
    if-eqz v6, :cond_e

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/0tA0;->LIZIZ:LX/0t9z;

    if-eqz v3, :cond_e

    sget-object v4, LX/0tA1;->LIZIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_9
    const/4 v5, 0x2

    if-eq v3, v0, :cond_d

    if-ne v3, v5, :cond_d

    const v7, 0x7f12791c

    :goto_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Pm()LX/0D2z;

    move-result-object v4

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tA7;

    iget-object v8, v3, LX/0tA7;->LLILIL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Pm()LX/0D2z;

    move-result-object v4

    new-instance v3, LX/0tA2;

    invoke-direct {v3, v9, v6, v8}, LX/0tA2;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v6, :cond_b

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    :goto_c
    invoke-static {v3}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v7

    if-eqz v6, :cond_a

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0tA0;->LIZIZ:LX/0t9z;

    if-eqz v3, :cond_a

    sget-object v4, LX/0tA1;->LIZIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_a

    if-ne v3, v5, :cond_a

    const-string v5, "pay"

    :goto_d
    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v3, :cond_9

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->aO()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v7, v8, v5, v4, v3}, LX/0tAD;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAh;->LL:LX/0tAh;

    const/4 v12, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAm;->LL:LX/0tAm;

    new-instance v13, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v3, 0x4d

    invoke-direct {v13, v9, v3}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAi;->LL:LX/0tAi;

    new-instance v13, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v3, 0x4e

    invoke-direct {v13, v9, v3}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAn;->LL:LX/0tAn;

    new-instance v13, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v3, 0x4f

    invoke-direct {v13, v9, v3}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAo;->LL:LX/0tAo;

    const/16 v3, 0x16

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAk;->LL:LX/0tAk;

    new-instance v13, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v3, 0x4b

    invoke-direct {v13, v9, v3}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAf;->LL:LX/0tAf;

    new-instance v13, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v3, 0x7e

    invoke-direct {v13, v9, v3}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAj;->LL:LX/0tAj;

    const/16 v3, 0x8

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v10

    sget-object v11, LX/0tAl;->LL:LX/0tAl;

    new-instance v13, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v3, 0x4c

    invoke-direct {v13, v9, v3}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tA7;

    iget-object v6, v3, LX/0tA7;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    move-result-object v5

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    if-eqz v3, :cond_8

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    :goto_f
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LLILIL:LX/0tAM;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v5}, LX/0tAM;->LJJII(LX/0tAp;)V

    new-instance v4, LX/0tBg;

    sget-object v3, LX/0XOC;->NEEDED_ELEMENT:LX/0XOC;

    invoke-direct {v4, v3}, LX/0tBg;-><init>(LX/0XOC;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LLILLIZIL:LX/0tBg;

    new-instance v4, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v3, 0x8d

    invoke-direct {v4, v5, v8, v3}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;LX/0tAM;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v3, :cond_7

    iget-object v9, v3, LX/0tA0;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    iget-object v7, v3, LX/0tA0;->LJ:Ljava/lang/String;

    iget-object v3, v8, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->pool:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v5

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v8, v1, v0, v2}, LX/0tAM;->LJFF(Ljava/lang/String;ZZ)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v1

    goto :goto_f

    :cond_9
    move-object v4, v1

    goto/16 :goto_e

    :cond_a
    const-string v5, "continue"

    goto/16 :goto_d

    :cond_b
    move-object v3, v1

    goto/16 :goto_c

    :cond_c
    move-object v3, v1

    goto/16 :goto_b

    :cond_d
    const v7, 0x7f12791f

    goto/16 :goto_a

    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->Pm()LX/0D2z;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_8

    :cond_10
    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_11
    move-object v3, v1

    goto/16 :goto_5

    :cond_12
    move-object v3, v1

    goto/16 :goto_4

    :cond_13
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJI:Landroid/widget/LinearLayout;

    if-nez v3, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_10
    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierAssem;->LLJI:Landroid/widget/LinearLayout;

    :cond_14
    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_15
    move-object v3, v1

    goto :goto_10

    :cond_16
    sget-object v2, LX/0tA1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    goto/16 :goto_3

    :cond_17
    move-object v0, v1

    goto/16 :goto_2

    :cond_18
    move-object v2, v1

    goto/16 :goto_1

    :cond_19
    move-object v2, v1

    goto/16 :goto_0
.end method
