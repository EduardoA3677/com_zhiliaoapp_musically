.class public final LX/0QzS;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public LL:F

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 6

    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cM0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Tm()LX/0Qze;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Ym()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJJIJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    add-int/lit8 v4, p1, 0x1

    :goto_0
    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Vc(IZ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Um()LX/0QzN;

    move-result-object v0

    iget-object v0, v0, LX/0QzN;->LL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, LX/0QzS;->LL:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v1

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v3, v2, v2}, LX/0Qze;->LIZIZ(ZZ)V

    :cond_3
    cmpg-float v0, p2, v1

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/0Qze;->getRightIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    :goto_2
    iput p2, p0, LX/0QzS;->LL:F

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/0Qze;->getRightIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-le v4, p1, :cond_7

    move v0, p2

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_2

    :cond_7
    int-to-float v0, v2

    sub-float/2addr v0, p2

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->cS0(Z)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Um()LX/0QzN;

    move-result-object v0

    iget-object v0, v0, LX/0QzN;->LL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v1, v2}, LX/0Qze;->LIZIZ(ZZ)V

    goto :goto_2

    :cond_a
    move-object v2, v5

    goto :goto_1

    :cond_b
    move v4, p1

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Vc(IZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Um()LX/0QzN;

    move-result-object v0

    iget-object v0, v0, LX/0QzN;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Tm()LX/0Qze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/0Qze;->LIZIZ(ZZ)V

    :cond_0
    iget-object v1, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->yC1(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cM0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QzS;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Tm()LX/0Qze;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, LX/0Qze;->LIZIZ(ZZ)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
