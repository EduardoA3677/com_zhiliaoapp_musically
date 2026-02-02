.class public final LX/0Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 2

    iget v1, p1, LX/0LiU;->LJIILJJIL:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/EmptyFeedPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/EmptyFeedPlayerView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;-><init>(Landroid/view/ViewGroup;LX/0LiU;)V

    return-object v0
.end method
