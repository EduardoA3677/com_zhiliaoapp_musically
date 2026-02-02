.class public Lcom/ss/android/ugc/aweme/feed/model/FeedAppLogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mData:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public mLastFeedItemList:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public pullType:I

.field public unconsumedVideoCount:I

.field public unconsumedVideoReuseCount:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedAppLogParams;->pullType:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedAppLogParams;->mData:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedAppLogParams;->mLastFeedItemList:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedAppLogParams;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getData()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedAppLogParams;->mData:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-object v0
.end method

.method public getFeedItemList()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedAppLogParams;->mLastFeedItemList:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedAppLogParams;->mItems:Ljava/util/List;

    return-object v0
.end method
