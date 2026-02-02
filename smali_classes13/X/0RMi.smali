.class public final LX/0RMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;)V
    .locals 0

    iput-object p1, p0, LX/0RMi;->LL:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

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
    .locals 4

    const v0, 0x11904

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0RMe;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RMi;->LL:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLJJLI:I

    :goto_0
    iget-object v0, p0, LX/0RMi;->LL:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

    iput p1, v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILL:I

    invoke-static {}, LX/0RMe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0RMi;->LL:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

    add-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Pl(II)V

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RMi;->LL:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

    add-int/2addr p1, v2

    invoke-virtual {v0, p1, p1}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Pl(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0RMi;->LL:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final onPageSelected(IZ)V
    .locals 1

    const v0, 0x11904

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
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
