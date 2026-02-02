.class public final LX/0Ln4;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;


# direct methods
.method public constructor <init>(LX/01rK;Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;)V
    .locals 0

    iput-object p1, p0, LX/0Ln4;->LL:LX/01rK;

    iput-object p2, p0, LX/0Ln4;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0Ln4;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0Ln4;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    iget-object v0, p0, LX/0Ln4;->LL:LX/01rK;

    iput p1, v0, LX/01rK;->element:I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Ln4;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0Ln4;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZIL()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->nu2()V

    iget-object v0, p0, LX/0Ln4;->LL:LX/01rK;

    iput p1, v0, LX/01rK;->element:I

    return-void
.end method
