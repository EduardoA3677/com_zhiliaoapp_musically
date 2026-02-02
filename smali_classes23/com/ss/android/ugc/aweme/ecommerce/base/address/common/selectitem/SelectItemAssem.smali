.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x9b

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/026l;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLIZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;

    return-object v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/026l;

    iget-object v0, v0, LX/026l;->LL:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;->LL:Ljava/util/List;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLILZIL:LX/0o06;

    const v4, 0x7f0b58ed

    const/4 v3, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, LX/0o06;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLILZIL:LX/0o06;

    :cond_0
    check-cast v5, LX/0o06;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewHolder;

    aput-object v0, v2, v1

    invoke-virtual {v5, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLILZIL:LX/0o06;

    if-nez v2, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    move-object v0, v3

    check-cast v0, LX/0o06;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->LLILZIL:LX/0o06;

    move-object v2, v3

    :cond_2
    check-cast v2, LX/0o06;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v6}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;

    move-result-object v4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;->LL:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kk5;

    new-instance v0, LX/0IKR;

    invoke-direct {v0, v1}, LX/0IKR;-><init>(LX/0kk5;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2da

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;

    move-result-object v7

    sget-object v8, LX/0k8L;->LL:LX/0k8L;

    const/4 v9, 0x0

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/address/common/selectitem/SelectItemViewModel;

    move-result-object v7

    sget-object v8, LX/0k8K;->LL:LX/0k8K;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onStop()V

    return-void
.end method
