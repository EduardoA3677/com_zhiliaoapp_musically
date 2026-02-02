.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabViewPagerAbility;
.implements LX/0a0A;
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


# instance fields
.field public LLILZIL:LX/0QzP;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;

    const-string v2, "xTabGroupViewModel"

    const-string v0, "getXTabGroupViewModel()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v5, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x18a

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x188

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x189

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0QzP;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLILZIL:LX/0QzP;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ffe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0QzP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLILZIL:LX/0QzP;

    :cond_0
    check-cast v1, LX/0QzP;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->Pm()LX/0QzP;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13KE;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->Pm()LX/0QzP;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->Pm()LX/0QzP;

    move-result-object v2

    new-instance v1, LX/0Rlv;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x57

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;I)V

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xd2b045a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
