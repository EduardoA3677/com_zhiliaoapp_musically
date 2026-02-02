.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:LX/0oBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;

    const-string v1, "globalViewModel"

    const-string v0, "getGlobalViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4da

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->LLILZLL:LX/05ta;

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4db

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4dc

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->Um()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v4, p1

    move-object v5, p0

    invoke-super {v5, v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-static {v5}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->Um()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/ImageCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->Um()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    move-result-object v3

    invoke-static {}, LX/0NPr;->LIZJ()LX/0bIe;

    move-result-object v6

    sget-object v4, LX/0pU3;->LL:LX/0pU3;

    new-instance v7, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x11a

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;I)V

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x11b

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;I)V

    const/16 v10, 0x10

    const/4 v12, 0x0

    move-object v11, v8

    invoke-static/range {v3 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->Um()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    move-result-object v10

    sget-object v11, LX/0pU1;->LL:LX/0pU1;

    new-instance v13, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x65

    invoke-direct {v13, v5, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;I)V

    const/4 v14, 0x6

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onBillboardChangeEvent(LX/018m;)V
    .locals 1
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ImageListAssem;->Um()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method
