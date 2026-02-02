.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/0qTA;

.field public LLIZLLLIL:LX/0D2z;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:LX/0a0m;

.field public LLJIJIL:LX/0xSo;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:J

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x11b

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0qGC;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()Ljava/util/HashMap;
    .locals 7
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

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Rm()LX/0qGC;

    move-result-object v0

    iget-object v2, v0, LX/0qGC;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fill_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, LX/0Ak8;->LIZ()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-string v2, "tax_id"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_box_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "add_certification"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_event"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_delivery_info_complete"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v2, "rfc_info"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    const-string v2, "curp_info"

    goto :goto_0

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public final Rm()LX/0qGC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qGC;

    return-object v0
.end method

.method public final Tm()LX/0qTA;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLIZ:LX/0qTA;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0qTA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLIZ:LX/0qTA;

    :cond_0
    check-cast v1, LX/0qTA;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLIZLLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v11, p0

    invoke-super {v11, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Rm()LX/0qGC;

    move-result-object v0

    iget-object v12, v0, LX/0qGC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Rm()LX/0qGC;

    move-result-object v0

    iget-object v0, v0, LX/0qGC;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJJ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Rm()LX/0qGC;

    move-result-object v0

    iget-object v0, v0, LX/0qGC;->LLILLL:Ljava/lang/Boolean;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJJI:Ljava/lang/Boolean;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getIdentityInfoOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getIdentityInfoOptions()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    :goto_0
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/0tRE;

    if-eqz v0, :cond_1

    check-cast v4, LX/0tRE;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x53

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;I)V

    invoke-direct {v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;-><init>(LX/0tRE;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Ym()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v8

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Add certification"

    :cond_2
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v7, 0x1

    new-array v3, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v7, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x966

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Ym()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4bf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Ym()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1f5

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b4b93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {}, LX/0Ak8;->LIZ()Z

    move-result v0

    const/4 v3, 0x6

    const-string v1, ""

    if-nez v0, :cond_11

    new-instance v9, LX/0xQS;

    invoke-direct {v9, v10, v6, v3}, LX/0xQS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9, v5}, LX/0xQS;->setSizeVariant(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getIdentityInfoOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    invoke-virtual {v9, v0}, LX/0xQS;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, LX/0xQS;->setInlineMode(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, LY/ACListenerS51S0400000_29;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, LY/ACListenerS51S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->q4(LX/0xQS;Landroid/view/View$OnClickListener;)V

    :goto_3
    new-instance v2, LX/0xSo;

    invoke-direct {v2, v10, v6, v3}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v4}, LX/0X3I;->D2(LX/0xSo;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, LX/0xSo;->LJIIL(Z)V

    invoke-virtual {v2, v5}, LX/0xSo;->setSizeVariant(I)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v0, v2, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v2, v9}, LX/0xSo;->LJFF(Landroid/view/View;)V

    new-instance v1, LX/0y3K;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v12, v0}, LX/0y3K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    new-instance v1, LX/0y39;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v0}, LX/0y39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSo;->setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJIJIL:LX/0xSo;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Tm()LX/0qTA;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Rm()LX/0qGC;

    move-result-object v0

    iget-object v0, v0, LX/0qGC;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getInvalidHint()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJIJIL:LX/0xSo;

    invoke-virtual {v1, v0}, LX/0qTA;->setFormField(Landroid/view/View;)V

    sget-object v0, LX/0PZD;->NONE:LX/0PZD;

    invoke-virtual {v1, v0}, LX/0qTA;->LIZIZ(LX/0PZD;)V

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Tm()LX/0qTA;

    move-result-object v3

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1f3

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Rm()LX/0qGC;

    move-result-object v0

    iget-object v0, v0, LX/0qGC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getTaxSubmitButton()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Um()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Um()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Lt8b/AkS454S0200000_29;

    const/16 v0, 0xc

    invoke-direct {v1, v11, v12, v0}, Lt8b/AkS454S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Um()LX/0D2z;

    move-result-object v3

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1f0

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    invoke-static {}, LX/0Ak8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getPlaceholderText()Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-virtual {v2, v1}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    goto :goto_5

    :cond_11
    move-object v9, v6

    goto/16 :goto_3

    :cond_12
    move-object v1, v6

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v0, v6

    goto/16 :goto_0
.end method
