.class public final LX/0QR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

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

    iget-object v1, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLiveCardShowTime(J)V

    :cond_0
    iget-object v2, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

    sget-object v1, LX/0QR6;->CARD_SHOW:LX/0QR6;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->Ol(LX/0QR6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 5

    iget-object v1, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iget-object v0, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLiveCardLeaveTime(J)V

    :cond_1
    iget-object v2, p0, LX/0QR5;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;

    sget-object v1, LX/0QR6;->CARD_LEAVE:LX/0QR6;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveCardComponent;->Ol(LX/0QR6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
