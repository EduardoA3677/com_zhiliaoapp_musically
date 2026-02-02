.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentInsertInputStruct;
.super Lcom/ss/android/ugc/aweme/comment/model/Comment;
.source "SourceFile"


# instance fields
.field public final parentComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentInsertInputStruct;->parentComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    return-void
.end method


# virtual methods
.method public final getParentComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentInsertInputStruct;->parentComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method
