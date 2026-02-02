.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0xSo;

.field public LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

.field public LLJI:J

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xd3

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0qGA;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xd1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xd2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Tm()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJILJILJ:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_delivery_info_complete"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJILJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_event"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->fillType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fill_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const/4 v3, 0x3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v2, "cpf_info"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_box_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "add_your_cpf"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->triggerEvent:Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->hasAddress:Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getIdentityInfoOptions()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    :goto_0
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1d4

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Add CPF"

    :cond_1
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v5, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v7, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x84

    invoke-direct {v1, v3, v10, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v5, v9

    invoke-virtual {v6, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v0, 0x7f0b4bf9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1d6

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0b0d08

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qTA;

    new-instance v2, LX/0xSo;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v8, v0}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v6}, LX/0X3I;->D2(LX/0xSo;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, LX/0xSo;->LJIIL(Z)V

    invoke-virtual {v2, v9}, LX/0xSo;->setSizeVariant(I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1}, LX/0D4u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0xSo;->setEditTextInputType(I)V

    new-instance v0, LX/0xQ6;

    invoke-direct {v0, v3, v10, v2}, LX/0xQ6;-><init>(LX/0qTA;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;LX/0xSo;)V

    invoke-virtual {v2, v0}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    new-instance v1, LX/0y39;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, LX/0y39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSo;->setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZLLLIL:LX/0xSo;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0qTA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0qTA;->LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZLLLIL:LX/0xSo;

    invoke-virtual {v3, v0}, LX/0qTA;->setFormField(Landroid/view/View;)V

    sget-object v0, LX/0PZD;->NONE:LX/0PZD;

    invoke-virtual {v3, v0}, LX/0qTA;->LIZIZ(LX/0PZD;)V

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1d3

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0qTA;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getTaxSubmitButton()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v1, Lt8b/AkS305S0300000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v2, v4, v0}, Lt8b/AkS305S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1d0

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    sget-object v12, LX/0xQ9;->LL:LX/0xQ9;

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x144

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_8
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_9
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v2, v1}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v0, v8

    goto/16 :goto_0
.end method
