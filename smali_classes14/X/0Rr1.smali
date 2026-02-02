.class public final LX/0Rr1;
.super LX/0Rqr;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, LX/0Rqr;-><init>()V

    iput-object p1, p0, LX/0Rr1;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Rr1;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RrX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rr1;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    iget-object v0, p0, LX/0Rr1;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Rr1;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/0Rr1;->LIZ:LX/0t7j;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f121c15

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    invoke-static {v4, v6, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sub-int/2addr v2, v5

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "0"

    :cond_6
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createCommentStruct(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVTextExtraStructHelper;->createCommentChainBoundaryStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, LX/0RrJ;->LIZ(Ljava/util/List;Z)V

    new-instance v0, LX/04p7;

    invoke-direct {v0, v4, v3}, LX/04p7;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    new-instance v1, LX/0RqB;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0RqB;-><init>(ZI)V

    new-instance v0, LX/0RrN;

    invoke-direct {v0, v1}, LX/0RrN;-><init>(LX/0RqB;)V

    invoke-virtual {v0, v4, v3}, LX/0RrN;->LJI(Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/0Rqm;->LIZ()LX/0PgW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0Rr0;
    .locals 1

    sget-object v0, LX/0Rr0;->REPLY_COMMENT_CHAIN:LX/0Rr0;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0RrX;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RrX;

    instance-of v0, v1, LX/0Rrb;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrX;

    invoke-static {v0}, LX/0Rqo;->LIZJ(LX/0RrX;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0Rqo;->LIZ(LX/0RrX;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
