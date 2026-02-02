.class public final Lcom/ss/android/ugc/aweme/comment/photocomment/CommentPhotoInnerPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    sget-object v2, LX/0WOo;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz v3, :cond_3

    const-string v0, "dispatch_context_source"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_6

    const-string v0, "enter_inner_comment"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v5, "viewed_photo_cids"

    const-string v4, "channel_name"

    if-eqz v1, :cond_2

    const-string v0, "aweme_id"

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    new-instance v4, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    const-string v8, "/aweme/v2/comment/list/"

    :goto_2
    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    move v7, v5

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;-><init>(ZLcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;ZLjava/lang/String;I)V

    move-object v4, p2

    if-eqz v1, :cond_4

    invoke-static {v2, v6, v4}, LX/0nRs;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v8, "/aweme/v1/comment/list/reply/"

    goto :goto_2

    :cond_2
    const-string v0, "comment_id"

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v4}, LX/0nRs;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    return-object v1
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentPhotoInnerPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
