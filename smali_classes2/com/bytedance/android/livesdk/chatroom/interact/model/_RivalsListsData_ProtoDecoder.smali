.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalsListsData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 14

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->reservedList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->bestTeammateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->recommendList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->roomTopHostInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->mayKnowList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->followedList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->battleOptPairList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->leagueRecommendList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->viewerSuggestionList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->gameList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->mixedList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->recentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->eoyRankList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_b

    const/16 v0, 0x33

    if-eq v1, v0, :cond_6

    const-string v10, "Map value must not be null!"

    const-string v9, "Map key must not be null!"

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->statusText:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->statusTextType:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalsListsData_OffliveInvitationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$OffliveInvitationInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->offliveInvitationInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$OffliveInvitationInfo;

    goto :goto_0

    :pswitch_3
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->viewerSuggestionList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->refreshSessionId:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostTopic_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->topicBanner:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_TopicExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicExtraInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->topicExtraInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicExtraInfo;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_GuidePopupBanner_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->guidePopupBanner:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_EOYBanner_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->eoyBanner:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    goto :goto_0

    :pswitch_9
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->battleOptPairList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_BattleOptPair_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->leagueRecommendList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_CohostPanelBanner_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->cohostPanelBanner:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;

    goto :goto_0

    :pswitch_c
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->followedList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->recentList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->recommendList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v4

    move-object v7, v13

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_8

    if-eqz v7, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_AutoMatchBanner_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchBanner;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->autoMatchBanner:Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchBanner;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->tips:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_SearchBar_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchBar;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->searchBar:Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchBar;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalsListsData_BannerText_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->bannerText:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v7, v13

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v4

    if-eq v4, v12, :cond_5

    if-eq v4, v8, :cond_4

    if-ne v4, v11, :cond_3

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_RivalsListsData_TopHostInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_a

    if-eqz v7, :cond_9

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->roomTopHostInfo:Ljava/util/Map;

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->bestTeammateList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->reservedList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->mayKnowList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->mixedList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->eoyRankList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->gameList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_DynamicListConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->dynamicListConfig:Lcom/bytedance/android/livesdk/chatroom/interact/model/DynamicListConfig;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
