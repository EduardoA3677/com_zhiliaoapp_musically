.class public final LX/0nX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nb0;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

.field public final synthetic LIZJ:LX/0nX3;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LJ:LX/0nWz;


# direct methods
.method public constructor <init>(LX/0nWz;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0nX3;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, LX/0nX2;->LJ:LX/0nWz;

    iput-object p2, p0, LX/0nX2;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0nX2;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iput-object p4, p0, LX/0nX2;->LIZJ:LX/0nX3;

    iput-object p5, p0, LX/0nX2;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0nX2;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0nX1;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v0, p0, LX/0nX2;->LJ:LX/0nWz;

    iget-object v1, v0, LX/0hsk;->LLILIL:LX/0JSD;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v1, LX/0nX9;

    iget-object v0, p0, LX/0nX2;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0nX9;->onImageUploadProgress(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/0nX2;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/0nan;->LJ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0nX2;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iget-object v3, p0, LX/0nX2;->LJ:LX/0nWz;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0nX2;->LIZJ:LX/0nX3;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final onProgress(J)V
    .locals 3

    iget-object v0, p0, LX/0nX2;->LJ:LX/0nWz;

    iget-object v2, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    check-cast v2, LX/0nX9;

    iget-object v1, p0, LX/0nX2;->LIZ:Ljava/lang/String;

    long-to-int v0, p1

    invoke-interface {v2, v1, v0}, LX/0nX9;->onImageUploadProgress(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
