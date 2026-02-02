.class public final Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0N5A;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/lang/Boolean;

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/Long;

.field public final LLILZ:Z

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;"
        }
    .end annotation
.end field

.field public final cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final isShowLimit:Z
    .annotation runtime LX/0B9U;
        value = "is_show_limit"
    .end annotation
.end field

.field public likeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "like_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v6, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;-><init>(ZJJLjava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->hasMore:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->cursor:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->offset:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->likeList:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->isShowLimit:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LL:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILL:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILLIZIL:Ljava/lang/Boolean;

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILLJJLI:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILLL:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final copy(ZJJLjava/util/List;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    move-object/from16 v8, p8

    move-wide v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;-><init>(ZJJLjava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->hasMore:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->cursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->cursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->offset:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->offset:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->likeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->likeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->isShowLimit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->isShowLimit:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->cursor:J

    return-wide v0
.end method

.method public getExpiryPeriod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILLJJLI:I

    return v0
.end method

.method public getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->hasMore:Z

    return v0
.end method

.method public getInteractionUserList()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILZIL:Ljava/util/List;

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->likeList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->Companion:LX/0N4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    move-object v8, v7

    move-wide v11, v9

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/0i9W;)V

    invoke-direct {v1, v2, v5}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILZIL:Ljava/util/List;

    return-object v4

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getJavaClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->likeList:Ljava/util/List;

    return-object v0
.end method

.method public getNextCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILL:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->offset:J

    return-wide v0
.end method

.method public getStoryAnalytics()Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILIL:J

    return-wide v0
.end method

.method public getViewersCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILLL:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->cursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->offset:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->likeList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->isShowLimit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isFullViewer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILLIZIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShowLikeListLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILZ:Z

    return v0
.end method

.method public final isShowLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->isShowLimit:Z

    return v0
.end method

.method public setInteractionUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILZIL:Ljava/util/List;

    return-void
.end method

.method public final setLikeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->likeList:Ljava/util/List;

    return-void
.end method

.method public setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LLILIL:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LikeListResponse{likeList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->likeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getHasMore()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->cursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
