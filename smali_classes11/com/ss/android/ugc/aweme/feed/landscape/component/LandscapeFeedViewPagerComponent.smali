.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;
.implements Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeViewPagerSelectedAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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
.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public LLJ:I

.field public final LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0MNf;

.field public LLJILJIL:LX/0NQV;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    const-string v2, "splitProfileViewModel"

    const-string v0, "getSplitProfileViewModel()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1f9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1fa

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Fx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJI:Z

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_4

    check-cast v1, LX/0NQV;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/0NQV;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v4

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    return-object v4
.end method

.method public final LJLIIIL()LX/0NQV;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    :goto_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0NQV;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->Pm(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->getCurIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final NM0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerOnPageSelectedListener$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerOnPageSelectedListener$1;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final PY0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerPageSelectedListener$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent$registerPageSelectedListener$1;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final Pm(ILX/0NQV;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJIJIL:LX/0MNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-interface {p2}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    return-object v0
.end method

.method public final Yn1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0MNu;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MlX;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJ:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    return-object v0
.end method

.method public final getCurIndex()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJIJIL:LX/0MNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()LX/0NQV;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v3

    check-cast v1, LX/0NQV;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->Pm(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public final ll(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

    :cond_0
    return-void
.end method

.method public final n()LX/0NQV;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0NQV;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    check-cast v2, LX/0NQV;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->Pm(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v12, p0

    invoke-super {v12, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    check-cast v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    :goto_0
    iput-object v2, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v8, v1, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_f

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    if-eqz v11, :cond_f

    invoke-static {v12}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;

    invoke-static {v3, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;->fj2()LX/0D94;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-virtual {v1}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v9, LX/0MNg;

    invoke-direct {v9}, LX/0MNg;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "homepage_hot"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->Companion:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;->newBuilder()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-nez v1, :cond_0

    new-instance v1, LX/12LU;

    invoke-direct {v1}, LX/12LU;-><init>()V

    :cond_0
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setParam(LX/12LU;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "from_profile_self"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/12LU;->isMyProfile()Z

    move-result v1

    if-ne v1, v4, :cond_d

    :cond_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setMyProfile(Z)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/12LU;->isFromPostList()Z

    move-result v1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setFromPostList(Z)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZLLL(LX/0LyS;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/12LU;->getCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setCid(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setChallengeId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-virtual {v1}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "is_original_caption"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_5
    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setIsOriginalCaption(Z)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    new-instance v4, LX/0MNf;

    invoke-direct/range {v4 .. v11}, LX/0MNf;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0MNg;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;)V

    :goto_4
    iput-object v4, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJIJIL:LX/0MNf;

    :cond_6
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJIJIL:LX/0MNf;

    if-eqz v3, :cond_7

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    iput-object v1, v3, LX/0MlX;->LLJI:LX/0NEI;

    :cond_7
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v3, :cond_8

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJIJIL:LX/0MNf;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_8
    sget-object v1, LX/08a7;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "landscape_feed_viewpager"

    invoke-static {v1, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-interface {v2, v1}, LX/0Qce;->LJIIJJI(LX/0QbM;)V

    :cond_9
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_a

    new-instance v1, LX/0MoF;

    invoke-direct {v1, v12}, LX/0MoF;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;)V

    invoke-virtual {v2, v1}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->Rm()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v13

    sget-object v14, LX/0Me2;->LL:LX/0Me2;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    const/16 v1, 0x4f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v16

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->Rm()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v13

    sget-object v14, LX/0Me1;->LL:LX/0Me1;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    const/16 v1, 0x50

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v16

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->Rm()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v13

    sget-object v14, LX/0Me3;->LL:LX/0Me3;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v2, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v1, 0x1c

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;I)V

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->Rm()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    move-result-object v13

    sget-object v14, LX/0Me4;->LL:LX/0Me4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v2, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v1, 0x1b

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;I)V

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v12}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeViewPagerSelectedAbility;

    invoke-static {v2, v12, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_f
    move-object v4, v0

    goto/16 :goto_4

    :cond_10
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_1
    const/4 v2, 0x0

    if-ge v4, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0NQV;

    if-eqz v0, :cond_1

    check-cast v2, LX/0NQV;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NQV;->onDestroyView()V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeViewPagerSelectedAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fd2ccf1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJIJIL:LX/0MNf;

    const/4 v5, -0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJIJIL:LX/0MNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
