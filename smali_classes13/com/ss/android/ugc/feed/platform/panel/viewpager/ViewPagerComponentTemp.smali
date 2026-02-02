.class public final Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:LX/0NQV;

.field public LLIZLLLIL:I

.field public LLJ:LX/0NQV;

.field public LLJI:I

.field public final LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Pv4;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PtZ;

    invoke-direct {v0, p0}, LX/0PtZ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILL:LX/05ta;

    new-instance v0, LX/0PtX;

    invoke-direct {v0, p0}, LX/0PtX;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0Pu0;

    invoke-direct {v0, p0}, LX/0Pu0;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILLJJLI:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZLLLIL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0PuY;

    invoke-direct {v0}, LX/0PuY;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bc1(Z)LX/0NQV;
    .locals 6

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->WJ1(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_4

    check-cast v1, LX/0NQV;

    :goto_1
    invoke-virtual {v4}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-gez v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZ(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    return-object v5

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Bc1(Z)LX/0NQV;

    move-result-object v5

    :cond_7
    return-object v5
.end method

.method public final D60(Ljava/lang/String;)LX/0NQV;
    .locals 5

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->WJ1(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0NQV;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->D60(Ljava/lang/String;)LX/0NQV;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public final Dq1(I)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Dq1(I)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 5

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v2

    :goto_0
    if-lez v2, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v0, p1, :cond_5

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->l()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_3
    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    return-object v1

    :cond_6
    return-object v4

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_8
    return-object v4
.end method

.method public final EQ0(Z)V
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setIsTriggerByAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method public final Ep2(IZ)Z
    .locals 4

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    new-instance v1, Lkotlin/jvm/internal/AwS49S0001000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS49S0001000_12;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->ll(I)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public final FW()V
    .locals 4

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v3, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->FW()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0QbM;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-gt v0, v2, :cond_2

    if-ge v2, v1, :cond_2

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Hg2()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    return-object v0
.end method

.method public final IJ1()I
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJI:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->IJ1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ(ILX/0NQV;)Z
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0MlX;->LJJJJZI(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-interface {p2}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v3}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v5

    :cond_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/FriendsFeedPanelV2;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    return v5

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    return v5

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isMyProfile()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v1

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/08vP;->LIZ(ZLjava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_6
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "photo_mode_index_switch"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_0

    :catchall_0
    :cond_7
    if-ne v3, v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0b27a2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NQV;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX/0NQV;->LLLJIL(Z)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZLLL()LX/0NQV;
    .locals 6

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZLLLIL:I

    if-lez v2, :cond_1

    sget v1, LX/0A9E;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJ:LX/0NQV;

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/0QbM;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJ:LX/0NQV;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZ(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0QbM;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZLLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJ:LX/0NQV;

    return-object v0

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->WJ1(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_4

    check-cast v1, LX/0NQV;

    :goto_1
    invoke-virtual {v4}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZ(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 6

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->WJ1(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0NQV;

    if-eqz v0, :cond_4

    check-cast v2, LX/0NQV;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v2}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, LX/0NQV;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p1}, LX/0NQV;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v5

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v5

    :cond_7
    return-object v5
.end method

.method public final LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJL()I
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJJIZ(IZ)V
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_0
    return-void
.end method

.method public final LJLIIIL()LX/0NQV;
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/04G0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZ:LX/0NQV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZLLL()LX/0NQV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZ:LX/0NQV;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZLLL()LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLFZ()I
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->Tk2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final Mf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0NQV;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->WJ1(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Mf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final PS0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->PS0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final QM()LX/0NQV;
    .locals 3

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJ(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->QM()LX/0NQV;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final SI0()Z
    .locals 2

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIIJZLJL()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->SI0()Z

    move-result v1

    return v1

    :cond_2
    return v1
.end method

.method public final Sj1()V
    .locals 4

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Sj1()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0QbM;->getCurrentItem()I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Tk2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Tk2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final WJ1(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->Dq1(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->WJ1(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X32(I)Z
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILJIL:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->X32(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Xm1(Z)V
    .locals 2

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :cond_0
    return-void
.end method

.method public final bb1(I)Z
    .locals 3

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLJLJLL:LX/0Q7y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0AGD;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0Q7y;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Q7y;->LIZ:LX/0Q7z;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Q7z;->LIZIZ:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->bb1(I)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final cC1(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJIIJJI(I)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->cC1(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cD0()V
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILJIL:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->cD0()V

    return-void
.end method

.method public final cu0()I
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getExpectedAdapterCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    return-object v1
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    return-object v0
.end method

.method public final kN(LX/0Pv4;)V
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    return-void
.end method

.method public final kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v2

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v0, p1, :cond_3

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->n()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_2
    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final l()LX/0NQV;
    .locals 6

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v4}, LX/0QbM;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->WJ1(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0NQV;

    :goto_1
    invoke-virtual {v4}, LX/0QbM;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZ(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    return-object v5

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v5

    :cond_6
    return-object v5
.end method

.method public final ll(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->Ep2(IZ)Z

    move-result v0

    return v0
.end method

.method public final n()LX/0NQV;
    .locals 5

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->WJ1(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0NQV;

    :goto_1
    invoke-virtual {v3}, LX/0QbM;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZ(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method public final oa()Z
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILZ:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->oa()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pu(LX/0Pv4;)V
    .locals 3

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    return-void

    :cond_1
    invoke-static {}, LX/0AX4;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    instance-of v0, p1, LX/0PuT;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rT0()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    return-object v0
.end method

.method public final u42()LX/0NQV;
    .locals 1

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJ:LX/0NQV;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->u42()LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final uG1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    return-void
.end method

.method public final uI1(LX/13LM;)V
    .locals 1

    invoke-static {p0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOnUserDragListener(LX/13LM;)V

    :cond_0
    return-void
.end method

.method public final ua2(LX/0NQV;)V
    .locals 5

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pv4;

    instance-of v0, v3, LX/0Pv5;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0Pv5;

    iget-object v1, v0, LX/0Pv5;->LL:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0AYK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Pv4;LX/0NQV;I)V

    invoke-static {v2, v1}, LX/0QjR;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, LX/0Pv4;->onPageUnSelected(LX/0NQV;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->ua2(LX/0NQV;)V

    :cond_3
    return-void
.end method

.method public final xr0()Z
    .locals 8

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v6, :cond_0

    return v7

    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->WJ1(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_2

    check-cast v1, LX/0NQV;

    :goto_1
    invoke-virtual {v6}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LIZ(ILX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJ:LX/0NQV;

    if-eq v0, v2, :cond_4

    const/4 v7, 0x1

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJ:LX/0NQV;

    return v7

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->xr0()Z

    move-result v7

    :cond_6
    return v7
.end method

.method public final zE0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v2

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->zE0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_6
    return-object v1
.end method
