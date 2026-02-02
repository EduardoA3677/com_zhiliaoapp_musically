.class public final Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:LX/0JAI;

.field public LLLIIL:J

.field public LLLIILIL:Ljava/lang/String;

.field public LLLIL:Z

.field public LLLILZ:J

.field public LLLILZJ:Landroid/view/View;

.field public LLLILZLLLI:Landroid/view/View;

.field public LLLIZZ:I

.field public LLLJ:I

.field public volatile LLLJIL:Z

.field public final LLLJL:LX/0JAI;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x6a

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIIIL:LX/0JAI;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLJIL:Z

    const/16 v1, 0x43

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x6b

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLJL:LX/0JAI;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLLII:LX/05ta;

    return-void
.end method

.method public static Kn()Ljava/lang/ref/WeakReference;
    .locals 6

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "Following"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final LJIJ()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIZZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLJ:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Mn(II)V

    return-void
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    return-object v0
.end method

.method public final Mn(II)V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmp;

    iget-object v3, v0, LX/0Pmp;->LL:Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    invoke-virtual {v0}, LX/0Pmp;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Igy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Igy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILZLL:J

    sub-long/2addr v4, v0

    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v1

    new-instance v2, LX/01YF;

    const/4 v9, 0x0

    move v7, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, LX/01YF;-><init>(Ljava/lang/String;JLjava/lang/String;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIL:Z

    return-void
.end method

.method public final Xn(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hT1(Lkotlin/jvm/internal/AwS488S0100000_12;)Z
    .locals 1

    const-string v0, "slide"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIILIL:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->hT1(Lkotlin/jvm/internal/AwS488S0100000_12;)Z

    move-result v0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v11, p0

    invoke-super {v11, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILZIL:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILZIL:Z

    new-instance v1, LX/0o06;

    invoke-direct {v1, v0, v4}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    iput-boolean v5, v0, LX/0nz3;->LIZIZ:Z

    iput-boolean v3, v0, LX/0nz3;->LJIIIIZZ:Z

    iput v3, v0, LX/0nz3;->LIZ:I

    invoke-virtual {v1, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/0RFw;

    invoke-direct {v0, v6}, LX/0RFw;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_0
    const v0, 0x7f0b2ad2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b6867

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLILZJ:Landroid/view/View;

    const v0, 0x7f0b643b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLILZLLLI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS99S0101000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS99S0101000_2;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;I)V

    invoke-static {v11, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v12

    sget-object v13, LX/0RFx;->LL:LX/0RFx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFollowSkylightIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v11, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIZZ:I

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFollowSkylightTotalCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v11, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLJ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v6

    if-nez v9, :cond_4

    const-string v2, ""

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    if-eqz v9, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, -0x1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v6, LX/0jXU;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;->setStatus(Ljava/lang/Integer;)V

    :cond_1
    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->LL:Z

    move v1, v7

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v2, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_8
    iput v1, v8, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    :cond_9
    invoke-static {v11}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    new-instance v0, LX/0RFz;

    invoke-direct {v0, v11}, LX/0RFz;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->xu2(LX/0Qxa;)V

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v12

    sget-object v13, LX/0RFu;->LL:LX/0RFu;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v12

    sget-object v13, LX/0RFv;->LL:LX/0RFv;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 15

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLILZ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x64

    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLILZ:J

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Qlb;

    new-instance v4, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v2, 0x1b

    invoke-direct {v4, p0, v2}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;I)V

    iget-object v2, v5, LX/0Qlb;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/02eU;

    const/4 v14, 0x0

    invoke-direct {v2, v5, v4, v14}, LX/02eU;-><init>(LX/0Qlb;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v3, v14, v14, v2, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0Pmp;

    iget-object v13, v2, LX/0Pmp;->LL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIIL:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIIL:J

    sub-long/2addr v11, v2

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIILIL:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "return"

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v10

    const-string v8, ""

    if-nez v13, :cond_2

    move-object v13, v8

    :cond_2
    if-eqz v6, :cond_3

    move-object v8, v6

    :cond_3
    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v2

    new-instance v6, LX/01YG;

    invoke-direct/range {v6 .. v14}, LX/01YG;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;LX/02wT;)V

    invoke-static {v2, v14, v14, v6, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v4, v2

    cmp-long v2, v11, v4

    if-gtz v2, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Ln()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0PUh;

    invoke-direct {v3, v2, v14}, LX/0PUh;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v5, v4, v14, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v14, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIILIL:Ljava/lang/String;

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIIL:J

    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->Kn()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    const-string v2, "Following"

    invoke-static {v3, v2}, LX/0RG1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v8, "publish_landing"

    :goto_2
    sget-object v2, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v2}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v5, LX/0rER;

    const-string v4, "homepage_folllow_refresh"

    const-string v3, "click_top_icon"

    const/4 v2, 0x1

    invoke-direct {v5, v4, v3, v2}, LX/0rER;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v8, v5, v14}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    goto :goto_1

    :cond_6
    const-string v8, "auto"

    goto :goto_2

    :cond_7
    move-object v6, v14

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rlv;

    invoke-virtual {v1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLIIL:J

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rlv;

    invoke-virtual {v1, v0}, LX/0QbM;->LIZLLL(LX/0MSE;)V

    :cond_0
    return-void
.end method
