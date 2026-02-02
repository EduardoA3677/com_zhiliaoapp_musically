.class public final LX/14Mf;
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
.field public final synthetic LIZ:LX/14Mq;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14Mq;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14Mf;->LIZ:LX/14Mq;

    iput-object p2, p0, LX/14Mf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p3, p0, LX/14Mf;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, [I

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget-object v4, p0, LX/14Mf;->LIZJ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    aget v0, p1, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    const/4 v8, 0x1

    if-eqz p1, :cond_d

    aget v0, p1, v8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    const/16 v7, 0xa

    if-eqz p1, :cond_c

    aget v0, p1, v7

    :goto_2
    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    if-eqz p1, :cond_b

    aget v0, p1, v3

    :goto_3
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    if-eqz p1, :cond_a

    aget v0, p1, v8

    :goto_4
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    if-eqz p1, :cond_9

    aget v0, p1, v7

    :goto_5
    int-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDuration(D)V

    iget-object v0, p0, LX/14Mf;->LIZ:LX/14Mq;

    iget-object v1, v0, LX/14Mq;->LL:LX/14Mj;

    iget-object v0, p0, LX/14Mf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14Mj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/14Mf;->LIZ:LX/14Mq;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v2, v5, LX/14Mq;->LLILIL:LX/03cL;

    new-instance v1, Lkotlin/jvm/internal/AwS142S1100000_33;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS142S1100000_33;-><init>(Ljava/lang/String;LX/14Mq;I)V

    invoke-virtual {v2, v1}, LX/03cL;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/14Mf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getLocalTempPath()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/14Mf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-static {v6, v0}, LX/14J8;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    if-eqz p1, :cond_8

    aget v0, p1, v3

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    if-eqz p1, :cond_7

    aget v0, p1, v8

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    if-eqz p1, :cond_6

    aget v0, p1, v7

    :goto_8
    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    if-eqz p1, :cond_5

    aget v0, p1, v3

    :goto_9
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    if-eqz p1, :cond_4

    aget v0, p1, v8

    :goto_a
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    if-eqz p1, :cond_3

    aget v3, p1, v7

    :cond_3
    int-to-double v0, v3

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setDuration(D)V

    iget-object v0, p0, LX/14Mf;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-static {v3}, LX/14J8;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14J8;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/14J8;->LIZJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_b
    :try_start_0
    invoke-static {}, LX/14J8;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_unique_id_list"

    invoke-static {}, LX/14J8;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, LX/14J8;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/14J8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method
