.class public Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mButtonStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;

.field public mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public mInsertInputStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentInsertInputStruct;

.field public mReplyComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mReplyComments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getButtonStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mButtonStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;

    return-object v0
.end method

.method public getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getInsertInputStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentInsertInputStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mInsertInputStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentInsertInputStruct;

    return-object v0
.end method

.method public getReplyComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mReplyComments:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setButtonStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mButtonStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;

    return-void
.end method

.method public setComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public setInsertInputStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentInsertInputStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mInsertInputStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentInsertInputStruct;

    return-void
.end method

.method public setReplyComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyListItem;->mReplyComments:Ljava/util/List;

    return-void
.end method
