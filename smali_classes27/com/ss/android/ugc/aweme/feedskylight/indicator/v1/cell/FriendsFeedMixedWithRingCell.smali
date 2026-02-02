.class public final Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedMixedWithRingCell;
.super Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCell<",
        "Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellWithRingAssem<",
        "LX/0rXu;",
        ">;",
        "LX/0rXu;",
        "LX/0rYc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2MixedWithRingAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2MixedWithRingAssem;-><init>()V

    return-object v0
.end method
