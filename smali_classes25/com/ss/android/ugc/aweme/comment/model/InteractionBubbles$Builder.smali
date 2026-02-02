.class public final Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

.field public commentCursor:J

.field public commentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public likeCursor:J

.field public likeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public likeHasMore:Z

.field public likeOffset:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCommentData()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->commentData:Ljava/util/List;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCommentCursor()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->commentCursor:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeData()Ljava/util/List;

    move-result-object v4

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeData:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeCursor()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeCursor:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeHasMore()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeHasMore:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeOffset()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeOffset:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->NO_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final build()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->commentData:Ljava/util/List;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->commentCursor:J

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeData:Ljava/util/List;

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeHasMore:Z

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeCursor:J

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeOffset:J

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;-><init>(Ljava/util/List;JLjava/util/List;ZJJLcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V

    return-object v0
.end method

.method public final cacheState(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->cacheState:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    return-object p0
.end method

.method public final commentData(Ljava/util/List;J)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;J)",
            "Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->commentData:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->commentCursor:J

    return-object p0
.end method

.method public final handleLike(ZLcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeData:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v3, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeData:Ljava/util/List;

    return-object p0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final likeData(Ljava/util/List;ZJJ)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;ZJJ)",
            "Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeData:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeHasMore:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeCursor:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles$Builder;->likeOffset:J

    return-object p0
.end method
