.class public final LX/0r01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0r01;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    iput-object p2, p0, LX/0r01;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0r01;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->LLILZ:LX/0qzw;

    iget-boolean v0, v0, LX/0qzw;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->Q0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0r01;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    iget-object v1, p0, LX/0r01;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "For You"

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJJL:LX/0r0l;

    invoke-interface {v0, v1}, LX/0r0l;->LJJJLZIJ(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Following"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
