.class public final LX/0MUY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)LX/0MVn;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    :cond_1
    new-instance v1, LX/0MVn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/16 v0, 0x2e

    invoke-direct {v1, p0, v2, v0}, LX/0MVn;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZI)V

    return-object v1
.end method
