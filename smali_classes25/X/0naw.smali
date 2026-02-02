.class public final LX/0naw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nb0;


# instance fields
.field public final synthetic LIZ:LX/0nb0;

.field public final synthetic LIZIZ:LX/0nco;

.field public final synthetic LIZJ:LX/0nap;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;


# direct methods
.method public constructor <init>(LX/0nb0;LX/0nco;LX/0nap;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V
    .locals 0

    iput-object p1, p0, LX/0naw;->LIZ:LX/0nb0;

    iput-object p2, p0, LX/0naw;->LIZIZ:LX/0nco;

    iput-object p3, p0, LX/0naw;->LIZJ:LX/0nap;

    iput-object p4, p0, LX/0naw;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0naw;->LIZ:LX/0nb0;

    invoke-interface {v0, p1, p2, p3}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0naw;->LIZIZ:LX/0nco;

    invoke-virtual {v0}, LX/0nco;->LIZ()V

    iget-object v0, p0, LX/0naw;->LIZJ:LX/0nap;

    iget-object v1, v0, LX/0nap;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0naw;->LIZIZ:LX/0nco;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0naw;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0nap;->LIZJ:I

    iget-object v0, p0, LX/0naw;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0naq;->LJIIL(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0naw;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const/4 v1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0, p3}, LX/0nan;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0naw;->LIZ:LX/0nb0;

    invoke-interface {v0, p1}, LX/0nb0;->onComplete(Ljava/lang/String;)V

    iget-object v0, p0, LX/0naw;->LIZIZ:LX/0nco;

    invoke-virtual {v0}, LX/0nco;->LIZ()V

    iget-object v0, p0, LX/0naw;->LIZJ:LX/0nap;

    iget-object v1, v0, LX/0nap;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0naw;->LIZIZ:LX/0nco;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0naw;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0nap;->LIZJ:I

    iget-object v0, p0, LX/0naw;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0naq;->LJIIL(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0naw;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0nan;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(J)V
    .locals 1

    iget-object v0, p0, LX/0naw;->LIZ:LX/0nb0;

    invoke-interface {v0, p1, p2}, LX/0nb0;->onProgress(J)V

    return-void
.end method
