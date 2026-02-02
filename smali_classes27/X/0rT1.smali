.class public final LX/0rT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;II)V
    .locals 0

    iput-object p1, p0, LX/0rT1;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iput p2, p0, LX/0rT1;->LLILIL:I

    iput p3, p0, LX/0rT1;->LLILL:I

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
    .locals 4

    iget-object v3, p0, LX/0rT1;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget v2, p0, LX/0rT1;->LLILIL:I

    iget v1, p0, LX/0rT1;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->cm(IIZZ)V

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
