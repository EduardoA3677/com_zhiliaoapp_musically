.class public abstract Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;
.super Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM::",
        "LX/0rXx;",
        ">",
        "Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem<",
        "TITEM;",
        "LX/0rYb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLL:LX/0rYb;

.field public LLLF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;-><init>()V

    sget-object v0, LX/0rYb;->LJIIIIZZ:LX/0rYb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    return-void
.end method


# virtual methods
.method public final je(FZ)V
    .locals 5

    sget-object v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJZ:LX/0rY1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0rYb;->LJIIIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0rYb;->LJIIJJI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, p1, v0}, LX/0rY1;->LIZ(IZFI)I

    move-result v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLLF:I

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    iput v3, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLLF:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/0rYb;->LJIILL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0rYb;->LJIILLIIL:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v4, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0rYb;->LJIILIIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0rYb;->LJIILJJIL:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v2, v1

    add-float/2addr v4, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0rYb;->LJIIJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0rYb;->LJIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->An(II)V

    return-void
.end method

.method public final bridge synthetic kn()LX/0rYF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2CellSizeReduceAssem;->LLL:LX/0rYb;

    return-object v0
.end method
