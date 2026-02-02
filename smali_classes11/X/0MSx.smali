.class public final LX/0MSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSz;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MSx;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLZ()V
    .locals 1

    iget-object v0, p0, LX/0MSx;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->gn()LX/0MSz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MSz;->LLLLLLZ()V

    :cond_0
    return-void
.end method

.method public final Ua(FZ)V
    .locals 1

    iget-object v0, p0, LX/0MSx;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->gn()LX/0MSz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0MSz;->Ua(FZ)V

    :cond_0
    return-void
.end method
