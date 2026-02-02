.class public LY/AfS1S0200100_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0fPO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AfS1S0200100_1;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS1S0200100_1;->j2:J

    iput-object p3, v0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v8, p1

    const-string v10, "AddYoursStickerTopicRepo@822c.requestTopicsForAYEditPage$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Response;

    move-object v4, p0

    iget-object v7, v4, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LY/AfS1S0200100_1;->j2:J

    sub-long/2addr v5, v0

    long-to-int v3, v5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Response;->statusCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Response;->statusMsg:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_add_yours_topic_suggest_info"

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Response;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Response;->topics:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->topicId:Ljava/lang/Long;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->text:Ljava/lang/String;

    iget-object p0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->avatars:Ljava/util/List;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->videoCount:Ljava/lang/Long;

    move-object/from16 p1, v0

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v4, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    new-array v7, v1, [Lkotlin/Pair;

    sget-object v2, LX/03bk;->HOT:LX/03bk;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v9

    sget-object v3, LX/03bk;->RECOMMEND:LX/03bk;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v5, v2}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v8

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZIZ:Ljava/util/Map;

    iget-object v1, v4, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AddYoursStickerTopicRepo@822c.requestRecommendTopics$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS1S0200100_1;->j2:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_publish_suggest_add_yours"

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$RecommendTopicsResult;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->inputText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->topics:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$RecommendTopicsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto suggest request fail: statusCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MessageDetectListener@1c48.triggerWsUplinkDetect$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/02in;

    iget-object v5, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;

    iget-wide v2, p0, LY/AfS1S0200100_1;->j2:J

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v1}, LX/02in;->LIZ(LX/02in;ZZZI)I

    move-result v0

    invoke-static {v5, v2, v3, v0}, LX/02in;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;JI)LX/0qns;

    move-result-object v2

    const-string/jumbo v1, "success"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MatchFallbackManager@1bb5.fetchMatchInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    iget-wide v3, p0, LY/AfS1S0200100_1;->j2:J

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, LY/AfS1S0200100_1;->j2:J

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fPO;

    iget-object v3, v0, LX/0fPO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "battle id doesn\'t match, api battle id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " engine battle id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS1S0200100_1;->j2:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "PortalLeaf@b89.getPortalList$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Py;

    invoke-virtual {v0}, LX/03Py;->LJJIL()Z

    move-result v7

    iget-wide v2, p0, LY/AfS1S0200100_1;->j2:J

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lwebcast/api/envelope/PortalListResponse$ResponseData;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "error_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    iget-object v0, v5, Lwebcast/api/envelope/PortalListResponse$ResponseData;->portal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/envelope/PortalListResponse$PortalInfo;

    iget-object v0, v1, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->id:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_0

    :cond_5
    const-string v1, "portal_id_list"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sender_id_list"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_from_request"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_portal_list_response"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_2
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string/jumbo v2, "ttlive_portal_list_response"

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v4, v1, v0}, LX/0pwY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    iget-object v2, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/03Py;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/envelope/PortalListResponse$ResponseData;

    invoke-static {v2, v1, v0}, LX/03Py;->LJJIJLIJ(Ljava/util/List;LX/03Py;Lwebcast/api/envelope/PortalListResponse$ResponseData;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_2
.end method

.method public static final accept$2(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AddYoursStickerTopicRepo@822c.requestRecommendTopics$2$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS1S0200100_1;->j2:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    const-string v0, "request_publish_suggest_add_yours"

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AddYoursStickerTopicRepo@822c.requestTopicsForTextEditPage$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS1S0200100_1;->j2:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    const-string v0, "request_suggest_add_yours_text_page_info"

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AddYoursStickerTopicRepo@822c.requestTopicsForTextEditPageWithEmptyText$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS1S0200100_1;->j2:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    const-string v0, "request_suggest_add_yours_text_page_info"

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MessageDetectListener@1c48.triggerHttpDetect$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/02in;

    iget-object v5, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;

    iget-wide v2, p0, LY/AfS1S0200100_1;->j2:J

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v6, v0, v4, v4, v1}, LX/02in;->LIZ(LX/02in;ZZZI)I

    move-result v0

    invoke-static {v5, v2, v3, v0}, LX/02in;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;JI)LX/0qns;

    move-result-object v2

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MessageDetectListener@1c48.triggerHttpDetect$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/02in;

    iget-object v5, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;

    iget-wide v2, p0, LY/AfS1S0200100_1;->j2:J

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v6, v0, v4, v4, v1}, LX/02in;->LIZ(LX/02in;ZZZI)I

    move-result v0

    invoke-static {v5, v2, v3, v0}, LX/02in;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;JI)LX/0qns;

    move-result-object v2

    const-string/jumbo v1, "success"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MessageDetectListener@1c48.triggerHttpOptimizeDetect$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/02in;

    iget-object v5, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;

    iget-wide v2, p0, LY/AfS1S0200100_1;->j2:J

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v4, v1}, LX/02in;->LIZ(LX/02in;ZZZI)I

    move-result v0

    invoke-static {v5, v2, v3, v0}, LX/02in;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;JI)LX/0qns;

    move-result-object v2

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MessageDetectListener@1c48.triggerHttpOptimizeDetect$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/02in;

    iget-object v5, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;

    iget-wide v2, p0, LY/AfS1S0200100_1;->j2:J

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v4, v1}, LX/02in;->LIZ(LX/02in;ZZZI)I

    move-result v0

    invoke-static {v5, v2, v3, v0}, LX/02in;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;JI)LX/0qns;

    move-result-object v2

    const-string/jumbo v1, "success"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS1S0200100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MessageDetectListener@1c48.triggerWsUplinkDetect$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v6, p0, LY/AfS1S0200100_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/02in;

    iget-object v5, p0, LY/AfS1S0200100_1;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;

    iget-wide v2, p0, LY/AfS1S0200100_1;->j2:J

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v1}, LX/02in;->LIZ(LX/02in;ZZZI)I

    move-result v0

    invoke-static {v5, v2, v3, v0}, LX/02in;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;JI)LX/0qns;

    move-result-object v2

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0200100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$12(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$11(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$10(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$9(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$8(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$7(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$6(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$5(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$4(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$3(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$2(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$1(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS1S0200100_1;

    invoke-static {v0, p1}, LY/AfS1S0200100_1;->accept$0(LY/AfS1S0200100_1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
