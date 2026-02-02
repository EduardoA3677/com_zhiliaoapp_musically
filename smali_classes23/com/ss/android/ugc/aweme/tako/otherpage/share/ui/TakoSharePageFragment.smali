.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLIZLLLIL:LX/0lDT;

.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLD0jHELIOSKSIpZzw7KTcpZzo6ZhEtIiAAICQ+LB8yLyAKOy40JSAiPQ=="


# instance fields
.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZIL:LX/0lDQ;

.field public final LLILZLL:LX/0Jwn;

.field public LLIZ:LX/0ICd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;

    const-string v2, "takoShareVM"

    const-string v0, "getTakoShareVM()Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLJ:[LX/10fb;

    new-instance v0, LX/0lDT;

    invoke-direct {v0}, LX/0lDT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLIZLLLIL:LX/0lDT;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6fe

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x295

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

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

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6ff

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, LX/0Jwn;

    const/4 v1, 0x0

    const/16 v0, 0x1ff

    invoke-direct {v2, v1, v0}, LX/0Jwn;-><init>(LX/0Jwv;I)V

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZLL:LX/0Jwn;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x700

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x701

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

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
.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0ICd;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ICd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLIZ:LX/0ICd;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0ICd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLIZ:LX/0ICd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, LX/0AwV;->TAKO_PAGE:LX/0AwV;

    invoke-static {p0, v0}, LX/0Jya;->LIZJ(Landroidx/fragment/app/Fragment;LX/0AwV;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x294

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AVs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v0, v1}, LX/0oMI;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "tako_share_enter_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0lDQ;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0lDQ;

    :cond_1
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    const-class v4, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    const/4 v0, 0x3

    invoke-direct {v5, v0, v3}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    const-class v6, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v8, 0x0

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e21e5

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZLL:LX/0Jwn;

    invoke-static {v0}, LX/0Jwo;->LIZ(LX/0Jwn;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v2, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0lDQ;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0lDQ;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0lDQ;->getProcessId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0lDQ;->getNickName()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0lDQ;->getShareId()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0lDQ;->getBotId()Ljava/lang/Long;

    move-result-object v10

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0lDQ;->getBotSource()Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    new-instance v4, LX/0lDV;

    invoke-direct/range {v4 .. v11}, LX/0lDV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLJ:[LX/10fb;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    sget-object v11, LX/0lDR;->LL:LX/0lDR;

    new-instance v15, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0x1e0

    invoke-direct {v15, v0, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;I)V

    const/16 v16, 0xe

    const/4 v7, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    invoke-static/range {v10 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x647

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;->hu2(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x648

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/vm/TakoShareVM;->iu2(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x2a1

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;I)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v12, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v2, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v4, :cond_1

    new-instance v3, LX/0lDX;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZLL:LX/0Jwn;

    invoke-direct {v3, v2}, LX/0lDX;-><init>(LX/0Jwn;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_1
    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    :cond_2
    aget v2, v4, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v2, LX/0AWA;->LIZIZ:I

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0lDQ;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "notification_page_tikbot"

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0lDQ;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, "click_share_message"

    :cond_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLILZIL:LX/0lDQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0lDQ;->getProcessId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    const-string v5, ""

    :cond_b
    const-string v6, "chat_share_message"

    const/16 v11, 0x1e0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v11}, LX/0l3j;->LJIILIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_c
    move-object v11, v12

    goto/16 :goto_6

    :cond_d
    move-object v10, v12

    goto/16 :goto_5

    :cond_e
    move-object v7, v12

    goto/16 :goto_4

    :cond_f
    move-object v8, v12

    goto/16 :goto_3

    :cond_10
    move-object v9, v12

    goto/16 :goto_2

    :cond_11
    move-object v6, v12

    goto/16 :goto_1

    :cond_12
    move-object v5, v12

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x7f0b7a06
        0x7f0b18de
    .end array-data
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0ICd;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/TakoSharePageFragment;->LLIZ:LX/0ICd;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
