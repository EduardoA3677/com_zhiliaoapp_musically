.class public final Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LX/0sD5;
.implements LX/0RLv;


# instance fields
.field public LL:Ljava/lang/String;

.field public cardInsertResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_insert_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public friendFeedData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "friend_feed_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public insertedResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inserted_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/api/InsertResultCode;",
            ">;"
        }
    .end annotation
.end field

.field public lastViewItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_view_item_id"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public pageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_token"
    .end annotation
.end field

.field public preload:I
    .annotation runtime LX/0B9U;
        value = "preload"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v5, v4

    move-object v6, v3

    move v7, v1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;-><init>(IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/api/InsertResultCode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput p7, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->cardInsertResults:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    return-void
.end method

.method public static LJJ(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;
    .locals 11

    move-object v3, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p2, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_4
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_1

    iget v7, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    :cond_1
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->cardInsertResults:Ljava/util/List;

    :goto_5
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_3

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    :goto_6
    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_2

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;-><init>(IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v9, v10

    goto :goto_6

    :cond_4
    move-object v8, v10

    goto :goto_5

    :cond_5
    move-object v6, v10

    goto :goto_4

    :cond_6
    move-object v5, v10

    goto :goto_3

    :cond_7
    move-object v4, v10

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIJJ()Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;
    .locals 11

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v7, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->cardInsertResults:Ljava/util/List;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;-><init>(IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LJIJJ()Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->cardInsertResults:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->cardInsertResults:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final getInsertResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->cardInsertResults:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->cardInsertResults:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsFeedResponse(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendFeedData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastViewItemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardInsertResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->cardInsertResults:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertedResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
