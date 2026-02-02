.class public final LX/0QLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QLV;->LL:Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;

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
    .locals 2

    iget-object v1, p0, LX/0QLV;->LL:Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LL:I

    if-lt p1, v0, :cond_0

    iput p1, v1, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LL:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILIL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->LLILIL:Z

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
