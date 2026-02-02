.class public final LX/0RQP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;)V
    .locals 0

    iput-object p1, p0, LX/0RQP;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;

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
    .locals 1

    iget-object v0, p0, LX/0RQP;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0RQP;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->Pm()V

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
