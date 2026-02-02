.class public final LX/0sDx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;)V
    .locals 0

    iput-object p1, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
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
    .locals 5

    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLJJLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getAwemeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, v1, :cond_5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_0
    invoke-interface {v2, v1, v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->A3(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s2I;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0s2I;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->A3(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0sDx;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FypLiveCardComponent;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->A3(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_1

    :cond_6
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
