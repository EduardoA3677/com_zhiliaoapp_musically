.class public final Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x112

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x113

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    return-object v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o06;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/view/ManageAdminCell;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->Pm()Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    move-result-object v6

    sget-object v7, LX/0730;->LL:LX/0730;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x193

    invoke-direct {v9, v5, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->Pm()Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    move-result-object v6

    sget-object v7, LX/072w;->LL:LX/072w;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    const/16 v1, 0x23

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->Pm()Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    move-result-object v6

    sget-object v7, LX/072x;->LL:LX/072x;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    const/16 v1, 0x24

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->Pm()Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    move-result-object v6

    sget-object v7, LX/072y;->LL:LX/072y;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    const/16 v1, 0x25

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->Pm()Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/viewmodel/ManageAdminViewModel;->iu2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0e10f9

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0274

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v1, 0x7f06035f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o06;

    invoke-virtual {v1, v0, v2}, LX/0o06;->LJ(ILandroid/view/View;)V

    new-instance v1, Lh56/AbS26S0200000_3;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v2, v0}, Lh56/AbS26S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/072v;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/072v;-><init>(Lcom/ss/android/ugc/aweme/detailpage/manageadmin/assem/ManageAdminListAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
