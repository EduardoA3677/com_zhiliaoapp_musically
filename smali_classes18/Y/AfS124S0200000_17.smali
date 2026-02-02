.class public LY/AfS124S0200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS124S0200000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v2, "NetworkHelperKt@edab.request$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tti;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0tti;->wi(I)V

    iget-object v1, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RecentMusicRepository@7dc0.recentMusicList$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    sget-object v3, LX/0ao5;->LLILL:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    sget-object v1, LX/0ao5;->LLILL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    sget-object v2, LX/0ao5;->LLILIL:LX/0IEg;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    iget-object v0, v2, LX/0IEg;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v4, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v4, LX/03he;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    sget-object v1, LX/0ao5;->LLILL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StatusReportRetryUtilsKt@5e7.sendStatus$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aOP;

    iget v0, v0, LX/0aOP;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StatusReportRetryUtilsKt@5e7.sendStatus$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aOP;

    iget v0, v0, LX/0aOP;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p1

    const-string v16, "MessageRefreshWorkerImpl@e7b.fireResRefreshRequest$4"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceResponse;

    move-object/from16 v8, p0

    iget-object v0, v8, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0atc;

    iget-object v3, v8, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceResponse;->singleResourceRefreshRespList:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceResponse;->singleResourceRefreshRespList:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->resId:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    const/16 v0, 0x1f5

    invoke-virtual {v3, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    const/16 v10, 0x1e

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_e

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;

    if-eqz v11, :cond_14

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->ttl:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->fallbackIconType:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LX/0b5O;->fromValue(I)LX/0b5O;

    move-result-object v5

    invoke-static {v5}, LX/0b5S;->LIZIZ(LX/0b5O;)Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_4
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v6, :cond_b

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->urlList:Ljava/util/List;

    if-nez v5, :cond_5

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v6, v5, v9, v10}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v19

    :goto_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->overlay:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 p0, v5

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;)V

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    if-eqz v5, :cond_a

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->resourceId:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->senderUid:Ljava/lang/Long;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v6

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;)V

    :goto_4
    const/16 v6, 0x2f

    const/4 v10, 0x0

    invoke-static {v13, v10, v10, v5, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v21

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v20, 0x0

    const/16 v5, 0x1f

    invoke-static {v11, v10, v9, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v11

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    invoke-direct {v5, v11, v10, v9, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;)V

    const/16 p0, 0x7dc

    move-object/from16 v19, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->encode()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    :goto_5
    const/4 v14, 0x1

    :goto_6
    invoke-virtual {v3}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5}, LX/0b31;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;

    if-eqz v10, :cond_6

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->urlList:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0iAW;

    iget-object v6, v11, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    new-instance v5, LX/0bLU;

    invoke-direct {v5}, LX/0bLU;-><init>()V

    iget-object v2, v6, Lcom/bytedance/im/core/proto/UrlStruct;->uri:Ljava/lang/String;

    iput-object v2, v5, LX/0bLU;->LIZLLL:Ljava/lang/String;

    invoke-static {v9}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v9, v5, LX/0bLU;->LJ:Ljava/util/List;

    iget-object v2, v6, Lcom/bytedance/im/core/proto/UrlStruct;->width:Ljava/lang/Integer;

    iput-object v2, v5, LX/0bLU;->LJFF:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/bytedance/im/core/proto/UrlStruct;->height:Ljava/lang/Integer;

    iput-object v2, v5, LX/0bLU;->LJI:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/bytedance/im/core/proto/UrlStruct;->data_size:Ljava/lang/Integer;

    iput-object v2, v5, LX/0bLU;->LJII:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0bLU;->LIZIZ()Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v2

    iput-object v2, v11, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->ttl:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_8
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_8
    if-eqz v14, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v0, v5

    if-nez v2, :cond_9

    const-wide/16 v0, 0x0

    :cond_9
    invoke-virtual {v3, v0, v1}, LX/0i9W;->setTtl(J)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v19, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->urlList:Ljava/util/List;

    if-nez v5, :cond_c

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    const/16 v21, 0x0

    const/16 v25, 0x1e

    move-object/from16 v20, v5

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_e
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:sticker_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;

    if-eqz v9, :cond_14

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->ttl:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->fallbackIconType:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LX/0b5O;->fromValue(I)LX/0b5O;

    move-result-object v5

    invoke-static {v5}, LX/0b5S;->LIZIZ(LX/0b5O;)Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    sget-object v11, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_10
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->urlList:Ljava/util/List;

    if-nez v5, :cond_11

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-static {v6, v5, v11, v10}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v18

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/common/model/SingleResourceRefreshResp;->urlList:Ljava/util/List;

    if-eqz v5, :cond_12

    sget-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    :goto_a
    const/16 v20, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v19, v6

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->encode()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    goto/16 :goto_5

    :cond_12
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v6, 0x1f

    const/4 v5, 0x0

    invoke-static {v9, v5, v11, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v5

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-direct {v6, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    goto :goto_a

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_14
    const/4 v14, 0x0

    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_6

    :cond_15
    new-instance v2, LX/0hvc;

    const-string v0, "refresh resources"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    check-cast v1, LX/0bYy;

    iget-object v0, v1, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i3Q;->LJJJIL(Ljava/util/List;)V

    iget-object v0, v1, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/0i3Q;->LJIIIIZZ(LX/0hvc;Ljava/util/List;)V

    iget-object v0, v8, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0atc;

    invoke-virtual {v0}, LX/0atc;->LJFF()LX/0atg;

    move-result-object v0

    invoke-virtual {v0}, LX/0atg;->LIZJ()V

    iget-object v0, v8, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0atc;

    iget-object v1, v0, LX/0atc;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MessageRefreshWorkerImpl@e7b.fireResRefreshRequest$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0atc;

    iget-object v0, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0atc;->LJI(Ljava/util/List;Z)V

    iget-object v0, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0atc;

    iget-object v0, v0, LX/0atc;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "QuickStartRepoImpl@2e18.quickStartApiCall$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aao;

    iget-object v0, v0, LX/0aao;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZyI;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartResponse$ResponseData;

    invoke-interface {v1, v0}, LX/0ZyI;->LIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartResponse$ResponseData;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "QuickStartRepoImpl@2e18.quickStartApiCall$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aao;

    iget-object v0, v0, LX/0aao;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZyI;

    invoke-interface {v0, p1}, LX/0ZyI;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ViewerWishesTimeUtil@c52d.startCountdown$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v3, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0aMm;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0fE9;->LJIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "QuickConnectLottieHelper@d90f.listenAnimationState$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger AnimationState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , lottieView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "QuickConnectLottieHelper"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0aU1;

    new-instance v2, Lkotlin/jvm/internal/AwS85S1200000_17;

    iget-object v1, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS85S1200000_17;-><init>(LX/13dw;LX/0aU1;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0aU1;->LIZ(Lkotlin/jvm/internal/AwS85S1200000_17;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to load avatar"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "BackupDataManager@227c.tryLoadMore$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qfS;->LIZIZ:Z

    iget-object p0, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast p0, LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/01lt;->element:J

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS124S0200000_17;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "BackupDataManager@227c.tryLoadMore$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryLoadMore: error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackupDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qfS;->LIZIZ:Z

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v3, p0, LY/AfS124S0200000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qfS;

    const-string v5, "backup_req"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LY/AfS124S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v6, v0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0qfS;->LIZJ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LY/AfS124S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$11(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$10(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$9(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$8(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$7(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$6(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$5(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$4(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$3(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$2(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$1(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS124S0200000_17;

    invoke-static {v0, p1}, LY/AfS124S0200000_17;->accept$0(LY/AfS124S0200000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
