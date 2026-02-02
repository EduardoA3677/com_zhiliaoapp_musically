.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qzd;
.implements LX/0Qxd;
.implements LX/0QgF;
.implements LX/06gs;


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

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi0jJCojKSIpZzo6HELIOSZjMlLDh9PCQuZzs8OGs0PS4xZh0YKC0UOio5OQkhKSIhLCEn"


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0PdZ;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0Rlh;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    const-string v1, "homeTabAbilityDI"

    const-string v0, "getHomeTabAbilityDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    const-string v1, "xTabGroupViewModel"

    const-string v0, "getXTabGroupViewModel()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v15, p0

    invoke-direct {v15}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x17c

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLILLL:LX/05ta;

    sget-object v0, LX/03L6;->NONE:LX/03L6;

    new-instance v2, Lkotlin/jvm/internal/AwS185S0000000_12;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS185S0000000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;I)V

    invoke-static {v0, v2}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLILZ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x17b

    invoke-direct {v3, v15, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;I)V

    new-instance v2, LX/0PdZ;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLILZIL:LX/0PdZ;

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x17d

    invoke-direct {v6, v3, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v1, 0x9c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v14

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    const/4 v2, 0x1

    invoke-direct {v8, v15, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x17e

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v4, v15, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x181

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;I)V

    invoke-static {v0, v2}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLIZ:LX/05ta;

    new-instance v2, LX/0Rlh;

    const/4 v1, 0x6

    invoke-direct {v2, v15, v1}, LX/0Rlh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v15, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLIZLLLIL:LX/0Rlh;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x182

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;I)V

    invoke-static {v0, v2}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLJ:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v4, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x17f

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x180

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v11, v15, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LN(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->VN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Qu()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->VN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    return-object v0
.end method

.method public final SN()V
    .locals 0

    return-void
.end method

.method public final TN()V
    .locals 0

    return-void
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hox/HoxFragmentGroup;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qzq;

    iget-object v1, v1, LX/0Qzq;->LLILLL:LX/0Qzr;

    instance-of v0, v1, Lcom/bytedance/hox/HoxFragmentNode;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hox/HoxFragmentNode;

    iget-object v1, v1, Lcom/bytedance/hox/HoxFragmentNode;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v1, Lcom/bytedance/hox/HoxFragmentGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/hox/HoxFragmentGroup;

    iget-object v1, v1, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final WN()LX/0QzN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QzN;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "XTabGroupFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tab"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->WN()LX/0QzN;

    move-result-object v0

    iget-object v2, v0, LX/0QzN;->LLILIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->WN()LX/0QzN;

    move-result-object v0

    iget-object v0, v0, LX/0QzN;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;->iu2(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0RlH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0RlH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->WN()LX/0QzN;

    move-result-object v0

    iget-object v0, v0, LX/0QzN;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0R00;

    instance-of v0, v1, LX/0Qdj;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Qdj;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Qdj;->LIZ()LX/0R69;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, LX/0R00;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->WN()LX/0QzN;

    move-result-object v0

    iget-object v2, v0, LX/0QzN;->LLILIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-object v0, LX/0AP1;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0QzP;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, LX/0QzP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b8ffe

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b8ffd

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e0ff3

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_0
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

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

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x61

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final pe()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hox/Hox;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJIFFI()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->WN()LX/0QzN;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJI()Lcom/ss/android/ugc/aweme/TabFragmentNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    iput-object v0, v1, LX/0QzN;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->WN()LX/0QzN;

    move-result-object v0

    iput-object v2, v0, LX/0QzN;->LLILL:Ljava/util/List;

    return-void

    :cond_4
    const-string v0, "For You"

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOKnbpre3TXNp1lvjxwhvHw7Ls/UuAlTZtO40iT4G2heyPH+U8l+zy0u2kd+cGRo"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->VN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final y1(Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->VN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
