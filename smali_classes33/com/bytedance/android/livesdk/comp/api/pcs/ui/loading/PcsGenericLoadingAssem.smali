.class public Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
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


# instance fields
.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:LX/0oCE;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:LX/0oBn;

.field public LLJJIJI:LX/0oBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x52

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2804

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public final ln()Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0abd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b2023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJIII:LX/0oBn;

    const v0, 0x7f0b7f3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJILLL:LX/0oCE;

    const v0, 0x7f0b2542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->ln()Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;

    move-result-object v2

    sget-object v3, LX/12fZ;->LL:LX/12fZ;

    sget-object v4, LX/12fb;->LL:LX/12fb;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS606S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS606S0100000_32;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->ln()Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;

    move-result-object v6

    sget-object v7, LX/12fc;->LL:LX/12fc;

    new-instance v9, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;I)V

    const/4 v10, 0x6

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->ln()Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;

    move-result-object v6

    sget-object v7, LX/12fa;->LL:LX/12fa;

    new-instance v9, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;I)V

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->ln()Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;

    move-result-object v6

    sget-object v7, LX/12fd;->LL:LX/12fd;

    new-instance v9, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;I)V

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJIII:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJIJI:LX/0oBu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJIJI:LX/0oBu;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->ln()Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingVM;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/PcsGenericLoadingAssem;->LLJJIII:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    return-void
.end method
