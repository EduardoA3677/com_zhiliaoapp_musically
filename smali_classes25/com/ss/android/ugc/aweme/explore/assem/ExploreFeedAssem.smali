.class public final Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0Pv4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
        "Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedAssem;",
        ">;",
        "LX/0ME4<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/0Pv4;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedAssem;->LLJILJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExploreClientExtra()Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method
