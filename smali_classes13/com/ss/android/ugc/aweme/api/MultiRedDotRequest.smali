.class public final Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientReadGidsAll:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_read_gids_all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final feeds:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "multi_feeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public friendFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;
    .annotation runtime LX/0B9U;
        value = "friend_feed_new_content_request"
    .end annotation
.end field

.field public final mufCount:I
    .annotation runtime LX/0B9U;
        value = "muf_count"
    .end annotation
.end field

.field public repostFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;
    .annotation runtime LX/0B9U;
        value = "share_feed_new_content_request"
    .end annotation
.end field

.field public final source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;Ljava/util/List;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;",
            "Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->friendFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->repostFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->feeds:Ljava/util/ArrayList;

    iput p5, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->source:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->mufCount:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;Ljava/util/List;Ljava/util/ArrayList;II)Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;",
            "Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;Ljava/util/List;Ljava/util/ArrayList;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->friendFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->friendFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->repostFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->repostFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->feeds:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->feeds:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->source:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->mufCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->mufCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getClientReadGidsAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    return-object v0
.end method

.method public final getFeeds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->feeds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFriendFeedRedDotRequest()Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->friendFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;

    return-object v0
.end method

.method public final getMufCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->mufCount:I

    return v0
.end method

.method public final getRepostFeedRedDotRequest()Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->repostFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->source:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->friendFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->repostFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->feeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->mufCount:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setClientReadGidsAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    return-void
.end method

.method public final setFriendFeedRedDotRequest(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->friendFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;

    return-void
.end method

.method public final setRepostFeedRedDotRequest(Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->repostFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiRedDotRequest(friendFeedRedDotRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->friendFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repostFeedRedDotRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->repostFeedRedDotRequest:Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientReadGidsAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->clientReadGidsAll:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feeds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->feeds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mufCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->mufCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
