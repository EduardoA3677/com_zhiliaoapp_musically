.class public final LX/0hks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nb0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

.field public final synthetic LIZLLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0hks;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0hks;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p3, p0, LX/0hks;->LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iput-object p4, p0, LX/0hks;->LIZLLL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0hks;->LIZLLL:LX/02wT;

    new-instance v1, LX/0hkt;

    invoke-direct {v1, p1, p2, p3}, LX/0hkt;-><init>(JLjava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0hks;->LIZJ:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0hks;->LIZLLL:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(J)V
    .locals 5

    iget-object v0, p0, LX/0hks;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->setProgress(I)V

    :cond_0
    iget-object v1, p0, LX/0hks;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0hgQ;->LJIILJJIL(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9S;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-wide p1, v0, LX/0n9T;->LJIIJJI:J

    :cond_1
    :goto_0
    new-instance v1, LX/0hgd;

    invoke-direct {v1, v4, v2, v3}, LX/0hgd;-><init>(ILX/0n9S;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hks;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ku2(LX/0hgd;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
