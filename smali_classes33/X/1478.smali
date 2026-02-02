.class public LX/1478;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1478;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/1478;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/1478;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/1478;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/13F2;->setAllowHorizontalGesture(Z)V

    :cond_0
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v3, LX/0qPQ;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->LJIIJ(LX/0qPQ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iput-boolean v2, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLIZ:Z

    iput-boolean v2, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJILJILJ:Z

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v3, LX/0qPQ;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13F2;->setAllowHorizontalGesture(Z)V

    :cond_4
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v5, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v4, LX/0qPQ;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/LynxViewClient;->LJJIII(LX/0qPQ;)V

    :cond_5
    iget-object v2, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LL:Z

    if-eqz v0, :cond_6

    iget v1, v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJIJIL:I

    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJIJIL:I

    iget-object v2, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget v1, v2, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJIJIL:I

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iput-boolean v3, v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLIZ:Z

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/1478;I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Lj;

    iget-object v0, v0, LX/13Lj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;->carouselContent:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Lj;

    iget-object v0, v0, LX/13Lj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;->carouselContent:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Lj;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Lj;

    invoke-virtual {v0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Lj;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Lj;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_2
    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/1478;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/1478;I)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_0
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILL:Z

    const-string v4, "current"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "scrollstart"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    iget v0, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "scrollend"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    iget v0, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_2
    return-void
.end method

.method public static final onPageScrollStateChanged$5(LX/1478;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$6(LX/1478;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$7(LX/1478;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/1478;IFI)V
    .locals 5

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    iput-object v4, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "offsetchange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "offset"

    invoke-virtual {v2, v4, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method

.method public static final onPageScrolled$1(LX/1478;IFI)V
    .locals 5

    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLJ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLIZLLLIL:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    iput p2, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->LLIZLLLIL:F

    :cond_0
    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    iput-object v4, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "offsetchange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "offset"

    invoke-virtual {v2, v4, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_2
    return-void
.end method

.method public static final onPageScrolled$2(LX/1478;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/1478;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$4(LX/1478;IFI)V
    .locals 3

    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object p0, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "transition"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "positionOffset"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p3

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "dx"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$5(LX/1478;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$6(LX/1478;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$7(LX/1478;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/1478;I)V
    .locals 2

    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    const-string v1, ""

    const-string v0, "slide"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$1(LX/1478;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/1478;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$3(LX/1478;I)V
    .locals 6

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QH;

    iget-object v0, v0, LX/13QH;->LLJJIJIL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v4, LX/13QH;

    iget v0, v4, LX/13QH;->LLJJJ:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QH;

    iget v0, v0, LX/13QH;->LLJJJ:I

    rem-int/2addr p1, v0

    const/4 v2, 0x1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13QH;

    iget v0, v0, LX/13QH;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%s/%s"

    invoke-static {v5, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$4(LX/1478;I)V
    .locals 3

    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    iput p1, v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILLJJLI:I

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object p0, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "change"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$5(LX/1478;I)V
    .locals 4

    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iget v0, v1, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->ON(I)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v2

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->ON(I)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v1

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0FEc;->setSelectedAt(I)V

    :cond_1
    return-void
.end method

.method public static final onPageSelected$6(LX/1478;I)V
    .locals 4

    iget-object p0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Ui;

    iput p1, p0, LX/13Ui;->LLJJJJ:I

    iget-boolean v0, p0, LX/13Ui;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Ui;->LLJILLL:LX/13UT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/13UT;->LLILLL:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x20

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Ljava/util/List;LX/13Ui;I)V

    invoke-virtual {p0, v2, v1}, LX/13Ui;->LLLF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/13Ui;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x83

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$7(LX/1478;I)V
    .locals 2

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13RM;

    iget-object v0, v0, LX/13RM;->LIZLLL:LX/13KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v0, LX/13RM;

    iget-object v0, v0, LX/13RM;->LIZIZ:LX/13Ra;

    check-cast v0, LX/13RF;

    invoke-virtual {v0}, LX/13RF;->getTransferConfig()LX/13RK;

    move-result-object v1

    iget-object v0, v1, LX/13RK;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, v1, LX/13RK;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/13RK;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1478;->l0:Ljava/lang/Object;

    check-cast v1, LX/13RM;

    iget-object v1, v1, LX/13RM;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/1478;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageScrollStateChanged$0(LX/1478;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageScrollStateChanged$1(LX/1478;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageScrollStateChanged$2(LX/1478;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageScrollStateChanged$3(LX/1478;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageScrollStateChanged$4(LX/1478;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageScrollStateChanged$5(LX/1478;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageScrollStateChanged$6(LX/1478;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageScrollStateChanged$7(LX/1478;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/1478;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1, p2, p3}, LX/1478;->onPageScrolled$0(LX/1478;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1, p2, p3}, LX/1478;->onPageScrolled$1(LX/1478;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1, p2, p3}, LX/1478;->onPageScrolled$2(LX/1478;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1, p2, p3}, LX/1478;->onPageScrolled$3(LX/1478;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1, p2, p3}, LX/1478;->onPageScrolled$4(LX/1478;IFI)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1, p2, p3}, LX/1478;->onPageScrolled$5(LX/1478;IFI)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1, p2, p3}, LX/1478;->onPageScrolled$6(LX/1478;IFI)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1, p2, p3}, LX/1478;->onPageScrolled$7(LX/1478;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/1478;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageSelected$0(LX/1478;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageSelected$1(LX/1478;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageSelected$2(LX/1478;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageSelected$3(LX/1478;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageSelected$4(LX/1478;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageSelected$5(LX/1478;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageSelected$6(LX/1478;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/1478;

    invoke-static {v0, p1}, LX/1478;->onPageSelected$7(LX/1478;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
