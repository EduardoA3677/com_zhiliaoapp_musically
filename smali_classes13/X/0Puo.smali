.class public final LX/0Puo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Puo;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput-object p2, p0, LX/0Puo;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0Puo;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Puo;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->Um()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->cD1()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    const-string v4, "common_feed"

    const/4 v3, 0x3

    const-string v1, "ViewPagerPanelComponent"

    const-string v0, "onGenericMotionEvent action scroll"

    invoke-virtual {v5, v4, v3, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0Puo;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Puo;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;->vg1()V

    :cond_0
    iget-object v1, p0, LX/0Puo;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v1}, LX/0QbM;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/0Puo;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;->o02()V

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/0Puo;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Puo;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;->vg1()V

    :cond_3
    iget-object v1, p0, LX/0Puo;->LIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v1}, LX/0QbM;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/0Puo;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;->o02()V

    :cond_4
    return v2

    :cond_5
    return v6

    :cond_6
    return v6
.end method
