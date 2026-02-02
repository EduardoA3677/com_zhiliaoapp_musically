.class public final LX/0TJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ey0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SIP;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SIP;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p1

    iget-object v6, v0, LX/0SIP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;

    const/4 v8, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    const/4 v10, 0x1

    invoke-direct {v0, v10, v10}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;-><init>(II)V

    new-instance v9, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-wide v14, v12

    move/from16 v16, v11

    move-wide/from16 v17, v12

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;-><init>(IZJJZJZZ)V

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    const/4 v4, 0x0

    invoke-direct {v0, v10, v10}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;-><init>(II)V

    iput v10, v0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;->shareType:I

    iput v10, v0, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;->interactType:I

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->biz:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$BizInfo;

    new-instance v9, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    move-wide v14, v12

    move/from16 v16, v11

    move-wide/from16 v17, v12

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;-><init>(IZJJZJZZ)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getShareToStoryMediaType()I

    move-result v0

    :goto_2
    iput v0, v9, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mediaType:I

    iput-boolean v11, v9, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isTemplate:Z

    invoke-static {v6}, LX/0THU;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->mentions:J

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo()Z

    move-result v0

    :goto_4
    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isOwnVideo:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    goto :goto_5

    :cond_3
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->hasText:Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getVideoShareBackwardsMention()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getScenario()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_7

    sget-object v0, LX/0sDL;->POST_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    sget-object v0, LX/0sDL;->STORY_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;->isMention:Z

    iput-object v9, v2, Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta;->et:Lcom/ss/android/ugc/aweme/social/creation/api/model/ShareStoryMeta$EtInfo;

    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "share_story_meta"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShortVideoFutureDelegate -> share_story_meta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "Failed to add share story metadata"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v3
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareToStory"

    return-object v0
.end method
