.class public final LX/0Pup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;)V
    .locals 0

    iput-object p1, p0, LX/0Pup;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput-object p2, p0, LX/0Pup;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0Pup;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0Pup;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLJ:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0Pup;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Pup;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;->vg1()V

    :cond_0
    iget-object v1, p0, LX/0Pup;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v1}, LX/0QbM;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/0Pup;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;->o02()V

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/0Pup;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Pup;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;->vg1()V

    :cond_3
    iget-object v1, p0, LX/0Pup;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v1}, LX/0QbM;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/0Pup;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;->o02()V

    :cond_4
    return v2

    :cond_5
    return v3

    :cond_6
    return v3
.end method
