.class public final LX/0nUy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;)V
    .locals 0

    iput-object p1, p0, LX/0nUy;->LIZ:Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

    iput-object p2, p0, LX/0nUy;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preload fail, aid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nUy;->LIZ:Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nUy;->LIZ:Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxCommentPreload"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v5, p0, LX/0nUy;->LIZ:Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    :cond_0
    new-instance v6, LX/0nSL;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    iget-wide v10, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->cursor:J

    iget v7, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->source:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v0, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v9

    invoke-direct/range {v6 .. v13}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, LX/0nSK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/LruCache;

    new-instance v2, LX/0nUg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, LX/0nUg;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;J)V

    invoke-virtual {v3, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0nUy;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->enterType:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;->translatePreloadComments(Ljava/util/List;ZLjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload success, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxCommentPreload"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0APU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->policy:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->strategyId:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->enterType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nRo;->LIZ:LX/0nRo;

    invoke-virtual {v0}, LX/0nRo;->LIZ()V

    :cond_3
    return-void
.end method
