.class public final LX/0SKv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SKv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p2, p0, LX/0SKv;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, [I

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget-object v5, p0, LX/0SKv;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    aget v0, p1, v3

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    aget v0, p1, v6

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    const/16 v2, 0xa

    if-eqz p1, :cond_b

    aget v0, p1, v2

    :goto_2
    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    if-eqz p1, :cond_a

    aget v0, p1, v3

    :goto_3
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    if-eqz p1, :cond_9

    aget v0, p1, v6

    :goto_4
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    if-eqz p1, :cond_0

    aget v3, p1, v2

    :cond_0
    int-to-double v0, v3

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDuration(D)V

    sget-object v0, LX/0SKu;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/0SKv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0SKw;

    iget-object v0, v0, LX/0SKw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_6
    check-cast v4, LX/0SKw;

    if-eqz v4, :cond_5

    iget-object v5, p0, LX/0SKv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v4, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iget-object v3, v4, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    iget-object v0, v4, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->setInPublishing(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->UPLOADING:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->setPublishStatus(Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;)V

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/0SE3;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->setProgress(I)V

    :cond_4
    move-object v3, v4

    :cond_5
    iget-object v2, p0, LX/0SKv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, LX/0SKu;->LL:LX/0SKu;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xa4

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SKw;I)V

    invoke-static {v1}, LX/0SKu;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v4, v3

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
