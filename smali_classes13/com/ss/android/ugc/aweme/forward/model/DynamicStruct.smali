.class public Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public blockFavoriteTime:J
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field

.field public comments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public favoriteIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "favorite_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public favorites:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "favorite_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public itemType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public likeCount:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getBlockFavoriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->blockFavoriteTime:J

    return-wide v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getFavoriteIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->favoriteIds:Ljava/util/List;

    return-object v0
.end method

.method public getFavorites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->itemType:I

    return v0
.end method

.method public getLikeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->likeCount:I

    return v0
.end method

.method public setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setBlockFavoriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->blockFavoriteTime:J

    return-void
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->comments:Ljava/util/List;

    return-void
.end method

.method public setFavoriteIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->favoriteIds:Ljava/util/List;

    return-void
.end method

.method public setFavorites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->favorites:Ljava/util/List;

    return-void
.end method

.method public setItemType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->itemType:I

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->likeCount:I

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/forward/model/DynamicStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
