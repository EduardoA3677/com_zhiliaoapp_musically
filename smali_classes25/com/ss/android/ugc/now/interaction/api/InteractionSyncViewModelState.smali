.class public final Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

.field public final commentCountState:Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

.field public final commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

.field public final commentLatestState:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/now/interaction/api/CommentLatestState;",
            ">;"
        }
    .end annotation
.end field

.field public final commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

.field public final likeState:Lcom/ss/android/ugc/now/interaction/api/LikeState;

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final viewState:LX/0nKl;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;-><init>(Lcom/ss/android/ugc/now/interaction/api/LikeState;LX/0nKl;Lcom/ss/android/ugc/now/interaction/api/CommentCountState;Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/now/interaction/api/PostActiveState;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/now/interaction/api/LikeState;LX/0nKl;Lcom/ss/android/ugc/now/interaction/api/CommentCountState;Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/now/interaction/api/PostActiveState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/now/interaction/api/LikeState;",
            "LX/0nKl;",
            "Lcom/ss/android/ugc/now/interaction/api/CommentCountState;",
            "Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;",
            "Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/now/interaction/api/CommentLatestState;",
            ">;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/now/interaction/api/PostActiveState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->likeState:Lcom/ss/android/ugc/now/interaction/api/LikeState;

    iput-object p3, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentCountState:Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    iput-object p4, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    iput-object p5, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    iput-object p6, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentLatestState:LX/03Xv;

    iput-object p7, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p8, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

    return-void
.end method


# virtual methods
.method public final component2()LX/0nKl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copy(Lcom/ss/android/ugc/now/interaction/api/LikeState;LX/0nKl;Lcom/ss/android/ugc/now/interaction/api/CommentCountState;Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/now/interaction/api/PostActiveState;)Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/now/interaction/api/LikeState;",
            "LX/0nKl;",
            "Lcom/ss/android/ugc/now/interaction/api/CommentCountState;",
            "Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;",
            "Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/now/interaction/api/CommentLatestState;",
            ">;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/now/interaction/api/PostActiveState;",
            ")",
            "Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;-><init>(Lcom/ss/android/ugc/now/interaction/api/LikeState;LX/0nKl;Lcom/ss/android/ugc/now/interaction/api/CommentCountState;Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/now/interaction/api/PostActiveState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;

    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->likeState:Lcom/ss/android/ugc/now/interaction/api/LikeState;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->likeState:Lcom/ss/android/ugc/now/interaction/api/LikeState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentCountState:Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentCountState:Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentLatestState:LX/03Xv;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentLatestState:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

    iget-object v0, p1, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getActivePost()Lcom/ss/android/ugc/now/interaction/api/PostActiveState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

    return-object v0
.end method

.method public final getCommentCountState()Lcom/ss/android/ugc/now/interaction/api/CommentCountState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentCountState:Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    return-object v0
.end method

.method public final getCommentDeleteState()Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    return-object v0
.end method

.method public final getCommentLatestState()LX/03Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/now/interaction/api/CommentLatestState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentLatestState:LX/03Xv;

    return-object v0
.end method

.method public final getCommentPublishState()Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    return-object v0
.end method

.method public final getLikeState()Lcom/ss/android/ugc/now/interaction/api/LikeState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->likeState:Lcom/ss/android/ugc/now/interaction/api/LikeState;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getViewState()LX/0nKl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->likeState:Lcom/ss/android/ugc/now/interaction/api/LikeState;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentCountState:Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentLatestState:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/api/PostActiveState;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/api/CommentCountState;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/api/LikeState;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractionSyncViewModelState(likeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->likeState:Lcom/ss/android/ugc/now/interaction/api/LikeState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentCountState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentCountState:Lcom/ss/android/ugc/now/interaction/api/CommentCountState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentPublishState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentPublishState:Lcom/ss/android/ugc/now/interaction/api/CommentPublishState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentDeleteState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentDeleteState:Lcom/ss/android/ugc/now/interaction/api/CommentDeleteState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentLatestState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->commentLatestState:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activePost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionSyncViewModelState;->activePost:Lcom/ss/android/ugc/now/interaction/api/PostActiveState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
