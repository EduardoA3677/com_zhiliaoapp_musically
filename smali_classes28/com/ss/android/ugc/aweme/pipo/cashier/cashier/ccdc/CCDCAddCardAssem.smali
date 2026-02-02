.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:LX/0tBr;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJILLL:LX/0t9w;


# instance fields
.field public LLILZIL:LX/0o06;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Landroidx/appcompat/widget/AppCompatImageView;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0tBr;

    invoke-direct {v0}, LX/0tBr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILJIL:LX/0tBr;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x333

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/00pG;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v2, v1, v8}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x332

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILLL:LX/0t9w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v15, p0

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v7

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    iget-object v2, v2, LX/0t9w;->LIZIZ:LX/0tAM;

    invoke-static {v2}, LX/0tAM;->LJIIJ(LX/0tAM;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJII()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v8, :cond_12

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/16 v13, 0xff

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;LX/0tB4;II)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v2

    :goto_0
    iput-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    new-instance v5, LX/0tBg;

    sget-object v2, LX/0XOC;->ELEMENT:LX/0XOC;

    invoke-direct {v5, v2}, LX/0tBg;-><init>(LX/0XOC;)V

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILL:LX/0tBg;

    sget-object v6, LX/0tBd;->CARD_NUMBER:LX/0tBd;

    sget-object v4, LX/0tBi;->CARD_UNSUPPORTED:LX/0tBi;

    new-instance v2, LX/0tBD;

    invoke-direct {v2, v7}, LX/0tBD;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;)V

    new-instance v3, LX/0tBh;

    invoke-direct {v3, v6, v1, v2, v4}, LX/0tBh;-><init>(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;Lkotlin/jvm/functions/Function1;LX/0tBi;)V

    iget-object v2, v5, LX/0tBg;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILL:LX/0tBg;

    if-eqz v5, :cond_0

    sget-object v4, LX/0tBi;->CARD_INVALID:LX/0tBi;

    new-instance v2, LX/0tBW;

    invoke-direct {v2, v7}, LX/0tBW;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;)V

    new-instance v3, LX/0tBh;

    invoke-direct {v3, v6, v1, v2, v4}, LX/0tBh;-><init>(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;Lkotlin/jvm/functions/Function1;LX/0tBi;)V

    iget-object v2, v5, LX/0tBg;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILL:LX/0tBg;

    if-eqz v6, :cond_1

    sget-object v5, LX/0tBd;->EXPIRATION_DATE:LX/0tBd;

    sget-object v4, LX/0tBi;->DATE_HAS_BEEN_EXPIRED:LX/0tBi;

    new-instance v2, LX/0tBY;

    invoke-direct {v2, v7}, LX/0tBY;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;)V

    new-instance v3, LX/0tBh;

    invoke-direct {v3, v5, v1, v2, v4}, LX/0tBh;-><init>(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;Lkotlin/jvm/functions/Function1;LX/0tBi;)V

    iget-object v2, v6, LX/0tBg;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v3

    invoke-static {v15}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LL:LX/0t7j;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v16

    sget-object v17, LX/0k8M;->LL:LX/0k8M;

    const/16 v18, 0x0

    const/16 v2, 0x13

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v19

    const/16 v20, 0x6

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v16

    sget-object v17, LX/0k4I;->LL:LX/0k4I;

    const/4 v2, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v16

    sget-object v17, LX/0qcK;->LL:LX/0qcK;

    const/16 v2, 0x14

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v16

    sget-object v17, LX/0kwk;->LL:LX/0kwk;

    new-instance v3, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v2, 0x138

    invoke-direct {v3, v15, v2}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;I)V

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v16

    sget-object v17, LX/0k4G;->LL:LX/0k4G;

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLILZIL:LX/0o06;

    const v7, 0x7f0b53f4

    if-nez v5, :cond_2

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v2, v5

    check-cast v2, LX/0o06;

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLILZIL:LX/0o06;

    :cond_2
    check-cast v5, LX/0o06;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/0uK3;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2}, LX/0uK3;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/0tFA;

    invoke-direct {v2}, LX/0tFA;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5, v15}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v2, 0xb

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCCardNumberElementViewHolder;

    aput-object v2, v4, v0

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;

    const/4 v10, 0x1

    aput-object v2, v4, v10

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCDateElementViewHolder;

    aput-object v2, v4, v6

    const/4 v3, 0x3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    aput-object v2, v4, v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SecurityInfoViewHolder;

    const/4 v9, 0x4

    aput-object v2, v4, v9

    const/4 v3, 0x5

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCRealBindHintViewHolder;

    aput-object v2, v4, v3

    const/4 v3, 0x6

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SpacerViewHolder;

    aput-object v2, v4, v3

    const/4 v3, 0x7

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNfcScanTipsViewHolder;

    aput-object v2, v4, v3

    const/16 v3, 0x8

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCBillingStateElementViewHolder;

    aput-object v2, v4, v3

    const/16 v3, 0x9

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/DividerLineViewHolder;

    aput-object v2, v4, v3

    const/16 v3, 0xa

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/TitleViewHolder;

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ju2()Z

    move-result v2

    invoke-virtual {v3, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v5

    new-instance v4, Lh56/AbS52S0100000_27;

    const/16 v3, 0xe

    const/16 v2, 0x2a

    invoke-direct {v4, v15, v3, v2}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILLL:LX/0t9w;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/0t9w;->LIZIZ:LX/0tAM;

    iget-object v3, v2, LX/0tAM;->LIZLLL:LX/0tBT;

    sget-object v2, LX/0tBT;->REAL:LX/0tBT;

    if-ne v3, v2, :cond_3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v4

    iget-object v2, v5, LX/0t9w;->LIZIZ:LX/0tAM;

    iget-object v2, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->textStyle:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/TextStyle;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/TextStyle;->ccdcCtaButtonText:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILLL:LX/0t9w;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0t9w;->LIZJ:LX/0tA4;

    if-eqz v2, :cond_f

    sget-object v3, LX/0tBl;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    const v4, 0x7f0b7aac

    if-ne v2, v10, :cond_c

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_4
    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJ:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_5

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const v2, 0x7f0b7aae

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    move-object v2, v3

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJ:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_5
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LX/0C56;

    invoke-direct {v2}, LX/0C56;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILLL:LX/0t9w;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/0t9w;->LIZJ:LX/0tA4;

    :goto_7
    sget-object v2, LX/0tA4;->TOKO:LX/0tA4;

    if-ne v3, v2, :cond_8

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v2, 0x1bf

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->mu2()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->paramName:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v2, "holder_name"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v8, LX/0tCK;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    sget-object v2, LX/0tBd;->HOLDER_NAME:LX/0tBd;

    invoke-direct {v8, v3, v2}, LX/0tCK;-><init>(Ljava/lang/String;LX/0tBd;)V

    goto :goto_a

    :sswitch_1
    const-string v2, "expiration_date"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v8, LX/0tCK;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    sget-object v2, LX/0tBd;->EXPIRATION_DATE:LX/0tBd;

    invoke-direct {v8, v3, v2}, LX/0tCK;-><init>(Ljava/lang/String;LX/0tBd;)V

    goto :goto_a

    :sswitch_2
    const-string v2, "card_number"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v8, LX/0tCK;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    sget-object v2, LX/0tBd;->CARD_NUMBER:LX/0tBd;

    invoke-direct {v8, v3, v2}, LX/0tCK;-><init>(Ljava/lang/String;LX/0tBd;)V

    goto :goto_a

    :sswitch_3
    const-string v2, "cvv"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v8, LX/0tCK;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    sget-object v2, LX/0tBd;->CVV:LX/0tBd;

    invoke-direct {v8, v3, v2}, LX/0tCK;-><init>(Ljava/lang/String;LX/0tBd;)V

    :goto_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Pm()LX/0D2z;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_8

    :cond_9
    move-object v3, v1

    goto/16 :goto_7

    :cond_a
    move-object v3, v1

    goto/16 :goto_5

    :cond_b
    move-object v3, v1

    goto/16 :goto_4

    :cond_c
    iget-object v3, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_d

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_b
    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_d
    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_e
    move-object v3, v1

    goto :goto_b

    :cond_f
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12791f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    move-object v5, v1

    goto/16 :goto_1

    :cond_12
    move-object v2, v1

    goto/16 :goto_0

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->paramName:Ljava/lang/String;

    const-string v2, "address"

    invoke-static {v3, v2, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->subElementList:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->paramName:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_c

    :sswitch_4
    const-string v2, "billing_street"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v11, LX/0tCK;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    sget-object v2, LX/0tBd;->BILLING_STREET:LX/0tBd;

    invoke-direct {v11, v3, v2}, LX/0tCK;-><init>(Ljava/lang/String;LX/0tBd;)V

    goto :goto_d

    :sswitch_5
    const-string v2, "billing_country_region"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILLL:LX/0t9w;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v2, :cond_15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v11

    sget-object v12, LX/0tBd;->BILLING_COUNTRY_REGION:LX/0tBd;

    iget-object v2, v2, LX/0tAM;->LJIIZILJ:LX/0t9j;

    iget-object v2, v2, LX/0t9j;->LJ:Ljava/lang/String;

    invoke-static {v2}, LPipoCashierDistrictConfigSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ru2(Ljava/util/Map;)V

    goto :goto_c

    :sswitch_6
    const-string v2, "billing_postal_code"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v11, LX/0tCK;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    sget-object v2, LX/0tBd;->BILLING_POSTAL_CODE:LX/0tBd;

    invoke-direct {v11, v3, v2}, LX/0tCK;-><init>(Ljava/lang/String;LX/0tBd;)V

    goto :goto_d

    :sswitch_7
    const-string v2, "billing_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v11, LX/0tCK;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    sget-object v2, LX/0tBd;->BILLING_STATE:LX/0tBd;

    invoke-direct {v11, v3, v2}, LX/0tCK;-><init>(Ljava/lang/String;LX/0tBd;)V

    goto :goto_d

    :sswitch_8
    const-string v2, "billing_city"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v11, LX/0tCK;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    sget-object v2, LX/0tBd;->BILLING_CITY:LX/0tBd;

    invoke-direct {v11, v3, v2}, LX/0tCK;-><init>(Ljava/lang/String;LX/0tBd;)V

    :goto_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    const-string v2, "Cashier"

    invoke-static {v2}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "element vo list: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v6, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->iu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    const/16 v6, 0x18

    if-eqz v9, :cond_17

    new-instance v2, LX/020s;

    invoke-direct {v2, v6}, LX/020s;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v2, :cond_24

    iget-object v2, v2, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v2, :cond_24

    iget-object v3, v2, LX/0tAM;->LIZLLL:LX/0tBT;

    :goto_e
    sget-object v2, LX/0tBT;->REAL:LX/0tBT;

    if-ne v3, v2, :cond_23

    const/4 v11, 0x1

    :goto_f
    new-instance v4, LX/0X75;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x4e5

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t9w;I)V

    invoke-direct {v4, v3}, LX/0X75;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_17

    iget-object v2, v9, LX/0t9w;->LIZIZ:LX/0tAM;

    iget-object v2, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->textStyle:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/TextStyle;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/TextStyle;->ccdcBottomInfoText:Ljava/lang/String;

    :goto_10
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v4, LX/0X76;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x4e6

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t9w;I)V

    invoke-direct {v4, v3}, LX/0X76;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1a

    new-instance v3, LX/020s;

    const/16 v2, 0x10

    invoke-direct {v3, v2}, LX/020s;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0tBq;

    invoke-direct {v2}, LX/0tBq;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/04bp;

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILLL:LX/0t9w;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->billingAddressTitle:Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_18
    const-string v2, ""

    :cond_19
    invoke-direct {v3, v2}, LX/04bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->iu2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/020s;

    invoke-direct {v2, v6}, LX/020s;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const-string v2, "ttls"

    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJI(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLILZIL:LX/0o06;

    if-nez v6, :cond_1b

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_11
    move-object v2, v6

    check-cast v2, LX/0o06;

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLILZIL:LX/0o06;

    :cond_1b
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v6, v4, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, LX/0tDy;

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    :goto_12
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->LLJILLL:LX/0t9w;

    if-eqz v2, :cond_1f

    iget-object v11, v2, LX/0t9w;->LIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0t9w;->LIZJ:LX/0tA4;

    :goto_13
    sget-object v2, LX/0tA4;->TOKO:LX/0tA4;

    if-ne v1, v2, :cond_1e

    const/4 v12, 0x1

    :goto_14
    invoke-direct/range {v7 .. v12}, LX/0tDy;-><init>(Landroidx/fragment/app/FragmentManager;LX/0t7j;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {v5, v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2e5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v12, 0x0

    goto :goto_14

    :cond_1f
    move-object v11, v1

    goto :goto_13

    :cond_20
    move-object v9, v1

    goto :goto_12

    :cond_21
    move-object v6, v1

    goto :goto_11

    :cond_22
    move-object v2, v1

    goto/16 :goto_10

    :cond_23
    const/4 v11, 0x0

    new-instance v4, LX/0D7M;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x4e4

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t9w;I)V

    invoke-direct {v4, v3}, LX/0D7M;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_24
    move-object v3, v1

    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x18263 -> :sswitch_3
        0x227ccb58 -> :sswitch_2
        0x2db2b33e -> :sswitch_1
        0x3061113e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x54e17b51 -> :sswitch_8
        -0x4667be33 -> :sswitch_7
        -0x3430aee3 -> :sswitch_6
        0x5f6de01 -> :sswitch_5
        0x79777a47 -> :sswitch_4
    .end sparse-switch
.end method
